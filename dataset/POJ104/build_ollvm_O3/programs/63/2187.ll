; ModuleID = 'build_ollvm/programs/63/2187.ll'
source_filename = "source-C-CXX/63/2187.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2187.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp184.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %d.reg2mem = alloca [45 x [2 x i32]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %distant.reg2mem = alloca [45 x float]*, align 8
  %point.reg2mem = alloca [10 x [3 x float]]*, align 8
  %.reg2mem380 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem380, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457695935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457695935, label %first
    i32 -576390336, label %originalBB
    i32 1614913408, label %originalBBpart2
    i32 34725114, label %for.cond
    i32 -2140231226, label %originalBB196
    i32 709104845, label %originalBBpart2198
    i32 -893992004, label %for.body
    i32 409362733, label %for.cond1
    i32 -981513617, label %for.body3
    i32 -569474572, label %for.inc
    i32 -702502100, label %originalBB200
    i32 -1749642535, label %originalBBpart2212
    i32 2127351568, label %for.end
    i32 -655452145, label %for.inc7
    i32 -384202549, label %for.end9
    i32 1934651580, label %originalBB214
    i32 -1382487065, label %originalBBpart2216
    i32 1594681842, label %for.cond10
    i32 -532429974, label %for.body12
    i32 -890194074, label %originalBB218
    i32 773829685, label %originalBBpart2222
    i32 -1845375035, label %for.cond13
    i32 145297715, label %for.body15
    i32 375663963, label %originalBB224
    i32 1339907206, label %originalBBpart2286
    i32 -2120271660, label %for.inc53
    i32 -1564445777, label %for.end56
    i32 -1300315373, label %originalBB288
    i32 1988695986, label %originalBBpart2290
    i32 -1177960896, label %for.inc57
    i32 -2047801392, label %originalBB292
    i32 -918790456, label %originalBBpart2295
    i32 2117441741, label %for.end59
    i32 -1739499434, label %for.cond60
    i32 -861125163, label %for.body63
    i32 1962566344, label %for.cond64
    i32 167807471, label %for.body70
    i32 79324214, label %if.then
    i32 1042500826, label %originalBB297
    i32 93137418, label %originalBBpart2347
    i32 2138424933, label %if.end
    i32 -315748343, label %for.inc115
    i32 -1562305204, label %originalBB349
    i32 -948418430, label %originalBBpart2363
    i32 1941341164, label %for.end117
    i32 -1749842715, label %for.inc118
    i32 1657406183, label %for.end120
    i32 -870800175, label %originalBB365
    i32 1247377878, label %originalBBpart2367
    i32 1916602224, label %for.cond121
    i32 1777297722, label %for.body126
    i32 1907520040, label %for.inc193
    i32 -150987566, label %originalBB369
    i32 950071767, label %originalBBpart2373
    i32 -738659257, label %for.end195
    i32 -36442904, label %originalBB375
    i32 -850926038, label %originalBBpart2377
    i32 -694097795, label %originalBBalteredBB
    i32 -673825984, label %originalBB196alteredBB
    i32 258936989, label %originalBB200alteredBB
    i32 1668744744, label %originalBB214alteredBB
    i32 -812952716, label %originalBB218alteredBB
    i32 1591773286, label %originalBB224alteredBB
    i32 -934598588, label %originalBB288alteredBB
    i32 1826509337, label %originalBB292alteredBB
    i32 -1141835672, label %originalBB297alteredBB
    i32 523592676, label %originalBB349alteredBB
    i32 1773421013, label %originalBB365alteredBB
    i32 116555796, label %originalBB369alteredBB
    i32 729573917, label %originalBB375alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB375alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB349alteredBB, %originalBB297alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB375, %for.end195, %originalBBpart2373, %originalBB369, %for.inc193, %for.body126, %for.cond121, %originalBBpart2367, %originalBB365, %for.end120, %for.inc118, %for.end117, %originalBBpart2363, %originalBB349, %for.inc115, %if.end, %originalBBpart2347, %originalBB297, %if.then, %for.body70, %for.cond64, %for.body63, %for.cond60, %for.end59, %originalBBpart2295, %originalBB292, %for.inc57, %originalBBpart2290, %originalBB288, %for.end56, %for.inc53, %originalBBpart2286, %originalBB224, %for.body15, %for.cond13, %originalBBpart2222, %originalBB218, %for.body12, %for.cond10, %originalBBpart2216, %originalBB214, %for.end9, %for.inc7, %for.end, %originalBBpart2212, %originalBB200, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2198, %originalBB196, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36442904, %originalBB375alteredBB ], [ -150987566, %originalBB369alteredBB ], [ -870800175, %originalBB365alteredBB ], [ -1562305204, %originalBB349alteredBB ], [ 1042500826, %originalBB297alteredBB ], [ -2047801392, %originalBB292alteredBB ], [ -1300315373, %originalBB288alteredBB ], [ 375663963, %originalBB224alteredBB ], [ -890194074, %originalBB218alteredBB ], [ 1934651580, %originalBB214alteredBB ], [ -702502100, %originalBB200alteredBB ], [ -2140231226, %originalBB196alteredBB ], [ -576390336, %originalBBalteredBB ], [ %349, %originalBB375 ], [ %340, %for.end195 ], [ 1916602224, %originalBBpart2373 ], [ %331, %originalBB369 ], [ %321, %for.inc193 ], [ 1907520040, %for.body126 ], [ %290, %for.cond121 ], [ 1916602224, %originalBBpart2367 ], [ %285, %originalBB365 ], [ %276, %for.end120 ], [ -1739499434, %for.inc118 ], [ -1749842715, %for.end117 ], [ 1962566344, %originalBBpart2363 ], [ %265, %originalBB349 ], [ %254, %for.inc115 ], [ -315748343, %if.end ], [ 2138424933, %originalBBpart2347 ], [ %245, %originalBB297 ], [ %211, %if.then ], [ %202, %for.body70 ], [ %196, %for.cond64 ], [ 1962566344, %for.body63 ], [ %189, %for.cond60 ], [ -1739499434, %for.end59 ], [ 1594681842, %originalBBpart2295 ], [ %184, %originalBB292 ], [ %173, %for.inc57 ], [ -1177960896, %originalBBpart2290 ], [ %164, %originalBB288 ], [ %155, %for.end56 ], [ -1845375035, %for.inc53 ], [ -2120271660, %originalBBpart2286 ], [ %143, %originalBB224 ], [ %117, %for.body15 ], [ %108, %for.cond13 ], [ -1845375035, %originalBBpart2222 ], [ %105, %originalBB218 ], [ %94, %for.body12 ], [ %85, %for.cond10 ], [ 1594681842, %originalBBpart2216 ], [ %82, %originalBB214 ], [ %73, %for.end9 ], [ 34725114, %for.inc7 ], [ -655452145, %for.end ], [ 409362733, %originalBBpart2212 ], [ %62, %originalBB200 ], [ %51, %for.inc ], [ -569474572, %for.body3 ], [ %40, %for.cond1 ], [ 409362733, %for.body ], [ %38, %originalBBpart2198 ], [ %37, %originalBB196 ], [ %26, %for.cond ], [ 34725114, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381 = load volatile i1, i1* %.reg2mem380, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381
  %8 = select i1 %7, i32 -576390336, i32 -694097795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [10 x [3 x float]], align 16
  store [10 x [3 x float]]* %point, [10 x [3 x float]]** %point.reg2mem, align 8
  %distant = alloca [45 x float], align 16
  store [45 x float]* %distant, [45 x float]** %distant.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %d = alloca [45 x [2 x i32]], align 16
  store [45 x [2 x i32]]* %d, [45 x [2 x i32]]** %d.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp184 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp184, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1614913408, i32 -694097795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2140231226, i32 -673825984
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 709104845, i32 -673825984
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -893992004, i32 -384202549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -981513617, i32 2127351568
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom = sext i32 %41 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload399 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload399, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -702502100, i32 258936989
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1749642535, i32 258936989
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1934651580, i32 1668744744
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1382487065, i32 1668744744
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 -532429974, i32 2117441741
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -890194074, i32 -812952716
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 773829685, i32 -812952716
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 145297715, i32 -1564445777
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 375663963, i32 1591773286
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom16 = sext i32 %118 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload398 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload398, i64 0, i64 %idxprom16, i64 0
  %119 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom19 = sext i32 %120 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload397 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload397, i64 0, i64 %idxprom19, i64 0
  %121 = load float, float* %arrayidx21, align 4
  %sub = fsub float %119, %121
  %conv = fpext float %sub to double
  %square12 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom23 = sext i32 %122 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload396 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload396, i64 0, i64 %idxprom23, i64 1
  %123 = load float, float* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom26 = sext i32 %124 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload395 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload395, i64 0, i64 %idxprom26, i64 1
  %125 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %123, %125
  %conv30 = fpext float %sub29 to double
  %square13 = fmul double %conv30, %conv30
  %add32 = fadd double %square12, %square13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom33 = sext i32 %126 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload394 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload394, i64 0, i64 %idxprom33, i64 2
  %127 = load float, float* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %idxprom36 = sext i32 %128 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload393 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload393, i64 0, i64 %idxprom36, i64 2
  %129 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %127, %129
  %conv40 = fpext float %sub39 to double
  %square14 = fmul double %conv40, %conv40
  %add42 = fadd double %add32, %square14
  %call43 = call double @sqrt(double %add42) #6
  %conv44 = fptrunc double %call43 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %idxprom45 = sext i32 %130 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload411 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload411, i64 0, i64 %idxprom45
  store float %conv44, float* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522, align 4
  %idxprom47 = sext i32 %132 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556, i64 0, i64 %idxprom47, i64 0
  store i32 %131, i32* %arrayidx49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521, align 4
  %idxprom50 = sext i32 %134 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555, i64 0, i64 %idxprom50, i64 1
  store i32 %133, i32* %arrayidx52, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1339907206, i32 1591773286
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  %.neg11 = add i32 %146, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg11, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1300315373, i32 -934598588
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1988695986, i32 -934598588
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2047801392, i32 1826509337
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -918790456, i32 1826509337
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %188 = add i32 %187, -1
  %mul = mul nsw i32 %188, %186
  %div = sdiv i32 %mul, 2
  %cmp62 = icmp slt i32 %185, %div
  %189 = select i1 %cmp62, i32 -861125163, i32 1657406183
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  %193 = add i32 %192, -1
  %mul66 = mul nsw i32 %193, %191
  %div67 = sdiv i32 %mul66, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %195 = sub i32 %div67, %194
  %cmp69 = icmp slt i32 %190, %195
  %196 = select i1 %cmp69, i32 167807471, i32 1941341164
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom71 = sext i32 %197 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload410 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload410, i64 0, i64 %idxprom71
  %198 = load float, float* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %200 = add i32 %199, 1
  %idxprom74 = sext i32 %200 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload409 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload409, i64 0, i64 %idxprom74
  %201 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp olt float %198, %201
  %202 = select i1 %cmp76, i32 79324214, i32 2138424933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1042500826, i32 -1141835672
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom77 = sext i32 %212 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload408 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload408, i64 0, i64 %idxprom77
  %213 = load float, float* %arrayidx78, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile float*, float** %t.reg2mem, align 8
  store float %213, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %.neg9 = add i32 %214, 1
  %idxprom80 = sext i32 %.neg9 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload407 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload407, i64 0, i64 %idxprom80
  %215 = load float, float* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %idxprom82 = sext i32 %216 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload406 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload406, i64 0, i64 %idxprom82
  store float %215, float* %arrayidx83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile float*, float** %t.reg2mem, align 8
  %217 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %219 = add i32 %218, 1
  %idxprom85 = sext i32 %219 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload405 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload405, i64 0, i64 %idxprom85
  store float %217, float* %arrayidx86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %idxprom87 = sext i32 %220 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload554 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload554, i64 0, i64 %idxprom87, i64 0
  %221 = load i32, i32* %arrayidx89, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload531 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %221, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload531, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %.neg10 = add i32 %222, 1
  %idxprom91 = sext i32 %.neg10 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload553 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload553, i64 0, i64 %idxprom91, i64 0
  %223 = load i32, i32* %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom94 = sext i32 %224 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload552 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload552, i64 0, i64 %idxprom94, i64 0
  store i32 %223, i32* %arrayidx96, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload530 = load volatile i32*, i32** %p.reg2mem, align 8
  %225 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload530, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %227 = add i32 %226, 1
  %idxprom98 = sext i32 %227 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551, i64 0, i64 %idxprom98, i64 0
  store i32 %225, i32* %arrayidx100, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom101 = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550, i64 0, i64 %idxprom101, i64 1
  %229 = load i32, i32* %arrayidx103, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload529 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %229, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload529, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %231 = add i32 %230, 1
  %idxprom105 = sext i32 %231 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549, i64 0, i64 %idxprom105, i64 1
  %232 = load i32, i32* %arrayidx107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom108 = sext i32 %233 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548, i64 0, i64 %idxprom108, i64 1
  store i32 %232, i32* %arrayidx110, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload528 = load volatile i32*, i32** %p.reg2mem, align 8
  %234 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload528, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %236 = add i32 %235, 1
  %idxprom112 = sext i32 %236 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547, i64 0, i64 %idxprom112, i64 1
  store i32 %234, i32* %arrayidx114, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 93137418, i32 -1141835672
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1562305204, i32 523592676
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %256 = add i32 %255, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %256, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -948418430, i32 523592676
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -870800175, i32 1773421013
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1247377878, i32 1773421013
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 4
  %289 = add i32 %288, -1
  %mul123 = mul nsw i32 %289, %287
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %286, %div124
  %290 = select i1 %cmp125, i32 1777297722, i32 -738659257
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload557 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload557, i64 0, i32 0
  store i32 %call129, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %291 = load i32, i32* %coerce.dive130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i32 %291)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516, align 4
  %idxprom132 = sext i32 %292 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546, i64 0, i64 %idxprom132, i64 0
  %293 = load i32, i32* %arrayidx134, align 8
  %idxprom135 = sext i32 %293 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload392 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload392, i64 0, i64 %idxprom135, i64 0
  %294 = load float, float* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call131, float %294)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8 signext 44)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %idxprom140 = sext i32 %295 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545, i64 0, i64 %idxprom140, i64 0
  %296 = load i32, i32* %arrayidx142, align 8
  %idxprom143 = sext i32 %296 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload391 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload391, i64 0, i64 %idxprom143, i64 1
  %297 = load float, float* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call139, float %297)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8 signext 44)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  %idxprom148 = sext i32 %298 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544, i64 0, i64 %idxprom148, i64 0
  %299 = load i32, i32* %arrayidx150, align 8
  %idxprom151 = sext i32 %299 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload390 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload390, i64 0, i64 %idxprom151, i64 2
  %300 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call147, float %300)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8 signext 41)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8 signext 45)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8 signext 40)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513, align 4
  %idxprom158 = sext i32 %301 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543, i64 0, i64 %idxprom158, i64 1
  %302 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %302 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload389 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload389, i64 0, i64 %idxprom161, i64 0
  %303 = load float, float* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call157, float %303)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8 signext 44)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512, align 4
  %idxprom166 = sext i32 %304 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542, i64 0, i64 %idxprom166, i64 1
  %305 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %305 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload388 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload388, i64 0, i64 %idxprom169, i64 1
  %306 = load float, float* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call165, float %306)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8 signext 44)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511, align 4
  %idxprom174 = sext i32 %307 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541, i64 0, i64 %idxprom174, i64 1
  %308 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %308 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload387 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload387, i64 0, i64 %idxprom177, i64 2
  %309 = load float, float* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call173, float %309)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8 signext 41)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8 signext 61)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reload558 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem, align 8
  %coerce.dive186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reload558, i64 0, i32 0
  store i32 %call185, i32* %coerce.dive186, align 4
  %agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem, align 8
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reg2mem.0.agg.tmp184.reload, i64 0, i32 0
  %310 = load i32, i32* %coerce.dive187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i32 %310)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  %idxprom189 = sext i32 %311 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload404 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload404, i64 0, i64 %idxprom189
  %312 = load float, float* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call188, float %312)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -150987566, i32 116555796
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %.neg8 = add i32 %322, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 950071767, i32 116555796
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -36442904, i32 729573917
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -850926038, i32 729573917
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %351 = add i32 %350, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %.neg7 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom16alteredBB = sext i32 %353 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload386 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload386, i64 0, i64 %idxprom16alteredBB, i64 0
  %354 = load float, float* %arrayidx18alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload385 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload385, i64 0, i64 %idxprom19alteredBB, i64 0
  %356 = load float, float* %arrayidx21alteredBB, align 4
  %_225 = fsub float %354, %356
  %convalteredBB = fpext float %_225 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom23alteredBB = sext i32 %357 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload384 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload384, i64 0, i64 %idxprom23alteredBB, i64 1
  %358 = load float, float* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom26alteredBB = sext i32 %359 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload383 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload383, i64 0, i64 %idxprom26alteredBB, i64 1
  %360 = load float, float* %arrayidx28alteredBB, align 4
  %_245 = fsub float %358, %360
  %conv30alteredBB = fpext float %_245 to double
  %square5 = fmul double %conv30alteredBB, %conv30alteredBB
  %add32alteredBB = fadd double %square, %square5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom33alteredBB = sext i32 %361 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload382 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload382, i64 0, i64 %idxprom33alteredBB, i64 2
  %362 = load float, float* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom36alteredBB = sext i32 %363 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom36alteredBB, i64 2
  %364 = load float, float* %arrayidx38alteredBB, align 4
  %_265 = fsub float %362, %364
  %conv40alteredBB = fpext float %_265 to double
  %square6 = fmul double %conv40alteredBB, %conv40alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %square6
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #6
  %conv44alteredBB = fptrunc double %call43alteredBB to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  %idxprom45alteredBB = sext i32 %365 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload403 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload403, i64 0, i64 %idxprom45alteredBB
  store float %conv44alteredBB, float* %arrayidx46alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %idxprom47alteredBB = sext i32 %367 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540, i64 0, i64 %idxprom47alteredBB, i64 0
  store i32 %366, i32* %arrayidx49alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %idxprom50alteredBB = sext i32 %369 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload539 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload539, i64 0, i64 %idxprom50alteredBB, i64 1
  store i32 %368, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %371 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idxprom77alteredBB = sext i32 %372 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload402 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload402, i64 0, i64 %idxprom77alteredBB
  %373 = load float, float* %arrayidx78alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile float*, float** %t.reg2mem, align 8
  store float %373, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %375 = add i32 %374, 1
  %idxprom80alteredBB = sext i32 %375 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload401 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload401, i64 0, i64 %idxprom80alteredBB
  %376 = load float, float* %arrayidx81alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom82alteredBB = sext i32 %377 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload400 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload400, i64 0, i64 %idxprom82alteredBB
  store float %376, float* %arrayidx83alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %378 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %.neg1 = add i32 %379, 1
  %idxprom85alteredBB = sext i32 %.neg1 to i64
  %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload = load volatile [45 x float]*, [45 x float]** %distant.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reg2mem.0.distant.reg2mem.0.distant.reg2mem.0.distant.reload, i64 0, i64 %idxprom85alteredBB
  store float %378, float* %arrayidx86alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom87alteredBB = sext i32 %380 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload538 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload538, i64 0, i64 %idxprom87alteredBB, i64 0
  %381 = load i32, i32* %arrayidx89alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload527 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %381, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload527, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %.neg2 = add i32 %382, 1
  %idxprom91alteredBB = sext i32 %.neg2 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537, i64 0, i64 %idxprom91alteredBB, i64 0
  %383 = load i32, i32* %arrayidx93alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom94alteredBB = sext i32 %384 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload536 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload536, i64 0, i64 %idxprom94alteredBB, i64 0
  store i32 %383, i32* %arrayidx96alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload526 = load volatile i32*, i32** %p.reg2mem, align 8
  %385 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload526, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %387 = add i32 %386, 1
  %idxprom98alteredBB = sext i32 %387 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload535 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload535, i64 0, i64 %idxprom98alteredBB, i64 0
  store i32 %385, i32* %arrayidx100alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom101alteredBB = sext i32 %388 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload534 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload534, i64 0, i64 %idxprom101alteredBB, i64 1
  %389 = load i32, i32* %arrayidx103alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload525 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %389, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload525, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %.neg3 = add i32 %390, 1
  %idxprom105alteredBB = sext i32 %.neg3 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload533 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload533, i64 0, i64 %idxprom105alteredBB, i64 1
  %391 = load i32, i32* %arrayidx107alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom108alteredBB = sext i32 %392 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload532 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload532, i64 0, i64 %idxprom108alteredBB, i64 1
  store i32 %391, i32* %arrayidx110alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %393 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %.neg4 = add i32 %394, 1
  %idxprom112alteredBB = sext i32 %.neg4 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom112alteredBB, i64 1
  store i32 %393, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %396 = add i32 %395, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %396, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %.neg = add i32 %397, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1686996973, i32 1598362639
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1030611404, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1030611404, label %first
    i32 -33802663, label %loopEntry.outer.backedge
    i32 -1686996973, label %originalBBpart2
    i32 1598362639, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -33802663, i32 1598362639
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -33802663, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1146708790, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1146708790, label %first
    i32 -108910810, label %originalBB
    i32 1036005574, label %originalBBpart2
    i32 89661539, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -108910810, i32 89661539
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1036005574, i32 89661539
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -108910810, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2187.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
