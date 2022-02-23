; ModuleID = 'build_ollvm/programs/17/1656.ll'
source_filename = "source-C-CXX/17/1656.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvei(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j95.reg2mem = alloca i32*, align 8
  %i90.reg2mem = alloca i32*, align 8
  %i70.reg2mem = alloca i32*, align 8
  %j55.reg2mem = alloca i32*, align 8
  %j37.reg2mem = alloca i32*, align 8
  %min34.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 475702793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 475702793, label %first
    i32 -83180674, label %originalBB
    i32 1873461187, label %originalBBpart2
    i32 -858540831, label %if.then
    i32 1126009275, label %originalBB118
    i32 543102853, label %originalBBpart2120
    i32 1294537636, label %for.cond
    i32 -1203004959, label %originalBB122
    i32 -160745128, label %originalBBpart2124
    i32 -1934992874, label %for.body
    i32 -1046411609, label %originalBB126
    i32 -1777379187, label %originalBBpart2128
    i32 1840486047, label %for.cond3
    i32 -957652336, label %for.body5
    i32 -2131184293, label %if.then11
    i32 -517787599, label %originalBB130
    i32 -372131912, label %originalBBpart2132
    i32 -610908152, label %if.end
    i32 -1480774125, label %originalBB134
    i32 -456838215, label %originalBBpart2136
    i32 -1190453009, label %for.inc
    i32 -498063634, label %for.end
    i32 2075456006, label %for.cond17
    i32 242177426, label %for.body19
    i32 -667221629, label %originalBB138
    i32 405270677, label %originalBBpart2151
    i32 -2063332319, label %for.inc24
    i32 -1546013397, label %for.end26
    i32 -1236802694, label %for.inc27
    i32 796462174, label %originalBB153
    i32 992288814, label %originalBBpart2168
    i32 1844365677, label %for.end29
    i32 1966405234, label %originalBB170
    i32 -1902864914, label %originalBBpart2172
    i32 -922560064, label %for.cond31
    i32 -431481348, label %originalBB174
    i32 -1915094643, label %originalBBpart2176
    i32 -1022129651, label %for.body33
    i32 -977338954, label %for.cond38
    i32 -1258062161, label %for.body40
    i32 1685067579, label %if.then46
    i32 795750213, label %originalBB178
    i32 1831992661, label %originalBBpart2180
    i32 663767064, label %if.end51
    i32 2017310128, label %for.inc52
    i32 -1621370281, label %originalBB182
    i32 -482743216, label %originalBBpart2190
    i32 -1681970189, label %for.end54
    i32 -1847690341, label %for.cond56
    i32 -2101979926, label %for.body58
    i32 -1488493090, label %for.inc64
    i32 -203222523, label %originalBB192
    i32 -1989172405, label %originalBBpart2198
    i32 -145333426, label %for.end66
    i32 -1274105049, label %originalBB200
    i32 -409108860, label %originalBBpart2202
    i32 436781330, label %for.inc67
    i32 239715197, label %for.end69
    i32 -205306713, label %originalBB204
    i32 -647209339, label %originalBBpart2211
    i32 1617392600, label %for.cond71
    i32 -37884183, label %for.body74
    i32 -550407264, label %for.inc87
    i32 -1238492995, label %for.end89
    i32 510315558, label %for.cond91
    i32 1089260032, label %originalBB213
    i32 -1345209421, label %originalBBpart2227
    i32 200683706, label %for.body94
    i32 2121809596, label %for.cond96
    i32 -1022754053, label %originalBB229
    i32 -1581049497, label %originalBBpart2238
    i32 62231823, label %for.body99
    i32 1694964041, label %originalBB240
    i32 -1238784665, label %originalBBpart2253
    i32 779567451, label %for.inc110
    i32 1506449338, label %for.end112
    i32 276828641, label %originalBB255
    i32 -1643835025, label %originalBBpart2257
    i32 17625179, label %for.inc113
    i32 540055094, label %for.end115
    i32 -1167133307, label %if.end117
    i32 -95895594, label %originalBBalteredBB
    i32 -1978865975, label %originalBB118alteredBB
    i32 1208881277, label %originalBB122alteredBB
    i32 -488752338, label %originalBB126alteredBB
    i32 -55334954, label %originalBB130alteredBB
    i32 394591979, label %originalBB134alteredBB
    i32 -1271131656, label %originalBB138alteredBB
    i32 1269425572, label %originalBB153alteredBB
    i32 988993983, label %originalBB170alteredBB
    i32 81968661, label %originalBB174alteredBB
    i32 312553370, label %originalBB178alteredBB
    i32 486720348, label %originalBB182alteredBB
    i32 611689568, label %originalBB192alteredBB
    i32 1531367351, label %originalBB200alteredBB
    i32 479468484, label %originalBB204alteredBB
    i32 1558926236, label %originalBB213alteredBB
    i32 -2091615252, label %originalBB229alteredBB
    i32 343128156, label %originalBB240alteredBB
    i32 1738063687, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %originalBBpart2257, %originalBB255, %for.end112, %for.inc110, %originalBBpart2253, %originalBB240, %for.body99, %originalBBpart2238, %originalBB229, %for.cond96, %for.body94, %originalBBpart2227, %originalBB213, %for.cond91, %for.end89, %for.inc87, %for.body74, %for.cond71, %originalBBpart2211, %originalBB204, %for.end69, %for.inc67, %originalBBpart2202, %originalBB200, %for.end66, %originalBBpart2198, %originalBB192, %for.inc64, %for.body58, %for.cond56, %for.end54, %originalBBpart2190, %originalBB182, %for.inc52, %if.end51, %originalBBpart2180, %originalBB178, %if.then46, %for.body40, %for.cond38, %for.body33, %originalBBpart2176, %originalBB174, %for.cond31, %originalBBpart2172, %originalBB170, %for.end29, %originalBBpart2168, %originalBB153, %for.inc27, %for.end26, %for.inc24, %originalBBpart2151, %originalBB138, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then11, %for.body5, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276828641, %originalBB255alteredBB ], [ 1694964041, %originalBB240alteredBB ], [ -1022754053, %originalBB229alteredBB ], [ 1089260032, %originalBB213alteredBB ], [ -205306713, %originalBB204alteredBB ], [ -1274105049, %originalBB200alteredBB ], [ -203222523, %originalBB192alteredBB ], [ -1621370281, %originalBB182alteredBB ], [ 795750213, %originalBB178alteredBB ], [ -431481348, %originalBB174alteredBB ], [ 1966405234, %originalBB170alteredBB ], [ 796462174, %originalBB153alteredBB ], [ -667221629, %originalBB138alteredBB ], [ -1480774125, %originalBB134alteredBB ], [ -517787599, %originalBB130alteredBB ], [ -1046411609, %originalBB126alteredBB ], [ -1203004959, %originalBB122alteredBB ], [ 1126009275, %originalBB118alteredBB ], [ -83180674, %originalBBalteredBB ], [ -1167133307, %for.end115 ], [ 510315558, %for.inc113 ], [ 17625179, %originalBBpart2257 ], [ %436, %originalBB255 ], [ %427, %for.end112 ], [ 2121809596, %for.inc110 ], [ 779567451, %originalBBpart2253 ], [ %416, %originalBB240 ], [ %401, %for.body99 ], [ %392, %originalBBpart2238 ], [ %391, %originalBB229 ], [ %379, %for.cond96 ], [ 2121809596, %for.body94 ], [ %370, %originalBBpart2227 ], [ %369, %originalBB213 ], [ %357, %for.cond91 ], [ 510315558, %for.end89 ], [ 1617392600, %for.inc87 ], [ -550407264, %for.body74 ], [ %338, %for.cond71 ], [ 1617392600, %originalBBpart2211 ], [ %334, %originalBB204 ], [ %322, %for.end69 ], [ -922560064, %for.inc67 ], [ 436781330, %originalBBpart2202 ], [ %311, %originalBB200 ], [ %302, %for.end66 ], [ -1847690341, %originalBBpart2198 ], [ %293, %originalBB192 ], [ %282, %for.inc64 ], [ -1488493090, %for.body58 ], [ %268, %for.cond56 ], [ -1847690341, %for.end54 ], [ -977338954, %originalBBpart2190 ], [ %265, %originalBB182 ], [ %254, %for.inc52 ], [ 2017310128, %if.end51 ], [ 663767064, %originalBBpart2180 ], [ %245, %originalBB178 ], [ %233, %if.then46 ], [ %224, %for.body40 ], [ %219, %for.cond38 ], [ -977338954, %for.body33 ], [ %214, %originalBBpart2176 ], [ %213, %originalBB174 ], [ %202, %for.cond31 ], [ -922560064, %originalBBpart2172 ], [ %193, %originalBB170 ], [ %184, %for.end29 ], [ 1294537636, %originalBBpart2168 ], [ %175, %originalBB153 ], [ %164, %for.inc27 ], [ -1236802694, %for.end26 ], [ 2075456006, %for.inc24 ], [ -2063332319, %originalBBpart2151 ], [ %153, %originalBB138 ], [ %139, %for.body19 ], [ %130, %for.cond17 ], [ 2075456006, %for.end ], [ 1840486047, %for.inc ], [ -1190453009, %originalBBpart2136 ], [ %125, %originalBB134 ], [ %116, %if.end ], [ -610908152, %originalBBpart2132 ], [ %107, %originalBB130 ], [ %95, %if.then11 ], [ %86, %for.body5 ], [ %81, %for.cond3 ], [ 1840486047, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %67, %for.body ], [ %58, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %46, %for.cond ], [ 1294537636, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 -83180674, i32 -95895594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %min34 = alloca i32, align 4
  store i32* %min34, i32** %min34.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem, align 8
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem, align 8
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem, align 8
  %j95 = alloca i32, align 4
  store i32* %j95, i32** %j95.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload276 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload276, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload275 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload275, align 4
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1873461187, i32 -95895594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -858540831, i32 -1167133307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1126009275, i32 -1978865975
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 543102853, i32 -1978865975
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1203004959, i32 1208881277
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload274 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %48 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload274, align 4
  %cmp1 = icmp slt i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -160745128, i32 1208881277
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1934992874, i32 1844365677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1046411609, i32 -488752338
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %69 = load i32, i32* %arrayidx2, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload296 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %69, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1777379187, i32 -488752338
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload273 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %80 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload273, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 -957652336, i32 -498063634
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload295 = load volatile i32*, i32** %min.reg2mem, align 8
  %82 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom6 = sext i32 %83 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp10, i32 -2131184293, i32 -610908152
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -517787599, i32 -55334954
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom12 = sext i32 %96 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload294 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %98, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload294, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -372131912, i32 -55334954
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1480774125, i32 394591979
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -456838215, i32 394591979
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload308 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload308, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload307 = load volatile i32*, i32** %j16.reg2mem, align 8
  %128 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload307, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload272 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %129 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload272, align 4
  %cmp18 = icmp slt i32 %128, %129
  %130 = select i1 %cmp18, i32 242177426, i32 -1546013397
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -667221629, i32 -1271131656
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload293 = load volatile i32*, i32** %min.reg2mem, align 8
  %140 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom20 = sext i32 %141 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload306 = load volatile i32*, i32** %j16.reg2mem, align 8
  %142 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload306, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %144 = sub i32 %143, %140
  store i32 %144, i32* %arrayidx23, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 405270677, i32 -1271131656
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload305 = load volatile i32*, i32** %j16.reg2mem, align 8
  %154 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload305, align 4
  %155 = add i32 %154, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload304 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %155, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload304, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 796462174, i32 1269425572
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 992288814, i32 1269425572
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1966405234, i32 988993983
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload318 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload318, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1902864914, i32 988993983
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -431481348, i32 81968661
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload317 = load volatile i32*, i32** %i30.reg2mem, align 8
  %203 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload317, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload271 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %204 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload271, align 4
  %cmp32 = icmp slt i32 %203, %204
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1915094643, i32 81968661
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %214 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1022129651, i32 239715197
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload316 = load volatile i32*, i32** %i30.reg2mem, align 8
  %215 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload316, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload322 = load volatile i32*, i32** %min34.reg2mem, align 8
  store i32 %216, i32* %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload322, align 4
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload330 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 0, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload330, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload329 = load volatile i32*, i32** %j37.reg2mem, align 8
  %217 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload329, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload270 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %218 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload270, align 4
  %cmp39 = icmp slt i32 %217, %218
  %219 = select i1 %cmp39, i32 -1258062161, i32 -1681970189
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload321 = load volatile i32*, i32** %min34.reg2mem, align 8
  %220 = load i32, i32* %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload321, align 4
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload328 = load volatile i32*, i32** %j37.reg2mem, align 8
  %221 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload328, align 4
  %idxprom41 = sext i32 %221 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload315 = load volatile i32*, i32** %i30.reg2mem, align 8
  %222 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload315, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %223 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %220, %223
  %224 = select i1 %cmp45, i32 1685067579, i32 663767064
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 795750213, i32 312553370
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload327 = load volatile i32*, i32** %j37.reg2mem, align 8
  %234 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload327, align 4
  %idxprom47 = sext i32 %234 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload314 = load volatile i32*, i32** %i30.reg2mem, align 8
  %235 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload314, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %236 = load i32, i32* %arrayidx50, align 4
  %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload320 = load volatile i32*, i32** %min34.reg2mem, align 8
  store i32 %236, i32* %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload320, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1831992661, i32 312553370
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1621370281, i32 486720348
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload326 = load volatile i32*, i32** %j37.reg2mem, align 8
  %255 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload326, align 4
  %256 = add i32 %255, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload325 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %256, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload325, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -482743216, i32 486720348
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload336 = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 0, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload336, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload335 = load volatile i32*, i32** %j55.reg2mem, align 8
  %266 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload335, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload269 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %267 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload269, align 4
  %cmp57 = icmp slt i32 %266, %267
  %268 = select i1 %cmp57, i32 -2101979926, i32 -145333426
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload319 = load volatile i32*, i32** %min34.reg2mem, align 8
  %269 = load i32, i32* %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload319, align 4
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload334 = load volatile i32*, i32** %j55.reg2mem, align 8
  %270 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload334, align 4
  %idxprom59 = sext i32 %270 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload313 = load volatile i32*, i32** %i30.reg2mem, align 8
  %271 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload313, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %272 = load i32, i32* %arrayidx62, align 4
  %273 = sub i32 %272, %269
  store i32 %273, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -203222523, i32 611689568
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload333 = load volatile i32*, i32** %j55.reg2mem, align 8
  %283 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload333, align 4
  %284 = add i32 %283, 1
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload332 = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 %284, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload332, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1989172405, i32 611689568
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1274105049, i32 1531367351
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -409108860, i32 1531367351
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload312 = load volatile i32*, i32** %i30.reg2mem, align 8
  %312 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload312, align 4
  %313 = add i32 %312, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload311 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %313, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload311, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -205306713, i32 479468484
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %323 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %324 = load i32, i32* @sum, align 4
  %325 = add i32 %324, %323
  store i32 %325, i32* @sum, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload344 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 1, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload344, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -647209339, i32 479468484
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload343 = load volatile i32*, i32** %i70.reg2mem, align 8
  %335 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload343, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload268 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %336 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload268, align 4
  %337 = add i32 %336, -1
  %cmp73 = icmp slt i32 %335, %337
  %338 = select i1 %cmp73, i32 -37884183, i32 -1238492995
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload342 = load volatile i32*, i32** %i70.reg2mem, align 8
  %339 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload342, align 4
  %340 = add i32 %339, 1
  %idxprom76 = sext i32 %340 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom76, i64 0
  %341 = load i32, i32* %arrayidx78, align 16
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload341 = load volatile i32*, i32** %i70.reg2mem, align 8
  %342 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload341, align 4
  %idxprom79 = sext i32 %342 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom79, i64 0
  store i32 %341, i32* %arrayidx81, align 16
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload340 = load volatile i32*, i32** %i70.reg2mem, align 8
  %343 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload340, align 4
  %344 = add i32 %343, 1
  %idxprom83 = sext i32 %344 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %idxprom83
  %345 = load i32, i32* %arrayidx84, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload339 = load volatile i32*, i32** %i70.reg2mem, align 8
  %346 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload339, align 4
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %idxprom85
  store i32 %345, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload338 = load volatile i32*, i32** %i70.reg2mem, align 8
  %347 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload338, align 4
  %348 = add i32 %347, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload337 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %348, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload337, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload352 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 1, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload352, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1089260032, i32 1558926236
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload351 = load volatile i32*, i32** %i90.reg2mem, align 8
  %358 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload351, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload267 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %359 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload267, align 4
  %360 = add i32 %359, -1
  %cmp93 = icmp slt i32 %358, %360
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1345209421, i32 1558926236
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %370 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 200683706, i32 540055094
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload360 = load volatile i32*, i32** %j95.reg2mem, align 8
  store i32 1, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload360, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1022754053, i32 -2091615252
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload359 = load volatile i32*, i32** %j95.reg2mem, align 8
  %380 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload359, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload266 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %381 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload266, align 4
  %382 = add i32 %381, -1
  %cmp98 = icmp slt i32 %380, %382
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1581049497, i32 -2091615252
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %392 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 62231823, i32 1506449338
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1694964041, i32 343128156
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload350 = load volatile i32*, i32** %i90.reg2mem, align 8
  %402 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload350, align 4
  %.neg1 = add i32 %402, 1
  %idxprom101 = sext i32 %.neg1 to i64
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload358 = load volatile i32*, i32** %j95.reg2mem, align 8
  %403 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload358, align 4
  %404 = add i32 %403, 1
  %idxprom104 = sext i32 %404 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom101, i64 %idxprom104
  %405 = load i32, i32* %arrayidx105, align 4
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload349 = load volatile i32*, i32** %i90.reg2mem, align 8
  %406 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload349, align 4
  %idxprom106 = sext i32 %406 to i64
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload357 = load volatile i32*, i32** %j95.reg2mem, align 8
  %407 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload357, align 4
  %idxprom108 = sext i32 %407 to i64
  %arrayidx109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i32 %405, i32* %arrayidx109, align 4
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1238784665, i32 343128156
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload356 = load volatile i32*, i32** %j95.reg2mem, align 8
  %417 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload356, align 4
  %418 = add i32 %417, 1
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload355 = load volatile i32*, i32** %j95.reg2mem, align 8
  store i32 %418, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload355, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 276828641, i32 1738063687
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1643835025, i32 1738063687
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload348 = load volatile i32*, i32** %i90.reg2mem, align 8
  %437 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload348, align 4
  %438 = add i32 %437, 1
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload347 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 %438, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload347, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload265 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %439 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload265, align 4
  %440 = add i32 %439, -1
  call void @_Z5solvei(i32 %440)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload264 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %442 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload292 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %442, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom12alteredBB = sext i32 %443 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14alteredBB = sext i32 %444 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %445 = load i32, i32* %arrayidx15alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload291 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %445, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload291, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %446 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom20alteredBB = sext i32 %447 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  %448 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %449 = load i32, i32* %arrayidx23alteredBB, align 4
  %450 = sub i32 %449, %446
  store i32 %450, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %452 = add i32 %451, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %452, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload310 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload310, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload309 = load volatile i32*, i32** %i30.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload263 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload324 = load volatile i32*, i32** %j37.reg2mem, align 8
  %453 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload324, align 4
  %idxprom47alteredBB = sext i32 %453 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %454 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  %idxprom49alteredBB = sext i32 %454 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %455 = load i32, i32* %arrayidx50alteredBB, align 4
  %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload = load volatile i32*, i32** %min34.reg2mem, align 8
  store i32 %455, i32* %min34.reg2mem.0.min34.reg2mem.0.min34.reg2mem.0.min34.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload323 = load volatile i32*, i32** %j37.reg2mem, align 8
  %456 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload323, align 4
  %457 = add i32 %456, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %457, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload331 = load volatile i32*, i32** %j55.reg2mem, align 8
  %458 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload331, align 4
  %459 = add i32 %458, 1
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 %459, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %461 = load i32, i32* @sum, align 4
  %462 = add i32 %461, %460
  store i32 %462, i32* @sum, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 1, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload346 = load volatile i32*, i32** %i90.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload262 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload354 = load volatile i32*, i32** %j95.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload345 = load volatile i32*, i32** %i90.reg2mem, align 8
  %463 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload345, align 4
  %.neg = add i32 %463, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload353 = load volatile i32*, i32** %j95.reg2mem, align 8
  %464 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload353, align 4
  %465 = add i32 %464, 1
  %idxprom104alteredBB = sext i32 %465 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom101alteredBB, i64 %idxprom104alteredBB
  %466 = load i32, i32* %arrayidx105alteredBB, align 4
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload = load volatile i32*, i32** %i90.reg2mem, align 8
  %467 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload, align 4
  %idxprom106alteredBB = sext i32 %467 to i64
  %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload = load volatile i32*, i32** %j95.reg2mem, align 8
  %468 = load i32, i32* %j95.reg2mem.0.j95.reg2mem.0.j95.reg2mem.0.j95.reload, align 4
  %idxprom108alteredBB = sext i32 %468 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  store i32 %466, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1044564468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044564468, label %for.cond
    i32 -1980284023, label %for.body
    i32 -1256141485, label %for.cond1
    i32 -855538925, label %for.body3
    i32 -1808638189, label %for.cond4
    i32 521874597, label %originalBB
    i32 -122891315, label %originalBBpart2
    i32 670874812, label %for.body6
    i32 1832545889, label %for.inc
    i32 58389992, label %for.end
    i32 569138309, label %for.inc10
    i32 848945892, label %for.end12
    i32 495989952, label %originalBB18
    i32 -1935053731, label %originalBBpart220
    i32 -145524266, label %for.inc15
    i32 -594038081, label %for.end17
    i32 577141505, label %originalBBalteredBB
    i32 -571515600, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end12 ], [ %25, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495989952, %originalBB18alteredBB ], [ 521874597, %originalBBalteredBB ], [ 1044564468, %for.inc15 ], [ -145524266, %originalBBpart220 ], [ %45, %originalBB18 ], [ %34, %for.end12 ], [ -1256141485, %for.inc10 ], [ 569138309, %for.end ], [ -1808638189, %for.inc ], [ 1832545889, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1808638189, %for.body3 ], [ %3, %for.cond1 ], [ -1256141485, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -594038081, i32 -1980284023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -855538925, i32 848945892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 521874597, i32 577141505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -122891315, i32 577141505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 670874812, i32 58389992
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 495989952, i32 -571515600
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  call void @_Z5solvei(i32 %35)
  %36 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1935053731, i32 -571515600
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  call void @_Z5solvei(i32 %46)
  %47 = load i32, i32* @sum, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -588293644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -588293644, label %first
    i32 240335202, label %originalBB
    i32 -84494963, label %originalBBpart2
    i32 215746068, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 240335202, i32 215746068
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -84494963, i32 215746068
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 240335202, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
