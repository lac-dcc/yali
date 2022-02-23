; ModuleID = 'build_ollvm/programs/74/117.ll'
source_filename = "source-C-CXX/74/117.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k56.reg2mem = alloca i32*, align 8
  %length1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca [10000 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i8]*, align 8
  %num_sum.reg2mem = alloca i32*, align 8
  %max_sum.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [10000 x i32]*, align 8
  %end.reg2mem = alloca [10000 x i32]*, align 8
  %begin.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1415053253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415053253, label %first
    i32 1656966768, label %originalBB
    i32 750329537, label %originalBBpart2
    i32 723693556, label %for.cond
    i32 -1645008534, label %for.body
    i32 573857367, label %originalBB109
    i32 -2098359243, label %originalBBpart2111
    i32 -182320052, label %land.lhs.true
    i32 -175254038, label %originalBB113
    i32 523827268, label %originalBBpart2115
    i32 -1181589075, label %if.then
    i32 2085120876, label %originalBB117
    i32 -1385622914, label %originalBBpart2125
    i32 1620052325, label %if.else
    i32 1026463109, label %originalBB127
    i32 -19543375, label %originalBBpart2132
    i32 -1497593633, label %for.cond18
    i32 -1645446239, label %for.body20
    i32 -901703420, label %for.inc
    i32 -492471998, label %for.end
    i32 982676725, label %if.end
    i32 1130455496, label %originalBB134
    i32 312131291, label %originalBBpart2136
    i32 -1265852875, label %for.inc24
    i32 -27875328, label %for.end26
    i32 -735979592, label %for.cond32
    i32 1215616381, label %for.body34
    i32 -2088074394, label %originalBB138
    i32 1699215850, label %originalBBpart2140
    i32 -98438942, label %land.lhs.true39
    i32 -90813619, label %if.then44
    i32 -134613730, label %if.else50
    i32 2048512834, label %for.cond57
    i32 -649302521, label %for.body59
    i32 -1262321751, label %originalBB142
    i32 -404826251, label %originalBBpart2144
    i32 1023593130, label %for.inc62
    i32 327437324, label %for.end64
    i32 -1705660129, label %if.end65
    i32 -870972854, label %for.inc66
    i32 -1256719325, label %for.end68
    i32 1176070610, label %for.cond69
    i32 -1871387596, label %for.body71
    i32 -1225451710, label %for.cond72
    i32 -213440336, label %for.body74
    i32 -1298119902, label %land.lhs.true78
    i32 -1248772280, label %if.then82
    i32 1617311471, label %if.end86
    i32 -862207300, label %for.inc87
    i32 1382598163, label %for.end89
    i32 39530489, label %for.inc90
    i32 580203247, label %originalBB146
    i32 -1216338939, label %originalBBpart2158
    i32 925485857, label %for.end92
    i32 1811581278, label %originalBB160
    i32 1887319418, label %originalBBpart2162
    i32 -718691458, label %for.cond93
    i32 1467051509, label %for.body95
    i32 790726571, label %if.then99
    i32 -966792343, label %if.end102
    i32 -1755054735, label %for.inc103
    i32 37825793, label %for.end105
    i32 -1731883504, label %originalBBalteredBB
    i32 1171220193, label %originalBB109alteredBB
    i32 -1044301137, label %originalBB113alteredBB
    i32 139230802, label %originalBB117alteredBB
    i32 1893785344, label %originalBB127alteredBB
    i32 -1725639976, label %originalBB134alteredBB
    i32 -957580293, label %originalBB138alteredBB
    i32 -1070794171, label %originalBB142alteredBB
    i32 1952300701, label %originalBB146alteredBB
    i32 -1324148098, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then99, %for.body95, %for.cond93, %originalBBpart2162, %originalBB160, %for.end92, %originalBBpart2158, %originalBB146, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then82, %land.lhs.true78, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc62, %originalBBpart2144, %originalBB142, %for.body59, %for.cond57, %if.else50, %if.then44, %land.lhs.true39, %originalBBpart2140, %originalBB138, %for.body34, %for.cond32, %for.end26, %for.inc24, %originalBBpart2136, %originalBB134, %if.end, %for.end, %for.inc, %for.body20, %for.cond18, %originalBBpart2132, %originalBB127, %if.else, %originalBBpart2125, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811581278, %originalBB160alteredBB ], [ 580203247, %originalBB146alteredBB ], [ -1262321751, %originalBB142alteredBB ], [ -2088074394, %originalBB138alteredBB ], [ 1130455496, %originalBB134alteredBB ], [ 1026463109, %originalBB127alteredBB ], [ 2085120876, %originalBB117alteredBB ], [ -175254038, %originalBB113alteredBB ], [ 573857367, %originalBB109alteredBB ], [ 1656966768, %originalBBalteredBB ], [ -718691458, %for.inc103 ], [ -1755054735, %if.end102 ], [ -966792343, %if.then99 ], [ %261, %for.body95 ], [ %257, %for.cond93 ], [ -718691458, %originalBBpart2162 ], [ %255, %originalBB160 ], [ %246, %for.end92 ], [ 1176070610, %originalBBpart2158 ], [ %237, %originalBB146 ], [ %226, %for.inc90 ], [ 39530489, %for.end89 ], [ -1225451710, %for.inc87 ], [ -862207300, %if.end86 ], [ 1617311471, %if.then82 ], [ %213, %land.lhs.true78 ], [ %209, %for.body74 ], [ %205, %for.cond72 ], [ -1225451710, %for.body71 ], [ %202, %for.cond69 ], [ 1176070610, %for.end68 ], [ -735979592, %for.inc66 ], [ -870972854, %if.end65 ], [ -1705660129, %for.end64 ], [ 2048512834, %for.inc62 ], [ 1023593130, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %186, %for.body59 ], [ %177, %for.cond57 ], [ 2048512834, %if.else50 ], [ -1705660129, %if.then44 ], [ %167, %land.lhs.true39 ], [ %164, %originalBBpart2140 ], [ %163, %originalBB138 ], [ %152, %for.body34 ], [ %143, %for.cond32 ], [ -735979592, %for.end26 ], [ 723693556, %for.inc24 ], [ -1265852875, %originalBBpart2136 ], [ %138, %originalBB134 ], [ %129, %if.end ], [ 982676725, %for.end ], [ -1497593633, %for.inc ], [ -901703420, %for.body20 ], [ %118, %for.cond18 ], [ -1497593633, %originalBBpart2132 ], [ %115, %originalBB127 ], [ %103, %if.else ], [ 982676725, %originalBBpart2125 ], [ %94, %originalBB117 ], [ %80, %if.then ], [ %71, %originalBBpart2115 ], [ %70, %originalBB113 ], [ %59, %land.lhs.true ], [ %50, %originalBBpart2111 ], [ %49, %originalBB109 ], [ %38, %for.body ], [ %29, %for.cond ], [ 723693556, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1656966768, i32 -1731883504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %begin = alloca [10000 x i32], align 16
  store [10000 x i32]* %begin, [10000 x i32]** %begin.reg2mem, align 8
  %end = alloca [10000 x i32], align 16
  store [10000 x i32]* %end, [10000 x i32]** %end.reg2mem, align 8
  %sum = alloca [10000 x i32], align 16
  store [10000 x i32]* %sum, [10000 x i32]** %sum.reg2mem, align 8
  %max_sum = alloca i32, align 4
  store i32* %max_sum, i32** %max_sum.reg2mem, align 8
  %num_sum = alloca i32, align 4
  store i32* %num_sum, i32** %num_sum.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %a1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a1, [10000 x i8]** %a1.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem, align 8
  %k56 = alloca i32, align 4
  store i32* %k56, i32** %k56.reg2mem, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr [10000 x i32], [10000 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload169, i64 0, i64 0
  store i32 32, i32* %10, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem, align 8
  %11 = bitcast [10000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = getelementptr [10000 x i32], [10000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload171, i64 0, i64 0
  store i32 32, i32* %12, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem, align 8
  %13 = bitcast [10000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = getelementptr [10000 x i32], [10000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, i64 0, i64 0
  store i32 32, i32* %14, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload177 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 0, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload177, align 4
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload189 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  store i32 0, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %15 = getelementptr [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %15, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 10, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %16 = getelementptr [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %16, i8 0, i64 10000, i1 false)
  store i8 32, i8* %16, align 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload264 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %17 = getelementptr [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload264, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %17, i8 0, i64 10000, i1 false)
  store i8 32, i8* %17, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #9
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload265 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 750329537, i32 -1731883504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %28 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp.not, i32 -27875328, i32 -1645008534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 573857367, i32 1171220193
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp slt i8 %40, 58
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2098359243, i32 1171220193
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -182320052, i32 1620052325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -175254038, i32 -1044301137
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom5 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %61, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 523827268, i32 -1044301137
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1181589075, i32 1620052325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2085120876, i32 139230802
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom9 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom9
  %82 = load i8, i8* %arrayidx10, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom11 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom11
  store i8 %82, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1385622914, i32 139230802
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1026463109, i32 1893785344
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 0
  %call14 = call i32 @atoi(i8* %arraydecay13) #9
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload188 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %104 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload188, align 4
  %idxprom15 = sext i32 %104 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload168, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload187 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %105 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload187, align 4
  %106 = add i32 %105, 1
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload186 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  store i32 %106, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload186, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -19543375, i32 1893785344
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %cmp19 = icmp slt i32 %116, %117
  %118 = select i1 %cmp19, i32 -1645446239, i32 -492471998
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom21 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %.neg5 = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1130455496, i32 -1725639976
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 312131291, i32 -1725639976
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload185 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  store i32 0, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload185, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload263 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload263, i64 0, i64 0
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay27, i64 10000)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload262 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload262, i64 0, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29) #9
  %conv31 = trunc i64 %call30 to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload271 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %conv31, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload = load volatile i32*, i32** %length1.reg2mem, align 8
  %142 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload, align 4
  %cmp33.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp33.not, i32 -1256719325, i32 1215616381
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2088074394, i32 -957580293
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom35 = sext i32 %153 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload261, i64 0, i64 %idxprom35
  %154 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %154, 58
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1699215850, i32 -957580293
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %164 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -98438942, i32 -134613730
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom40 = sext i32 %165 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload260, i64 0, i64 %idxprom40
  %166 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %166, 47
  %167 = select i1 %cmp43, i32 -90813619, i32 -134613730
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom45 = sext i32 %168 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload259 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload259, i64 0, i64 %idxprom45
  %169 = load i8, i8* %arrayidx46, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom47 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom47
  store i8 %169, i8* %arrayidx48, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %.neg4 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 0
  %call52 = call i32 @atoi(i8* %arraydecay51) #9
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload184 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %172 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload184, align 4
  %idxprom53 = sext i32 %172 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload170, i64 0, i64 %idxprom53
  store i32 %call52, i32* %arrayidx54, align 4
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload183 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %173 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload183, align 4
  %174 = add i32 %173, 1
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload182 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  store i32 %174, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload182, align 4
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload276 = load volatile i32*, i32** %k56.reg2mem, align 8
  store i32 0, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload276, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload275 = load volatile i32*, i32** %k56.reg2mem, align 8
  %175 = load i32, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %cmp58 = icmp slt i32 %175, %176
  %177 = select i1 %cmp58, i32 -649302521, i32 327437324
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1262321751, i32 -1070794171
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload274 = load volatile i32*, i32** %k56.reg2mem, align 8
  %187 = load i32, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload274, align 4
  %idxprom60 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -404826251, i32 -1070794171
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload273 = load volatile i32*, i32** %k56.reg2mem, align 8
  %197 = load i32, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload273, align 4
  %198 = add i32 %197, 1
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload272 = load volatile i32*, i32** %k56.reg2mem, align 8
  store i32 %198, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload272, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp70 = icmp slt i32 %201, 10000
  %202 = select i1 %cmp70, i32 -1871387596, i32 925485857
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload181 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %204 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload181, align 4
  %cmp73 = icmp slt i32 %203, %204
  %205 = select i1 %cmp73, i32 -213440336, i32 1382598163
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom75 = sext i32 %207 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload167, i64 0, i64 %idxprom75
  %208 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %206, %208
  %209 = select i1 %cmp77.not, i32 1617311471, i32 -1298119902
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom79 = sext i32 %211 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, i64 0, i64 %idxprom79
  %212 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %210, %212
  %213 = select i1 %cmp81, i32 -1248772280, i32 1617311471
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom83 = sext i32 %214 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, i64 0, i64 %idxprom83
  %215 = load i32, i32* %arrayidx84, align 4
  %.neg3 = add i32 %215, 1
  store i32 %.neg3, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %217 = add i32 %216, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 580203247, i32 1952300701
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1216338939, i32 1952300701
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1811581278, i32 -1324148098
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1887319418, i32 -1324148098
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp94 = icmp slt i32 %256, 10000
  %257 = select i1 %cmp94, i32 1467051509, i32 37825793
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom96 = sext i32 %258 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, i64 0, i64 %idxprom96
  %259 = load i32, i32* %arrayidx97, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload176 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %260 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload176, align 4
  %cmp98 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp98, i32 790726571, i32 -966792343
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom100 = sext i32 %262 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom100
  %263 = load i32, i32* %arrayidx101, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload175 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 %263, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload175, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg2 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload180 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %265 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload180, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8 signext 32)
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %266 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %267, i8 0, i64 10000, i1 false)
  store i8 32, i8* %267, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %267, i64 10000)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom9alteredBB = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9alteredBB
  %269 = load i8, i8* %arrayidx10alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom11alteredBB = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom11alteredBB
  store i8 %269, i8* %arrayidx12alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg1 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 0
  %call14alteredBB = call i32 @atoi(i8* %arraydecay13alteredBB) #9
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload179 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %272 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload179, align 4
  %idxprom15alteredBB = sext i32 %272 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload178 = load volatile i32*, i32** %num_sum.reg2mem, align 8
  %273 = load i32, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload178, align 4
  %274 = add i32 %273, 1
  %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload = load volatile i32*, i32** %num_sum.reg2mem, align 8
  store i32 %274, i32* %num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reg2mem.0.num_sum.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload = load volatile i32*, i32** %k56.reg2mem, align 8
  %275 = load i32, i32* %k56.reg2mem.0.k56.reg2mem.0.k56.reg2mem.0.k56.reload, align 4
  %idxprom60alteredBB = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -477119527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -477119527, label %first
    i32 -731532316, label %originalBB
    i32 1879028888, label %originalBBpart2
    i32 1001936506, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -731532316, i32 1001936506
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1879028888, i32 1001936506
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -731532316, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
