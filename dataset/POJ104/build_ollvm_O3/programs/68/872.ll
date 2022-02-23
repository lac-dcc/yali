; ModuleID = 'build_ollvm/programs/68/872.ll'
source_filename = "source-C-CXX/68/872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a0 = alloca [251 x i32], align 16
  %b0 = alloca [251 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %0 = bitcast [251 x i32]* %a0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856909270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856909270, label %for.cond
    i32 -928768467, label %for.body
    i32 -1763756577, label %for.inc
    i32 -680525296, label %originalBB
    i32 1192693230, label %originalBBpart2
    i32 928314876, label %for.end
    i32 1317468954, label %for.cond16
    i32 -1608222527, label %originalBB86
    i32 611042118, label %originalBBpart293
    i32 634042633, label %for.body22
    i32 -474381195, label %originalBB95
    i32 -1796762874, label %originalBBpart2129
    i32 -1739031921, label %for.inc33
    i32 -1596061339, label %originalBB131
    i32 396749410, label %originalBBpart2136
    i32 1941252158, label %for.end35
    i32 -373614918, label %for.cond37
    i32 1785340020, label %for.body39
    i32 219052461, label %for.inc55
    i32 -381484110, label %originalBB138
    i32 1655183368, label %originalBBpart2149
    i32 -1955186907, label %for.end57
    i32 1800229159, label %for.cond59
    i32 -1096860872, label %for.body61
    i32 1580930039, label %if.then
    i32 1764716368, label %if.end
    i32 2113967276, label %originalBB151
    i32 2037225314, label %originalBBpart2153
    i32 552641950, label %for.inc65
    i32 -790781908, label %for.end66
    i32 1011875745, label %for.cond68
    i32 1640739039, label %for.body70
    i32 1714603459, label %originalBB155
    i32 1065657920, label %originalBBpart2157
    i32 1928240994, label %for.inc74
    i32 -1343579472, label %originalBB159
    i32 -1099738386, label %originalBBpart2162
    i32 -583884809, label %for.end76
    i32 1758208182, label %originalBBalteredBB
    i32 -841808392, label %originalBB86alteredBB
    i32 320652199, label %originalBB95alteredBB
    i32 1838144242, label %originalBB131alteredBB
    i32 1889623654, label %originalBB138alteredBB
    i32 317281637, label %originalBB151alteredBB
    i32 -1596102550, label %originalBB155alteredBB
    i32 -132378029, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB159, %for.inc74, %originalBBpart2157, %originalBB155, %for.body70, %for.cond68, %for.end66, %for.inc65, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body61, %for.cond59, %for.end57, %originalBBpart2149, %originalBB138, %for.inc55, %for.body39, %for.cond37, %for.end35, %originalBBpart2136, %originalBB131, %for.inc33, %originalBBpart2129, %originalBB95, %for.body22, %originalBBpart293, %originalBB86, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB159alteredBB ], [ %i15.0, %originalBB155alteredBB ], [ %i15.0, %originalBB151alteredBB ], [ %i15.0, %originalBB138alteredBB ], [ %178, %originalBB131alteredBB ], [ %i15.0, %originalBB95alteredBB ], [ %i15.0, %originalBB86alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2162 ], [ %i15.0, %originalBB159 ], [ %i15.0, %for.inc74 ], [ %i15.0, %originalBBpart2157 ], [ %i15.0, %originalBB155 ], [ %i15.0, %for.body70 ], [ %i15.0, %for.cond68 ], [ %i15.0, %for.end66 ], [ %i15.0, %for.inc65 ], [ %i15.0, %originalBBpart2153 ], [ %i15.0, %originalBB151 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body61 ], [ %i15.0, %for.cond59 ], [ %i15.0, %for.end57 ], [ %i15.0, %originalBBpart2149 ], [ %i15.0, %originalBB138 ], [ %i15.0, %for.inc55 ], [ %i15.0, %for.body39 ], [ %i15.0, %for.cond37 ], [ %i15.0, %for.end35 ], [ %i15.0, %originalBBpart2136 ], [ %77, %originalBB131 ], [ %i15.0, %for.inc33 ], [ %i15.0, %originalBBpart2129 ], [ %i15.0, %originalBB95 ], [ %i15.0, %for.body22 ], [ %i15.0, %originalBBpart293 ], [ %i15.0, %originalBB86 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB159alteredBB ], [ %i36.0, %originalBB155alteredBB ], [ %i36.0, %originalBB151alteredBB ], [ %179, %originalBB138alteredBB ], [ %i36.0, %originalBB131alteredBB ], [ %i36.0, %originalBB95alteredBB ], [ %i36.0, %originalBB86alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBBpart2162 ], [ %i36.0, %originalBB159 ], [ %i36.0, %for.inc74 ], [ %i36.0, %originalBBpart2157 ], [ %i36.0, %originalBB155 ], [ %i36.0, %for.body70 ], [ %i36.0, %for.cond68 ], [ %i36.0, %for.end66 ], [ %i36.0, %for.inc65 ], [ %i36.0, %originalBBpart2153 ], [ %i36.0, %originalBB151 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body61 ], [ %i36.0, %for.cond59 ], [ %i36.0, %for.end57 ], [ %i36.0, %originalBBpart2149 ], [ %103, %originalBB138 ], [ %i36.0, %for.inc55 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ 0, %for.end35 ], [ %i36.0, %originalBBpart2136 ], [ %i36.0, %originalBB131 ], [ %i36.0, %for.inc33 ], [ %i36.0, %originalBBpart2129 ], [ %i36.0, %originalBB95 ], [ %i36.0, %for.body22 ], [ %i36.0, %originalBBpart293 ], [ %i36.0, %originalBB86 ], [ %i36.0, %for.cond16 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %i58.0, %if.then ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 0, %for.end57 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB159alteredBB ], [ %i58.0, %originalBB155alteredBB ], [ %i58.0, %originalBB151alteredBB ], [ %i58.0, %originalBB138alteredBB ], [ %i58.0, %originalBB131alteredBB ], [ %i58.0, %originalBB95alteredBB ], [ %i58.0, %originalBB86alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %originalBBpart2162 ], [ %i58.0, %originalBB159 ], [ %i58.0, %for.inc74 ], [ %i58.0, %originalBBpart2157 ], [ %i58.0, %originalBB155 ], [ %i58.0, %for.body70 ], [ %i58.0, %for.cond68 ], [ %i58.0, %for.end66 ], [ %134, %for.inc65 ], [ %i58.0, %originalBBpart2153 ], [ %i58.0, %originalBB151 ], [ %i58.0, %if.end ], [ %i58.0, %if.then ], [ %i58.0, %for.body61 ], [ %i58.0, %for.cond59 ], [ 249, %for.end57 ], [ %i58.0, %originalBBpart2149 ], [ %i58.0, %originalBB138 ], [ %i58.0, %for.inc55 ], [ %i58.0, %for.body39 ], [ %i58.0, %for.cond37 ], [ %i58.0, %for.end35 ], [ %i58.0, %originalBBpart2136 ], [ %i58.0, %originalBB131 ], [ %i58.0, %for.inc33 ], [ %i58.0, %originalBBpart2129 ], [ %i58.0, %originalBB95 ], [ %i58.0, %for.body22 ], [ %i58.0, %originalBBpart293 ], [ %i58.0, %originalBB86 ], [ %i58.0, %for.cond16 ], [ %i58.0, %for.end ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.inc ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %181, %originalBB159alteredBB ], [ %i67.0, %originalBB155alteredBB ], [ %i67.0, %originalBB151alteredBB ], [ %i67.0, %originalBB138alteredBB ], [ %i67.0, %originalBB131alteredBB ], [ %i67.0, %originalBB95alteredBB ], [ %i67.0, %originalBB86alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2162 ], [ %164, %originalBB159 ], [ %i67.0, %for.inc74 ], [ %i67.0, %originalBBpart2157 ], [ %i67.0, %originalBB155 ], [ %i67.0, %for.body70 ], [ %i67.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %i67.0, %for.inc65 ], [ %i67.0, %originalBBpart2153 ], [ %i67.0, %originalBB151 ], [ %i67.0, %if.end ], [ %i67.0, %if.then ], [ %i67.0, %for.body61 ], [ %i67.0, %for.cond59 ], [ %i67.0, %for.end57 ], [ %i67.0, %originalBBpart2149 ], [ %i67.0, %originalBB138 ], [ %i67.0, %for.inc55 ], [ %i67.0, %for.body39 ], [ %i67.0, %for.cond37 ], [ %i67.0, %for.end35 ], [ %i67.0, %originalBBpart2136 ], [ %i67.0, %originalBB131 ], [ %i67.0, %for.inc33 ], [ %i67.0, %originalBBpart2129 ], [ %i67.0, %originalBB95 ], [ %i67.0, %for.body22 ], [ %i67.0, %originalBBpart293 ], [ %i67.0, %originalBB86 ], [ %i67.0, %for.cond16 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.inc ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343579472, %originalBB159alteredBB ], [ 1714603459, %originalBB155alteredBB ], [ 2113967276, %originalBB151alteredBB ], [ -381484110, %originalBB138alteredBB ], [ -1596061339, %originalBB131alteredBB ], [ -474381195, %originalBB95alteredBB ], [ -1608222527, %originalBB86alteredBB ], [ -680525296, %originalBBalteredBB ], [ 1011875745, %originalBBpart2162 ], [ %173, %originalBB159 ], [ %163, %for.inc74 ], [ 1928240994, %originalBBpart2157 ], [ %154, %originalBB155 ], [ %144, %for.body70 ], [ %135, %for.cond68 ], [ 1011875745, %for.end66 ], [ 1800229159, %for.inc65 ], [ 552641950, %originalBBpart2153 ], [ %133, %originalBB151 ], [ %124, %if.end ], [ -790781908, %if.then ], [ %115, %for.body61 ], [ %113, %for.cond59 ], [ 1800229159, %for.end57 ], [ -373614918, %originalBBpart2149 ], [ %112, %originalBB138 ], [ %102, %for.inc55 ], [ 219052461, %for.body39 ], [ %87, %for.cond37 ], [ -373614918, %for.end35 ], [ 1317468954, %originalBBpart2136 ], [ %86, %originalBB131 ], [ %76, %for.inc33 ], [ -1739031921, %originalBBpart2129 ], [ %67, %originalBB95 ], [ %54, %for.body22 ], [ %45, %originalBBpart293 ], [ %44, %originalBB86 ], [ %34, %for.cond16 ], [ 1317468954, %for.end ], [ 856909270, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ -1763756577, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %2 = add i64 %call6, -1
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 928314876, i32 -928768467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv10 = sext i32 %i.0 to i64
  %4 = xor i64 %conv10, -1
  %5 = add i64 %call8, %4
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %5
  %6 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %6 to i32
  %7 = add nsw i32 %conv12, -48
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %conv10
  store i32 %7, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -680525296, i32 1758208182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1192693230, i32 1758208182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1608222527, i32 -841808392
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv17 = sext i32 %i15.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %35 = add i64 %call19, -1
  %cmp21 = icmp uge i64 %35, %conv17
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 611042118, i32 -841808392
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 634042633, i32 1941252158
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -474381195, i32 320652199
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv26 = sext i32 %i15.0 to i64
  %55 = xor i64 %conv26, -1
  %56 = add i64 %call24, %55
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %58 = add nsw i32 %conv29, -48
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %conv26
  store i32 %58, i32* %arrayidx32, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1796762874, i32 320652199
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1596061339, i32 1838144242
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %77 = add i32 %i15.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 396749410, i32 1838144242
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, 250
  %87 = select i1 %cmp38, i32 1785340020, i32 -1955186907
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i36.0 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = add i32 %89, %88
  %div.neg.neg = sdiv i32 %90, 10
  %91 = add i32 %i36.0, 1
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %93 = add i32 %div.neg.neg, %92
  store i32 %93, i32* %arrayidx46, align 4
  %rem = srem i32 %90, 10
  store i32 %rem, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -381484110, i32 1889623654
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %103 = add i32 %i36.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1655183368, i32 1889623654
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i58.0, -1
  %113 = select i1 %cmp60, i32 -1096860872, i32 -790781908
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i58.0 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom62
  %114 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp64.not, i32 1764716368, i32 1580930039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2113967276, i32 317281637
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2037225314, i32 317281637
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %134 = add i32 %i58.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i67.0, -1
  %135 = select i1 %cmp69, i32 1640739039, i32 -583884809
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1714603459, i32 -1596102550
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i67.0 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom71
  %145 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1065657920, i32 -1596102550
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1343579472, i32 -132378029
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %164 = add i32 %i67.0, -1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1099738386, i32 -132378029
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv26alteredBB = sext i32 %i15.0 to i64
  %174 = xor i64 %conv26alteredBB, -1
  %175 = add i64 %call24alteredBB, %174
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %175
  %176 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %176 to i32
  %177 = add nsw i32 %conv29alteredBB, -48
  %arrayidx32alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %conv26alteredBB
  store i32 %177, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i36.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i67.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom71alteredBB
  %180 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i67.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
