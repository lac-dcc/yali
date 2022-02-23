; ModuleID = 'build_ollvm/programs/47/530.ll'
source_filename = "source-C-CXX/47/530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %born.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %total.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1655994631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655994631, label %first
    i32 -98369136, label %originalBB
    i32 1179328590, label %originalBBpart2
    i32 -1352119082, label %for.cond
    i32 -2058878697, label %for.body
    i32 -1698494710, label %originalBB128
    i32 -1325044917, label %originalBBpart2130
    i32 1032085732, label %for.cond3
    i32 -525843661, label %for.body5
    i32 -248816165, label %originalBB132
    i32 331266871, label %originalBBpart2134
    i32 747745335, label %for.cond6
    i32 -294153833, label %originalBB136
    i32 -161429131, label %originalBBpart2138
    i32 -390222507, label %for.body8
    i32 1792781324, label %originalBB140
    i32 -1625452873, label %originalBBpart2288
    i32 -1507870548, label %for.inc
    i32 798426809, label %for.end
    i32 -1028468421, label %originalBB290
    i32 348007998, label %originalBBpart2292
    i32 -498963534, label %for.inc66
    i32 -1856525154, label %for.end68
    i32 2095074671, label %for.cond69
    i32 -2099166950, label %for.body71
    i32 1145306535, label %originalBB294
    i32 1656581647, label %originalBBpart2296
    i32 1126929578, label %for.cond72
    i32 -1441334775, label %originalBB298
    i32 1366959987, label %originalBBpart2300
    i32 537678691, label %for.body74
    i32 1681085962, label %for.inc83
    i32 -1922796691, label %for.end85
    i32 -1376203288, label %originalBB302
    i32 1460066592, label %originalBBpart2304
    i32 287249682, label %for.inc86
    i32 1810210410, label %for.end88
    i32 -494464827, label %for.cond89
    i32 227253035, label %for.body91
    i32 896325328, label %for.cond92
    i32 -941321457, label %originalBB306
    i32 -1248708374, label %originalBBpart2308
    i32 1348231366, label %for.body94
    i32 72503505, label %for.inc99
    i32 -1142377126, label %for.end101
    i32 -525466073, label %originalBB310
    i32 -884356231, label %originalBBpart2312
    i32 -979479295, label %for.inc102
    i32 686488307, label %for.end104
    i32 -462995231, label %for.inc105
    i32 1299922540, label %for.end107
    i32 1034074481, label %originalBB314
    i32 -1474462638, label %originalBBpart2316
    i32 798305627, label %for.cond108
    i32 -729440165, label %originalBB318
    i32 1961485719, label %originalBBpart2320
    i32 -402798632, label %for.body110
    i32 270460987, label %originalBB322
    i32 -1918821000, label %originalBBpart2324
    i32 1608589626, label %for.cond111
    i32 1641479680, label %originalBB326
    i32 1948281086, label %originalBBpart2328
    i32 1588895259, label %for.body113
    i32 -1585842989, label %if.then
    i32 -1821936212, label %if.else
    i32 1541917884, label %if.end
    i32 -1938071319, label %originalBB330
    i32 1787998895, label %originalBBpart2332
    i32 948798704, label %for.inc122
    i32 -758822758, label %for.end124
    i32 -736134650, label %for.inc125
    i32 -711335619, label %for.end127
    i32 603829482, label %originalBBalteredBB
    i32 1705712349, label %originalBB128alteredBB
    i32 -1831012466, label %originalBB132alteredBB
    i32 -77891711, label %originalBB136alteredBB
    i32 445415718, label %originalBB140alteredBB
    i32 393732882, label %originalBB290alteredBB
    i32 -117635301, label %originalBB294alteredBB
    i32 -80011119, label %originalBB298alteredBB
    i32 1628239873, label %originalBB302alteredBB
    i32 1764411929, label %originalBB306alteredBB
    i32 448791162, label %originalBB310alteredBB
    i32 -1734239481, label %originalBB314alteredBB
    i32 -1762552627, label %originalBB318alteredBB
    i32 1435428216, label %originalBB322alteredBB
    i32 -135655430, label %originalBB326alteredBB
    i32 1244677489, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %originalBBpart2332, %originalBB330, %if.end, %if.else, %if.then, %for.body113, %originalBBpart2328, %originalBB326, %for.cond111, %originalBBpart2324, %originalBB322, %for.body110, %originalBBpart2320, %originalBB318, %for.cond108, %originalBBpart2316, %originalBB314, %for.end107, %for.inc105, %for.end104, %for.inc102, %originalBBpart2312, %originalBB310, %for.end101, %for.inc99, %for.body94, %originalBBpart2308, %originalBB306, %for.cond92, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2304, %originalBB302, %for.end85, %for.inc83, %for.body74, %originalBBpart2300, %originalBB298, %for.cond72, %originalBBpart2296, %originalBB294, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2292, %originalBB290, %for.end, %for.inc, %originalBBpart2288, %originalBB140, %for.body8, %originalBBpart2138, %originalBB136, %for.cond6, %originalBBpart2134, %originalBB132, %for.body5, %for.cond3, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938071319, %originalBB330alteredBB ], [ 1641479680, %originalBB326alteredBB ], [ 270460987, %originalBB322alteredBB ], [ -729440165, %originalBB318alteredBB ], [ 1034074481, %originalBB314alteredBB ], [ -525466073, %originalBB310alteredBB ], [ -941321457, %originalBB306alteredBB ], [ -1376203288, %originalBB302alteredBB ], [ -1441334775, %originalBB298alteredBB ], [ 1145306535, %originalBB294alteredBB ], [ -1028468421, %originalBB290alteredBB ], [ 1792781324, %originalBB140alteredBB ], [ -294153833, %originalBB136alteredBB ], [ -248816165, %originalBB132alteredBB ], [ -1698494710, %originalBB128alteredBB ], [ -98369136, %originalBBalteredBB ], [ 798305627, %for.inc125 ], [ -736134650, %for.end124 ], [ 1608589626, %for.inc122 ], [ 948798704, %originalBBpart2332 ], [ %379, %originalBB330 ], [ %370, %if.end ], [ 1541917884, %if.else ], [ 1541917884, %if.then ], [ %361, %for.body113 ], [ %356, %originalBBpart2328 ], [ %355, %originalBB326 ], [ %345, %for.cond111 ], [ 1608589626, %originalBBpart2324 ], [ %336, %originalBB322 ], [ %327, %for.body110 ], [ %318, %originalBBpart2320 ], [ %317, %originalBB318 ], [ %307, %for.cond108 ], [ 798305627, %originalBBpart2316 ], [ %298, %originalBB314 ], [ %289, %for.end107 ], [ -1352119082, %for.inc105 ], [ -462995231, %for.end104 ], [ -494464827, %for.inc102 ], [ -979479295, %originalBBpart2312 ], [ %277, %originalBB310 ], [ %268, %for.end101 ], [ 896325328, %for.inc99 ], [ 72503505, %for.body94 ], [ %255, %originalBBpart2308 ], [ %254, %originalBB306 ], [ %244, %for.cond92 ], [ 896325328, %for.body91 ], [ %235, %for.cond89 ], [ -494464827, %for.end88 ], [ 2095074671, %for.inc86 ], [ 287249682, %originalBBpart2304 ], [ %231, %originalBB302 ], [ %222, %for.end85 ], [ 1126929578, %for.inc83 ], [ 1681085962, %for.body74 ], [ %206, %originalBBpart2300 ], [ %205, %originalBB298 ], [ %195, %for.cond72 ], [ 1126929578, %originalBBpart2296 ], [ %186, %originalBB294 ], [ %177, %for.body71 ], [ %168, %for.cond69 ], [ 2095074671, %for.end68 ], [ 1032085732, %for.inc66 ], [ -498963534, %originalBBpart2292 ], [ %164, %originalBB290 ], [ %155, %for.end ], [ 747745335, %for.inc ], [ -1507870548, %originalBBpart2288 ], [ %144, %originalBB140 ], [ %90, %for.body8 ], [ %81, %originalBBpart2138 ], [ %80, %originalBB136 ], [ %70, %for.cond6 ], [ 747745335, %originalBBpart2134 ], [ %61, %originalBB132 ], [ %52, %for.body5 ], [ %43, %for.cond3 ], [ 1032085732, %originalBBpart2130 ], [ %41, %originalBB128 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1352119082, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -98369136, i32 603829482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %total, [11 x [11 x i32]]** %total.reg2mem, align 8
  %born = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %born, [11 x [11 x i32]]** %born.reg2mem, align 8
  store i32 0, i32* %m, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload454 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload454 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload458 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %born.reg2mem, align 8
  %10 = bitcast [11 x [11 x i32]]* %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload458 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %10, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337)
  %11 = load i32, i32* %m, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload453 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload453, i64 0, i64 5, i64 5
  store i32 %11, i32* %arrayidx2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1179328590, i32 603829482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -2058878697, i32 1299922540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1698494710, i32 1705712349
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1325044917, i32 1705712349
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %cmp4 = icmp slt i32 %42, 10
  %43 = select i1 %cmp4, i32 -525843661, i32 -1856525154
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -248816165, i32 -1831012466
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 331266871, i32 -1831012466
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -294153833, i32 -77891711
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %cmp7 = icmp slt i32 %71, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -161429131, i32 -77891711
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -390222507, i32 798426809
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1792781324, i32 445415718
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom = sext i32 %91 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload452 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload452, i64 0, i64 %idxprom, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %mul.neg.neg.neg.neg = shl i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %95 = add i32 %94, -1
  %idxprom12 = sext i32 %95 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload451 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload451, i64 0, i64 %idxprom12, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %99 = add i32 %98, -1
  %idxprom17 = sext i32 %99 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload450 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %101 = add i32 %100, -1
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload450, i64 0, i64 %idxprom17, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %104 = add i32 %103, -1
  %idxprom24 = sext i32 %104 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload449 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %.neg10 = add i32 %105, 1
  %idxprom27 = sext i32 %.neg10 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload449, i64 0, i64 %idxprom24, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom30 = sext i32 %107 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload448 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %109 = add i32 %108, -1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload448, i64 0, i64 %idxprom30, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom36 = sext i32 %111 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload447 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %113 = add i32 %112, 1
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload447, i64 0, i64 %idxprom36, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %.neg14 = add i32 %115, 1
  %idxprom43 = sext i32 %.neg14 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload446 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %117 = add i32 %116, -1
  %idxprom46 = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload446, i64 0, i64 %idxprom43, i64 %idxprom46
  %118 = load i32, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %120 = add i32 %119, 1
  %idxprom50 = sext i32 %120 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload445 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom52 = sext i32 %121 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload445, i64 0, i64 %idxprom50, i64 %idxprom52
  %122 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg17 = add i32 %123, 1
  %idxprom56 = sext i32 %.neg17 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload444 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %125 = add i32 %124, 1
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload444, i64 0, i64 %idxprom56, i64 %idxprom59
  %126 = load i32, i32* %arrayidx60, align 4
  %127 = add i32 %97, %mul.neg.neg.neg.neg
  %128 = add i32 %127, %102
  %129 = add i32 %128, %106
  %130 = add i32 %129, %110
  %131 = add i32 %130, %114
  %132 = add i32 %131, %118
  %.neg16 = add i32 %132, %122
  %133 = add i32 %.neg16, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom62 = sext i32 %134 to i64
  %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload457 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %born.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload457, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %133, i32* %arrayidx65, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1625452873, i32 445415718
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1028468421, i32 393732882
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 348007998, i32 393732882
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp70 = icmp slt i32 %167, 10
  %168 = select i1 %cmp70, i32 -2099166950, i32 1810210410
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1145306535, i32 -117635301
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1656581647, i32 -117635301
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1441334775, i32 -80011119
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %cmp73 = icmp slt i32 %196, 10
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1366959987, i32 -80011119
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %206 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 537678691, i32 -1922796691
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom75 = sext i32 %207 to i64
  %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload456 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %born.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom77 = sext i32 %208 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload456, i64 0, i64 %idxprom75, i64 %idxprom77
  %209 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom79 = sext i32 %210 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload443 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom81 = sext i32 %211 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload443, i64 0, i64 %idxprom79, i64 %idxprom81
  store i32 %209, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %213 = add i32 %212, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1376203288, i32 1628239873
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1460066592, i32 1628239873
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp90 = icmp slt i32 %234, 10
  %235 = select i1 %cmp90, i32 227253035, i32 686488307
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -941321457, i32 1764411929
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %cmp93 = icmp slt i32 %245, 10
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1248708374, i32 1764411929
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %255 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1348231366, i32 -1142377126
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom95 = sext i32 %256 to i64
  %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload455 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %born.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom97 = sext i32 %257 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload455, i64 0, i64 %idxprom95, i64 %idxprom97
  store i32 0, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %259 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %259, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -525466073, i32 448791162
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -884356231, i32 448791162
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg9 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %280 = add i32 %279, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %280, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1034074481, i32 -1734239481
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1474462638, i32 -1734239481
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -729440165, i32 -1762552627
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %cmp109 = icmp slt i32 %308, 10
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1961485719, i32 -1762552627
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %318 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -402798632, i32 -711335619
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 270460987, i32 1435428216
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1918821000, i32 1435428216
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1641479680, i32 -135655430
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %cmp112 = icmp slt i32 %346, 10
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1948281086, i32 -135655430
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %356 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1588895259, i32 -758822758
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom114 = sext i32 %357 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload442 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom116 = sext i32 %358 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload442, i64 0, i64 %idxprom114, i64 %idxprom116
  %359 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %359)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %cmp119 = icmp eq i32 %360, 9
  %361 = select i1 %cmp119, i32 -1585842989, i32 -1821936212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1938071319, i32 1244677489
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1787998895, i32 1244677489
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %.neg8 = add i32 %380, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %.neg7 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload441, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %384 = load i32, i32* %arrayidx11alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %386 = add i32 %385, -1
  %idxprom12alteredBB = sext i32 %386 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom14alteredBB = sext i32 %387 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload440, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %388 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %390 = add i32 %389, -1
  %idxprom17alteredBB = sext i32 %390 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %392 = add i32 %391, -1
  %idxprom20alteredBB = sext i32 %392 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload439, i64 0, i64 %idxprom17alteredBB, i64 %idxprom20alteredBB
  %393 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %395 = add i32 %394, -1
  %idxprom24alteredBB = sext i32 %395 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %397 = add i32 %396, 1
  %idxprom27alteredBB = sext i32 %397 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload438, i64 0, i64 %idxprom24alteredBB, i64 %idxprom27alteredBB
  %398 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom30alteredBB = sext i32 %399 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload437 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %401 = add i32 %400, -1
  %idxprom33alteredBB = sext i32 %401 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload437, i64 0, i64 %idxprom30alteredBB, i64 %idxprom33alteredBB
  %402 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom36alteredBB = sext i32 %403 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload436 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %405 = add i32 %404, 1
  %idxprom39alteredBB = sext i32 %405 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload436, i64 0, i64 %idxprom36alteredBB, i64 %idxprom39alteredBB
  %406 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %.neg1 = add i32 %407, 1
  %idxprom43alteredBB = sext i32 %.neg1 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload435 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %409 = add i32 %408, -1
  %idxprom46alteredBB = sext i32 %409 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload435, i64 0, i64 %idxprom43alteredBB, i64 %idxprom46alteredBB
  %410 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %412 = add i32 %411, 1
  %idxprom50alteredBB = sext i32 %412 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload434 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom52alteredBB = sext i32 %413 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload434, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %414 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %416 = add i32 %415, 1
  %idxprom56alteredBB = sext i32 %416 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %418 = add i32 %417, 1
  %idxprom59alteredBB = sext i32 %418 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  %419 = load i32, i32* %arrayidx60alteredBB, align 4
  %420 = add i32 %388, %mulalteredBB.neg.neg.neg.neg
  %421 = add i32 %420, %393
  %422 = add i32 %421, %398
  %423 = add i32 %422, %402
  %424 = add i32 %423, %406
  %425 = add i32 %424, %410
  %426 = add i32 %425, %414
  %.neg = add i32 %426, %419
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom62alteredBB = sext i32 %427 to i64
  %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %born.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom64alteredBB = sext i32 %428 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %born.reg2mem.0.born.reg2mem.0.born.reg2mem.0.born.reload, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i32 %.neg, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -268881062, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -268881062, label %first
    i32 -1540784065, label %originalBB
    i32 -1322745252, label %originalBBpart2
    i32 -193372186, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1540784065, i32 -193372186
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
  %17 = select i1 %16, i32 -1322745252, i32 -193372186
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1540784065, %originalBBalteredBB ]
  br label %loopEntry.outer
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
