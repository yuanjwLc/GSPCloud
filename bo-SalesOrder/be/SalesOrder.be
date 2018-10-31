{"Header":{"ID":"fc1e9573-dcdd-4607-af2c-005c40db2bbd","NameSpace":"Inspur.GS.Scm.SD.SalesOrder","Code":"SalesOrder","Name":"销售订单","FileName":"SalesOrder.be","Type":"GSPBusinessEntity","BizobjectID":"salesorder","Language":null,"IsTranslating":false},"Refs":null,"Content":"<Model ID=\"fc1e9573-dcdd-4607-af2c-005c40db2bbd\" Code=\"SalesOrder\" Name=\"销售订单\" IsVirtual=\"False\" EntityType=\"\" GeneratingAssembly=\"Inspur.GS.Scm.SD.SalesOrder\"><ExtendList><GSPBusinessEntity ComponentAssemblyName=\"Inspur.GS.Scm.SD.SalesOrder\" DataLockType=\"PessimisticLocking\" Category=\"Standard\" DependentEntityId=\"\" DependentEntityName=\"\" DependentEntityPackageName=\"\" IsUsingTimeStamp=\"False\"><MainObject ID=\"7a9cfee4-4e3b-4709-b667-5b426f3be631\"><DeterminationList /><ValidationList /><ActionList /><ChildObjectList><ChildObject ID=\"aabf6753-4ab7-4f6d-bd93-86873c9bb353\"><DeterminationList /><ValidationList /><ActionList /><ElementList><Element RequiredCheckOccasion=\"All\" ID=\"4f7344ad-d059-4201-922e-02d5ee7d6de7\" /><Element RequiredCheckOccasion=\"All\" ID=\"d486a1b2-2b29-441c-97ee-f4715232453c\" /><Element RequiredCheckOccasion=\"All\" ID=\"fee38302-9e73-4ec3-9b20-262768d786df\"><ChildAssociations><Association ID=\"3d6aa3ca-4c38-4f89-adfe-f8626a73c46a\"><RefElementCollection><Element RequiredCheckOccasion=\"All\" ID=\"88f80a22-a7cd-42bc-8004-86c9056b396e\" /><Element RequiredCheckOccasion=\"All\" ID=\"343df42a-fb4e-47f5-a3d7-743fb9ba0f93\" /></RefElementCollection></Association></ChildAssociations></Element></ElementList></ChildObject></ChildObjectList><ElementList><Element RequiredCheckOccasion=\"All\" ID=\"466263ef-323a-4761-bf5a-fc4796f8de91\" /><Element RequiredCheckOccasion=\"All\" ID=\"fcd0818f-d99e-407a-8b2f-03799bcade60\" /><Element RequiredCheckOccasion=\"All\" ID=\"5bc30908-c0a1-4c6d-88ba-649ff247d12e\" /><Element RequiredCheckOccasion=\"All\" ID=\"6c62a1e6-879f-4c97-88d3-47c25de14043\"><ChildAssociations><Association ID=\"a1ad26a5-09ec-48e0-85eb-2e5597dd9c69\"><RefElementCollection><Element RequiredCheckOccasion=\"All\" ID=\"2db99872-4972-4c70-aa46-e9b13ff4c0b5\" /><Element RequiredCheckOccasion=\"All\" ID=\"6bce0fbc-fe28-4ec5-8367-9a28b6e11050\" /></RefElementCollection></Association></ChildAssociations></Element><Element RequiredCheckOccasion=\"All\" ID=\"e2d06eab-d94c-45a1-b40e-634cbd32f969\"><ChildAssociations><Association ID=\"d8424e76-7d3d-40c6-a56f-efc034183c12\"><RefElementCollection><Element RequiredCheckOccasion=\"All\" ID=\"da8ef972-a33f-47dc-b689-147ca3705279\" /><Element RequiredCheckOccasion=\"All\" ID=\"0781bf65-8334-4da6-9076-b3b653b36d4c\" /></RefElementCollection></Association></ChildAssociations></Element><Element RequiredCheckOccasion=\"All\" ID=\"cf3d8ccb-fd3e-47f4-8171-f3bd5786459c\"><ChildAssociations><Association ID=\"f41d918e-92b2-4fe7-b3ef-54559b6ccdd5\"><RefElementCollection><Element RequiredCheckOccasion=\"All\" ID=\"e4bda5fa-e3ba-44bf-9141-a935afdd334a\" /><Element RequiredCheckOccasion=\"All\" ID=\"7594070f-c383-46e2-a7ec-7517fb492a1e\" /></RefElementCollection></Association></ChildAssociations></Element></ElementList></MainObject><MgrActionList><InternalOperation ID=\"m_6xIwJwoUy7qzsuZ6_S5A\" OperationId=\"\" OperationName=\"\" /><InternalOperation ID=\"Tji_dbrLtEKQlOLRpOJj9Q\" OperationId=\"\" OperationName=\"\" /><InternalOperation ID=\"fQbpcO7bIEGoRdTZZIyrag\" OperationId=\"\" OperationName=\"\" /><InternalOperation ID=\"8Wna6KaBQEOHpRJfmGMBYQ\" OperationId=\"\" OperationName=\"\" /><InternalOperation ID=\"9sEsnADPFkCRK6ZBC0OwiA\" OperationId=\"\" OperationName=\"\" /></MgrActionList></GSPBusinessEntity></ExtendList><MainObject ID=\"7a9cfee4-4e3b-4709-b667-5b426f3be631\" Code=\"SalesOrder\" Name=\"销售订单\" RefObjectName=\"\" IsRef=\"False\" OrderbyCondition=\"\" FilterCondition=\"\" IsReadOnly=\"False\" RecordDelData=\"False\" LogicDelete=\"False\" ObjectType=\"MainObject\" ModifiedDateElementID=\"\" CreatorElementID=\"\" CreatedDateElementID=\"\" ModifierElementID=\"\" IsVirtual=\"False\" StateElementID=\"\" BelongModelID=\"\"><ColumnGenerateID Element=\"466263ef-323a-4761-bf5a-fc4796f8de91\" GENERATETYPE=\"Guid\" /><HirarchyInfo PathGenerateType=\"CreateNode\" /><ChildObjectList><ChildObject ID=\"aabf6753-4ab7-4f6d-bd93-86873c9bb353\" Code=\"OrderItem\" Name=\"订单明细\" RefObjectName=\"\" IsRef=\"False\" OrderbyCondition=\"\" FilterCondition=\"\" IsReadOnly=\"False\" RecordDelData=\"False\" LogicDelete=\"False\" ObjectType=\"ChildObject\" ModifiedDateElementID=\"\" CreatorElementID=\"\" CreatedDateElementID=\"\" ModifierElementID=\"\" IsVirtual=\"False\" StateElementID=\"\" BelongModelID=\"\"><ColumnGenerateID Element=\"4f7344ad-d059-4201-922e-02d5ee7d6de7\" GENERATETYPE=\"Guid\" /><HirarchyInfo PathGenerateType=\"CreateNode\" /><KeyCollection><AssociationKey SourceElement=\"d486a1b2-2b29-441c-97ee-f4715232453c\" SourceElementDisplay=\"ParentID\" TargetElement=\"466263ef-323a-4761-bf5a-fc4796f8de91\" TargetElementDisplay=\"ID\" /></KeyCollection><ElementList><Element ID=\"4f7344ad-d059-4201-922e-02d5ee7d6de7\" IsRef=\"False\" LabelID=\"ID\" Code=\"ID\" Name=\"ID\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"d486a1b2-2b29-441c-97ee-f4715232453c\" IsRef=\"False\" LabelID=\"ParentID\" Code=\"ParentID\" Name=\"ParentID\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"fee38302-9e73-4ec3-9b20-262768d786df\" IsRef=\"False\" LabelID=\"Material\" Code=\"Material\" Name=\"物料信息\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"Association\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\"><ChildAssociations><Association ID=\"3d6aa3ca-4c38-4f89-adfe-f8626a73c46a\" RefModelID=\"5cc6a80c-be02-4420-a9ed-dd5078b4191f\" RefModelCode=\"Material\" RefModelName=\"物料\" RefModelPkgName=\"Inspur.GS.Scm.SD.Material\" Where=\"\" AssSendMessage=\"\" ForeignKeyConstraintType=\"Permit\" DeleteRuleType=\"Refuse\" JoinMode=\"OuterJoin\"><RefElementCollection><Element ID=\"88f80a22-a7cd-42bc-8004-86c9056b396e\" IsRef=\"False\" LabelID=\"Material_code\" Code=\"Code\" Name=\"物料编号\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"72e001bb-535e-4fde-a175-dad36a95f62b\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"343df42a-fb4e-47f5-a3d7-743fb9ba0f93\" IsRef=\"False\" LabelID=\"Material_Name\" Code=\"Name\" Name=\"物料名称\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"5edfe805-929c-45ff-8412-84c48c801da5\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /></RefElementCollection><KeyCollection><AssociationKey SourceElement=\"92ce0f0f-5644-4d7e-b09c-623ebf18726d\" SourceElementDisplay=\"ID\" TargetElement=\"fee38302-9e73-4ec3-9b20-262768d786df\" TargetElementDisplay=\"物料信息\" /></KeyCollection></Association></ChildAssociations></Element></ElementList></ChildObject></ChildObjectList><ElementList><Element ID=\"466263ef-323a-4761-bf5a-fc4796f8de91\" IsRef=\"False\" LabelID=\"ID\" Code=\"ID\" Name=\"ID\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"fcd0818f-d99e-407a-8b2f-03799bcade60\" IsRef=\"False\" LabelID=\"Code\" Code=\"Code\" Name=\"编号\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"5bc30908-c0a1-4c6d-88ba-649ff247d12e\" IsRef=\"False\" LabelID=\"AuditState\" Code=\"AuditState\" Name=\"审核状态\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"Enum\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\"><EnumValues><EnumValue Value=\"None\" Name=\"未审核\" /><EnumValue Value=\"Passed\" Name=\"审批通过\" /><EnumValue Value=\"Rejected\" Name=\"审批拒绝\" /></EnumValues></Element><Element ID=\"6c62a1e6-879f-4c97-88d3-47c25de14043\" IsRef=\"False\" LabelID=\"SalesOrg\" Code=\"SalesOrg\" Name=\"销售组织\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"Association\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\"><ChildAssociations><Association ID=\"a1ad26a5-09ec-48e0-85eb-2e5597dd9c69\" RefModelID=\"5ce6f9c1-4710-4e0b-aedc-1c8e6f98609d\" RefModelCode=\"SalesOrgnization\" RefModelName=\"销售组织\" RefModelPkgName=\"Inspur.GS.Scm.SD.SalesOrgnization\" Where=\"\" AssSendMessage=\"\" ForeignKeyConstraintType=\"Permit\" DeleteRuleType=\"Refuse\" JoinMode=\"OuterJoin\"><RefElementCollection><Element ID=\"2db99872-4972-4c70-aa46-e9b13ff4c0b5\" IsRef=\"False\" LabelID=\"SalesOrg_Cord\" Code=\"Code\" Name=\"组织编号\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"80\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"52aeb4c4-d28d-4748-a972-709995e89db3\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"6bce0fbc-fe28-4ec5-8367-9a28b6e11050\" IsRef=\"False\" LabelID=\"SalesOrg_Name\" Code=\"Name\" Name=\"组织名称\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"80\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"d54a9baf-3afb-4233-8b91-8b79ec94a659\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /></RefElementCollection><KeyCollection><AssociationKey SourceElement=\"72bf4ec5-47b0-4226-874c-732fc5a6dfee\" SourceElementDisplay=\"ID\" TargetElement=\"6c62a1e6-879f-4c97-88d3-47c25de14043\" TargetElementDisplay=\"销售组织\" /></KeyCollection></Association></ChildAssociations></Element><Element ID=\"e2d06eab-d94c-45a1-b40e-634cbd32f969\" IsRef=\"False\" LabelID=\"Company\" Code=\"Company\" Name=\"销售公司\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"Association\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\"><ChildAssociations><Association ID=\"d8424e76-7d3d-40c6-a56f-efc034183c12\" RefModelID=\"f435ca0d-2481-41fc-9778-acd6ef022a2c\" RefModelCode=\"SalesCompany\" RefModelName=\"销售公司\" RefModelPkgName=\"Inspur.GS.Scm.SD.SalesCompany\" Where=\"\" AssSendMessage=\"\" ForeignKeyConstraintType=\"Permit\" DeleteRuleType=\"Refuse\" JoinMode=\"OuterJoin\"><RefElementCollection><Element ID=\"da8ef972-a33f-47dc-b689-147ca3705279\" IsRef=\"False\" LabelID=\"Company_Cord\" Code=\"Cord\" Name=\"公司编号\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"60\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"7b4cc738-30bb-48ce-bdd2-bd1ed41ca4db\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"0781bf65-8334-4da6-9076-b3b653b36d4c\" IsRef=\"False\" LabelID=\"Company_Name\" Code=\"Name\" Name=\"公司名称\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"60\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"c8a65959-124e-4ac6-8e1b-267e2f02d1dc\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /></RefElementCollection><KeyCollection><AssociationKey SourceElement=\"1ebe5dee-35ab-4256-9428-11cc2e8aafc2\" SourceElementDisplay=\"ID\" TargetElement=\"e2d06eab-d94c-45a1-b40e-634cbd32f969\" TargetElementDisplay=\"销售公司\" /></KeyCollection></Association></ChildAssociations></Element><Element ID=\"cf3d8ccb-fd3e-47f4-8171-f3bd5786459c\" IsRef=\"False\" LabelID=\"Employee\" Code=\"Employee\" Name=\"销售人员\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"Association\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"False\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"False\" RefElementID=\"\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\"><ChildAssociations><Association ID=\"f41d918e-92b2-4fe7-b3ef-54559b6ccdd5\" RefModelID=\"2aab9123-6840-4d1b-8c72-1244cd8bc9da\" RefModelCode=\"Employee\" RefModelName=\"销售人员\" RefModelPkgName=\"Inspur.GS.Scm.SD.Employee\" Where=\"\" AssSendMessage=\"\" ForeignKeyConstraintType=\"Permit\" DeleteRuleType=\"Refuse\" JoinMode=\"OuterJoin\"><RefElementCollection><Element ID=\"e4bda5fa-e3ba-44bf-9141-a935afdd334a\" IsRef=\"False\" LabelID=\"Employee_Cord\" Code=\"Cord\" Name=\"人员编号\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"4f460875-3484-4b58-9494-4c168bd3f921\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /><Element ID=\"7594070f-c383-46e2-a7ec-7517fb492a1e\" IsRef=\"False\" LabelID=\"Employee_Name\" Code=\"Name\" Name=\"人员名称\" MDataType=\"String\" DefaultValue=\"\" DefaultValueType=\"Vaule\" Length=\"36\" Precision=\"0\" ObjectType=\"None\" ColumnID=\"\" IsVirtual=\"False\" IsRequire=\"True\" Readonly=\"False\" IsCustomItem=\"False\" IsRefElement=\"True\" RefElementID=\"89d9e6bd-f164-4e2a-8c46-97ce70e1e9ea\" IsMultiLanguage=\"False\" BelongModelID=\"\" IsUdt=\"False\" UdtPkgName=\"\" UdtID=\"\" UdtName=\"\" CanBillCode=\"True\" BillCodeID=\"\" BillCodeName=\"\" CodeGenerateType=\"none\" CodeGenerateOccasion=\"SystemProcess\" /></RefElementCollection><KeyCollection><AssociationKey SourceElement=\"4c9deab4-494d-4f3d-a5f9-bdcbd66dcfc3\" SourceElementDisplay=\"ID\" TargetElement=\"cf3d8ccb-fd3e-47f4-8171-f3bd5786459c\" TargetElementDisplay=\"销售人员\" /></KeyCollection></Association></ChildAssociations></Element></ElementList></MainObject></Model>","RelativePath":"gs/bo-SalesOrder/be","ExtendProperty":""}