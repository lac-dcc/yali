; ModuleID = 'build_ollvm/programs/62/1684.ll'
source_filename = "source-C-CXX/62/1684.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j74.reg2mem = alloca i32*, align 8
  %i64.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j36.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %b.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -337991930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337991930, label %first
    i32 -1325858025, label %originalBB
    i32 1330006932, label %originalBBpart2
    i32 1788678614, label %for.cond
    i32 2050206732, label %originalBB96
    i32 2040428017, label %originalBBpart298
    i32 713363698, label %for.body
    i32 2013550787, label %for.cond2
    i32 -1966281478, label %for.body4
    i32 -1976967614, label %originalBB100
    i32 -382977099, label %originalBBpart2102
    i32 268770815, label %for.inc
    i32 939233777, label %originalBB104
    i32 617769943, label %originalBBpart2109
    i32 1062898636, label %for.end
    i32 -1993932309, label %for.inc8
    i32 1959474389, label %originalBB111
    i32 1555857053, label %originalBBpart2124
    i32 -407597584, label %for.end10
    i32 2118326022, label %for.cond14
    i32 -810739557, label %for.body16
    i32 -68623269, label %for.cond18
    i32 1471531557, label %for.body20
    i32 -224416156, label %for.inc26
    i32 1453955957, label %for.end28
    i32 -75435804, label %for.inc29
    i32 -1063167293, label %originalBB126
    i32 1406417043, label %originalBBpart2137
    i32 -334925328, label %for.end31
    i32 14949693, label %for.cond33
    i32 1983558795, label %for.body35
    i32 1234179239, label %for.cond37
    i32 -209540866, label %originalBB139
    i32 98537983, label %originalBBpart2141
    i32 1862287189, label %for.body39
    i32 2067142394, label %originalBB143
    i32 -1117220181, label %originalBBpart2145
    i32 -1144102616, label %while.cond
    i32 741398128, label %originalBB147
    i32 -500074820, label %originalBBpart2149
    i32 1990128598, label %while.body
    i32 -178066531, label %while.end
    i32 -817599547, label %originalBB151
    i32 2084970285, label %originalBBpart2153
    i32 1328708971, label %for.inc58
    i32 -1945015352, label %for.end60
    i32 653585332, label %originalBB155
    i32 -1165256747, label %originalBBpart2157
    i32 1061874572, label %for.inc61
    i32 -824792319, label %for.end63
    i32 -2128062819, label %originalBB159
    i32 1461249647, label %originalBBpart2161
    i32 724838941, label %for.cond65
    i32 1108977422, label %for.body67
    i32 137352924, label %originalBB163
    i32 -1157832642, label %originalBBpart2181
    i32 -1808537078, label %if.then
    i32 -400447118, label %originalBB183
    i32 -161174286, label %originalBBpart2185
    i32 -69567531, label %if.end
    i32 -1154271042, label %originalBB187
    i32 1113079670, label %originalBBpart2189
    i32 337997969, label %for.cond75
    i32 -1720540472, label %originalBB191
    i32 965140945, label %originalBBpart2193
    i32 2038874896, label %for.body77
    i32 265807407, label %originalBB195
    i32 1773588147, label %originalBBpart2218
    i32 1741389874, label %if.then87
    i32 1540589086, label %if.end89
    i32 -559434413, label %originalBB220
    i32 -293271267, label %originalBBpart2222
    i32 -1223236686, label %for.inc90
    i32 -908445952, label %for.end92
    i32 -1216057645, label %for.inc93
    i32 724602921, label %originalBB224
    i32 1665988799, label %originalBBpart2226
    i32 1918156375, label %for.end95
    i32 -1707941461, label %originalBBalteredBB
    i32 -350165085, label %originalBB96alteredBB
    i32 -776047887, label %originalBB100alteredBB
    i32 -1036737847, label %originalBB104alteredBB
    i32 -2011620282, label %originalBB111alteredBB
    i32 -1063163518, label %originalBB126alteredBB
    i32 -2042851950, label %originalBB139alteredBB
    i32 945404750, label %originalBB143alteredBB
    i32 2102096682, label %originalBB147alteredBB
    i32 -376759479, label %originalBB151alteredBB
    i32 -1014220748, label %originalBB155alteredBB
    i32 2096463868, label %originalBB159alteredBB
    i32 1650242820, label %originalBB163alteredBB
    i32 1774050394, label %originalBB183alteredBB
    i32 -1787565014, label %originalBB187alteredBB
    i32 -1330505594, label %originalBB191alteredBB
    i32 168716967, label %originalBB195alteredBB
    i32 -131860903, label %originalBB220alteredBB
    i32 2048053512, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.inc93, %for.end92, %for.inc90, %originalBBpart2222, %originalBB220, %if.end89, %if.then87, %originalBBpart2218, %originalBB195, %for.body77, %originalBBpart2193, %originalBB191, %for.cond75, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %if.then, %originalBBpart2181, %originalBB163, %for.body67, %for.cond65, %originalBBpart2161, %originalBB159, %for.end63, %for.inc61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %originalBBpart2153, %originalBB151, %while.end, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %originalBBpart2145, %originalBB143, %for.body39, %originalBBpart2141, %originalBB139, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2137, %originalBB126, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2124, %originalBB111, %for.inc8, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724602921, %originalBB224alteredBB ], [ -559434413, %originalBB220alteredBB ], [ 265807407, %originalBB195alteredBB ], [ -1720540472, %originalBB191alteredBB ], [ -1154271042, %originalBB187alteredBB ], [ -400447118, %originalBB183alteredBB ], [ 137352924, %originalBB163alteredBB ], [ -2128062819, %originalBB159alteredBB ], [ 653585332, %originalBB155alteredBB ], [ -817599547, %originalBB151alteredBB ], [ 741398128, %originalBB147alteredBB ], [ 2067142394, %originalBB143alteredBB ], [ -209540866, %originalBB139alteredBB ], [ -1063167293, %originalBB126alteredBB ], [ 1959474389, %originalBB111alteredBB ], [ 939233777, %originalBB104alteredBB ], [ -1976967614, %originalBB100alteredBB ], [ 2050206732, %originalBB96alteredBB ], [ -1325858025, %originalBBalteredBB ], [ 724838941, %originalBBpart2226 ], [ %412, %originalBB224 ], [ %401, %for.inc93 ], [ -1216057645, %for.end92 ], [ 337997969, %for.inc90 ], [ -1223236686, %originalBBpart2222 ], [ %391, %originalBB220 ], [ %382, %if.end89 ], [ 1540589086, %if.then87 ], [ %373, %originalBBpart2218 ], [ %372, %originalBB195 ], [ %355, %for.body77 ], [ %346, %originalBBpart2193 ], [ %345, %originalBB191 ], [ %334, %for.cond75 ], [ 337997969, %originalBBpart2189 ], [ %325, %originalBB187 ], [ %316, %if.end ], [ -69567531, %originalBBpart2185 ], [ %307, %originalBB183 ], [ %298, %if.then ], [ %289, %originalBBpart2181 ], [ %288, %originalBB163 ], [ %276, %for.body67 ], [ %267, %for.cond65 ], [ 724838941, %originalBBpart2161 ], [ %264, %originalBB159 ], [ %255, %for.end63 ], [ 14949693, %for.inc61 ], [ 1061874572, %originalBBpart2157 ], [ %244, %originalBB155 ], [ %235, %for.end60 ], [ 1234179239, %for.inc58 ], [ 1328708971, %originalBBpart2153 ], [ %225, %originalBB151 ], [ %216, %while.end ], [ -1144102616, %while.body ], [ %193, %originalBBpart2149 ], [ %192, %originalBB147 ], [ %181, %while.cond ], [ -1144102616, %originalBBpart2145 ], [ %172, %originalBB143 ], [ %163, %for.body39 ], [ %154, %originalBBpart2141 ], [ %153, %originalBB139 ], [ %142, %for.cond37 ], [ 1234179239, %for.body35 ], [ %133, %for.cond33 ], [ 14949693, %for.end31 ], [ 2118326022, %originalBBpart2137 ], [ %130, %originalBB126 ], [ %119, %for.inc29 ], [ -75435804, %for.end28 ], [ -68623269, %for.inc26 ], [ -224416156, %for.body20 ], [ %106, %for.cond18 ], [ -68623269, %for.body16 ], [ %103, %for.cond14 ], [ 2118326022, %for.end10 ], [ 1788678614, %originalBBpart2124 ], [ %100, %originalBB111 ], [ %90, %for.inc8 ], [ -1993932309, %for.end ], [ 2013550787, %originalBBpart2109 ], [ %81, %originalBB104 ], [ %71, %for.inc ], [ 268770815, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ 2013550787, %for.body ], [ %39, %originalBBpart298 ], [ %38, %originalBB96 ], [ %27, %for.cond ], [ 1788678614, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -1325858025, i32 -1707941461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem, align 8
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem, align 8
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %9, i8 0, i64 160000, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload243 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload243)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload246 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload246)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1330006932, i32 -1707941461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2050206732, i32 -350165085
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload242 = load volatile i32*, i32** %x1.reg2mem, align 8
  %29 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload242, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2040428017, i32 -350165085
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 713363698, i32 -407597584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload245 = load volatile i32*, i32** %y1.reg2mem, align 8
  %41 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload245, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -1966281478, i32 1062898636
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1976967614, i32 -776047887
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -382977099, i32 -776047887
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 939233777, i32 -1036737847
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %.neg4 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 617769943, i32 -1036737847
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1959474389, i32 -2011620282
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg3 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1555857053, i32 -2011620282
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload256 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload256)
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload277 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload277, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload276 = load volatile i32*, i32** %i13.reg2mem, align 8
  %101 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload276, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %102 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 -810739557, i32 -334925328
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload281 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload281, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload280 = load volatile i32*, i32** %j17.reg2mem, align 8
  %104 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload280, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload255 = load volatile i32*, i32** %y2.reg2mem, align 8
  %105 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload255, align 4
  %cmp19 = icmp slt i32 %104, %105
  %106 = select i1 %cmp19, i32 1471531557, i32 1453955957
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload275 = load volatile i32*, i32** %i13.reg2mem, align 8
  %107 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload275, align 4
  %idxprom21 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload279 = load volatile i32*, i32** %j17.reg2mem, align 8
  %108 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload279, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload278 = load volatile i32*, i32** %j17.reg2mem, align 8
  %109 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload278, align 4
  %110 = add i32 %109, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %110, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1063167293, i32 -1063163518
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload274 = load volatile i32*, i32** %i13.reg2mem, align 8
  %120 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload274, align 4
  %121 = add i32 %120, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload273 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %121, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload273, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1406417043, i32 -1063163518
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload287 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload287, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload286 = load volatile i32*, i32** %i32.reg2mem, align 8
  %131 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload286, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload241 = load volatile i32*, i32** %x1.reg2mem, align 8
  %132 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload241, align 4
  %cmp34 = icmp slt i32 %131, %132
  %133 = select i1 %cmp34, i32 1983558795, i32 -824792319
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload294 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 0, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload294, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -209540866, i32 -2042851950
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload293 = load volatile i32*, i32** %j36.reg2mem, align 8
  %143 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload293, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254 = load volatile i32*, i32** %y2.reg2mem, align 8
  %144 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254, align 4
  %cmp38 = icmp slt i32 %143, %144
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 98537983, i32 -2042851950
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %154 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1862287189, i32 -1945015352
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2067142394, i32 945404750
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1117220181, i32 945404750
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 741398128, i32 2102096682
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload244 = load volatile i32*, i32** %y1.reg2mem, align 8
  %183 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload244, align 4
  %cmp40 = icmp sle i32 %182, %183
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -500074820, i32 2102096682
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %193 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1990128598, i32 -178066531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload285 = load volatile i32*, i32** %i32.reg2mem, align 8
  %194 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload285, align 4
  %idxprom41 = sext i32 %194 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload292 = load volatile i32*, i32** %j36.reg2mem, align 8
  %195 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload292, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom41, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload284 = load volatile i32*, i32** %i32.reg2mem, align 8
  %197 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload284, align 4
  %idxprom45 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %198 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom45, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %idxprom49 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload291 = load volatile i32*, i32** %j36.reg2mem, align 8
  %201 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload291, align 4
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom49, i64 %idxprom51
  %202 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %202, %199
  %203 = add i32 %mul, %196
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload283 = load volatile i32*, i32** %i32.reg2mem, align 8
  %204 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload283, align 4
  %idxprom53 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload290 = load volatile i32*, i32** %j36.reg2mem, align 8
  %205 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload290, align 4
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %203, i32* %arrayidx56, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %206 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %207 = add i32 %206, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %207, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -817599547, i32 -376759479
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2084970285, i32 -376759479
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload289 = load volatile i32*, i32** %j36.reg2mem, align 8
  %226 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload289, align 4
  %.neg2 = add i32 %226, 1
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload288 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 %.neg2, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload288, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 653585332, i32 -1014220748
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1165256747, i32 -1014220748
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload282 = load volatile i32*, i32** %i32.reg2mem, align 8
  %245 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload282, align 4
  %246 = add i32 %245, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %246, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2128062819, i32 2096463868
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308, align 4
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload318 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload318, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1461249647, i32 2096463868
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload317 = load volatile i32*, i32** %i64.reg2mem, align 8
  %265 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload317, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload240 = load volatile i32*, i32** %x1.reg2mem, align 8
  %266 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload240, align 4
  %cmp66 = icmp slt i32 %265, %266
  %267 = select i1 %cmp66, i32 1108977422, i32 1918156375
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 137352924, i32 1650242820
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload316 = load volatile i32*, i32** %i64.reg2mem, align 8
  %277 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload316, align 4
  %idxprom68 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom68, i64 0
  %278 = load i32, i32* %arrayidx70, align 16
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253 = load volatile i32*, i32** %y2.reg2mem, align 8
  %279 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253, align 4
  %cmp72 = icmp eq i32 %279, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1157832642, i32 1650242820
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %289 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1808537078, i32 -69567531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -400447118, i32 1774050394
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -161174286, i32 1774050394
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1154271042, i32 -1787565014
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload325 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 1, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload325, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1113079670, i32 -1787565014
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1720540472, i32 -1330505594
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload324 = load volatile i32*, i32** %j74.reg2mem, align 8
  %335 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload324, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252 = load volatile i32*, i32** %y2.reg2mem, align 8
  %336 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252, align 4
  %cmp76 = icmp slt i32 %335, %336
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 965140945, i32 -1330505594
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %346 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2038874896, i32 -908445952
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 265807407, i32 168716967
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload315 = load volatile i32*, i32** %i64.reg2mem, align 8
  %356 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload315, align 4
  %idxprom79 = sext i32 %356 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload323 = load volatile i32*, i32** %j74.reg2mem, align 8
  %357 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload323, align 4
  %idxprom81 = sext i32 %357 to i64
  %arrayidx82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom79, i64 %idxprom81
  %358 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %358)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307 = load volatile i32*, i32** %count.reg2mem, align 8
  %359 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307, align 4
  %360 = add i32 %359, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %360, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305 = load volatile i32*, i32** %count.reg2mem, align 8
  %361 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251 = load volatile i32*, i32** %y2.reg2mem, align 8
  %362 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251, align 4
  %363 = add i32 %362, -1
  %rem = srem i32 %361, %363
  %cmp86 = icmp eq i32 %rem, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1773588147, i32 168716967
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %373 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1741389874, i32 1540589086
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -559434413, i32 -131860903
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -293271267, i32 -131860903
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload322 = load volatile i32*, i32** %j74.reg2mem, align 8
  %392 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload322, align 4
  %.neg1 = add i32 %392, 1
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload321 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 %.neg1, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload321, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 724602921, i32 2048053512
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload314 = load volatile i32*, i32** %i64.reg2mem, align 8
  %402 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload314, align 4
  %403 = add i32 %402, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload313 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %403, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload313, align 4
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1665988799, i32 2048053512
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom5alteredBB = sext i32 %414 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %416 = add i32 %415, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %416, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg = add i32 %417, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload272 = load volatile i32*, i32** %i13.reg2mem, align 8
  %418 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload272, align 4
  %419 = add i32 %418, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %419, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload = load volatile i32*, i32** %j36.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304, align 4
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload312 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload312, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload311 = load volatile i32*, i32** %i64.reg2mem, align 8
  %420 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload311, align 4
  %idxprom68alteredBB = sext i32 %420 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom68alteredBB, i64 0
  %421 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %421)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload320 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 1, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload320, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload319 = load volatile i32*, i32** %j74.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload310 = load volatile i32*, i32** %i64.reg2mem, align 8
  %422 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload310, align 4
  %idxprom79alteredBB = sext i32 %422 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload = load volatile i32*, i32** %j74.reg2mem, align 8
  %423 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload, align 4
  %idxprom81alteredBB = sext i32 %423 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %424 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %424)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload303 = load volatile i32*, i32** %count.reg2mem, align 8
  %425 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload303, align 4
  %426 = add i32 %425, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %426, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload309 = load volatile i32*, i32** %i64.reg2mem, align 8
  %427 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload309, align 4
  %428 = add i32 %427, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %428, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
