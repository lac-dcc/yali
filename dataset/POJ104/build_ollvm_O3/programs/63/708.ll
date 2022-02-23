; ModuleID = 'build_ollvm/programs/63/708.ll'
source_filename = "source-C-CXX/63/708.cpp"
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
@n = global [100 x [3 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %dd.reg2mem = alloca i8*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %x.reg2mem = alloca [30 x [30 x double]]*, align 8
  %max.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca [30 x [30 x double]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2095816072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095816072, label %first
    i32 -213717923, label %originalBB
    i32 -1192359743, label %originalBBpart2
    i32 109998357, label %for.cond
    i32 1420514461, label %for.body
    i32 -1191624017, label %for.cond1
    i32 1528864349, label %for.body3
    i32 -241110173, label %for.inc
    i32 -1517054549, label %for.end
    i32 87350914, label %originalBB192
    i32 -740583463, label %originalBBpart2194
    i32 1543956190, label %for.inc7
    i32 -93989752, label %for.end9
    i32 -137901751, label %for.cond10
    i32 261527596, label %originalBB196
    i32 -1545759992, label %originalBBpart2198
    i32 1278291211, label %for.body12
    i32 710391090, label %for.cond13
    i32 -1732928366, label %originalBB200
    i32 -380416963, label %originalBBpart2202
    i32 2121533222, label %for.body15
    i32 -723544346, label %for.cond16
    i32 205495578, label %originalBB204
    i32 1556106949, label %originalBBpart2206
    i32 1488689242, label %for.body18
    i32 1930569274, label %originalBB208
    i32 -505881202, label %originalBBpart2237
    i32 318428361, label %for.inc41
    i32 -1212272357, label %for.end43
    i32 575871324, label %originalBB239
    i32 1459061187, label %originalBBpart2241
    i32 -1473782390, label %for.inc61
    i32 -511168731, label %originalBB243
    i32 -523633302, label %originalBBpart2254
    i32 1236063751, label %for.end62
    i32 -1337442982, label %for.inc63
    i32 -1596019976, label %for.end65
    i32 -473089059, label %for.cond66
    i32 -1035455097, label %originalBB256
    i32 -1893544570, label %originalBBpart2258
    i32 -618203698, label %for.body68
    i32 -2133431094, label %for.inc70
    i32 -1942490853, label %originalBB260
    i32 -1795125690, label %originalBBpart2265
    i32 1947711074, label %for.end72
    i32 451969772, label %for.cond73
    i32 1416459675, label %originalBB267
    i32 -1280005157, label %originalBBpart2269
    i32 -1871911482, label %for.body75
    i32 1538963254, label %for.cond76
    i32 1337089626, label %originalBB271
    i32 904318267, label %originalBBpart2273
    i32 -813548566, label %for.body78
    i32 24464105, label %for.cond80
    i32 1039970904, label %for.body82
    i32 1293854891, label %if.then
    i32 1920188777, label %if.end
    i32 -236161666, label %originalBB275
    i32 -1771411198, label %originalBBpart2277
    i32 -266365815, label %for.inc98
    i32 -205617246, label %for.end100
    i32 -1673688443, label %originalBB279
    i32 -102623635, label %originalBBpart2281
    i32 918075096, label %for.inc101
    i32 704795267, label %for.end103
    i32 846055764, label %for.inc114
    i32 -145146480, label %for.end116
    i32 1961297880, label %for.cond117
    i32 1102227732, label %originalBB283
    i32 100677638, label %originalBBpart2285
    i32 1759033049, label %for.body119
    i32 -1855483788, label %for.inc188
    i32 -918651152, label %for.end190
    i32 1351477704, label %originalBB287
    i32 -967284536, label %originalBBpart2289
    i32 -1326283127, label %originalBBalteredBB
    i32 870579845, label %originalBB192alteredBB
    i32 -1954764631, label %originalBB196alteredBB
    i32 189714834, label %originalBB200alteredBB
    i32 844314081, label %originalBB204alteredBB
    i32 -1625255730, label %originalBB208alteredBB
    i32 -1446353575, label %originalBB239alteredBB
    i32 1840664756, label %originalBB243alteredBB
    i32 2008411328, label %originalBB256alteredBB
    i32 -2065298050, label %originalBB260alteredBB
    i32 1666997423, label %originalBB267alteredBB
    i32 -98932422, label %originalBB271alteredBB
    i32 -1641277402, label %originalBB275alteredBB
    i32 -1204356001, label %originalBB279alteredBB
    i32 493385967, label %originalBB283alteredBB
    i32 -174064792, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB287, %for.end190, %for.inc188, %for.body119, %originalBBpart2285, %originalBB283, %for.cond117, %for.end116, %for.inc114, %for.end103, %for.inc101, %originalBBpart2281, %originalBB279, %for.end100, %for.inc98, %originalBBpart2277, %originalBB275, %if.end, %if.then, %for.body82, %for.cond80, %for.body78, %originalBBpart2273, %originalBB271, %for.cond76, %for.body75, %originalBBpart2269, %originalBB267, %for.cond73, %for.end72, %originalBBpart2265, %originalBB260, %for.inc70, %for.body68, %originalBBpart2258, %originalBB256, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2254, %originalBB243, %for.inc61, %originalBBpart2241, %originalBB239, %for.end43, %for.inc41, %originalBBpart2237, %originalBB208, %for.body18, %originalBBpart2206, %originalBB204, %for.cond16, %for.body15, %originalBBpart2202, %originalBB200, %for.cond13, %for.body12, %originalBBpart2198, %originalBB196, %for.cond10, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1351477704, %originalBB287alteredBB ], [ 1102227732, %originalBB283alteredBB ], [ -1673688443, %originalBB279alteredBB ], [ -236161666, %originalBB275alteredBB ], [ 1337089626, %originalBB271alteredBB ], [ 1416459675, %originalBB267alteredBB ], [ -1942490853, %originalBB260alteredBB ], [ -1035455097, %originalBB256alteredBB ], [ -511168731, %originalBB243alteredBB ], [ 575871324, %originalBB239alteredBB ], [ 1930569274, %originalBB208alteredBB ], [ 205495578, %originalBB204alteredBB ], [ -1732928366, %originalBB200alteredBB ], [ 261527596, %originalBB196alteredBB ], [ 87350914, %originalBB192alteredBB ], [ -213717923, %originalBBalteredBB ], [ %411, %originalBB287 ], [ %402, %for.end190 ], [ 1961297880, %for.inc188 ], [ -1855483788, %for.body119 ], [ %367, %originalBBpart2285 ], [ %366, %originalBB283 ], [ %355, %for.cond117 ], [ 1961297880, %for.end116 ], [ 451969772, %for.inc114 ], [ 846055764, %for.end103 ], [ 1538963254, %for.inc101 ], [ 918075096, %originalBBpart2281 ], [ %339, %originalBB279 ], [ %330, %for.end100 ], [ 24464105, %for.inc98 ], [ -266365815, %originalBBpart2277 ], [ %320, %originalBB275 ], [ %311, %if.end ], [ 1920188777, %if.then ], [ %295, %for.body82 ], [ %290, %for.cond80 ], [ 24464105, %for.body78 ], [ %285, %originalBBpart2273 ], [ %284, %originalBB271 ], [ %273, %for.cond76 ], [ 1538963254, %for.body75 ], [ %264, %originalBBpart2269 ], [ %263, %originalBB267 ], [ %252, %for.cond73 ], [ 451969772, %for.end72 ], [ -473089059, %originalBBpart2265 ], [ %243, %originalBB260 ], [ %232, %for.inc70 ], [ -2133431094, %for.body68 ], [ %220, %originalBBpart2258 ], [ %219, %originalBB256 ], [ %208, %for.cond66 ], [ -473089059, %for.end65 ], [ -137901751, %for.inc63 ], [ -1337442982, %for.end62 ], [ 710391090, %originalBBpart2254 ], [ %197, %originalBB243 ], [ %186, %for.inc61 ], [ -1473782390, %originalBBpart2241 ], [ %177, %originalBB239 ], [ %158, %for.end43 ], [ -723544346, %for.inc41 ], [ 318428361, %originalBBpart2237 ], [ %147, %originalBB208 ], [ %121, %for.body18 ], [ %112, %originalBBpart2206 ], [ %111, %originalBB204 ], [ %101, %for.cond16 ], [ -723544346, %for.body15 ], [ %92, %originalBBpart2202 ], [ %91, %originalBB200 ], [ %80, %for.cond13 ], [ 710391090, %for.body12 ], [ %69, %originalBBpart2198 ], [ %68, %originalBB196 ], [ %57, %for.cond10 ], [ -137901751, %for.end9 ], [ 109998357, %for.inc7 ], [ 1543956190, %originalBBpart2194 ], [ %46, %originalBB192 ], [ %37, %for.end ], [ -1191624017, %for.inc ], [ -241110173, %for.body3 ], [ %25, %for.cond1 ], [ -1191624017, %for.body ], [ %23, %for.cond ], [ 109998357, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 -213717923, i32 -1326283127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %y = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %y, [100 x [2 x i32]]** %y.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca [30 x [30 x double]], align 16
  store [30 x [30 x double]]* %k, [30 x [30 x double]]** %k.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %x = alloca [30 x [30 x double]], align 16
  store [30 x [30 x double]]* %x, [30 x [30 x double]]** %x.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %dd = alloca i8, align 1
  store i8* %dd, i8** %dd.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %9 = bitcast [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %10 = bitcast [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200) %10, i8 0, i64 7200, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload440 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload440, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %11 = bitcast [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200) %11, i8 0, i64 7200, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1192359743, i32 -1326283127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1420514461, i32 -93989752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %cmp2 = icmp slt i32 %24, 3
  %25 = select i1 %cmp2, i32 1528864349, i32 -1517054549
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom = sext i32 %26 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %.neg2 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 87350914, i32 870579845
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -740583463, i32 870579845
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 261527596, i32 -1954764631
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %cmp11 = icmp slt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1545759992, i32 -1954764631
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1278291211, i32 -1596019976
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %71 = add i32 %70, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1732928366, i32 189714834
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp14 = icmp sgt i32 %81, %82
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -380416963, i32 189714834
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %92 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2121533222, i32 1236063751
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 205495578, i32 844314081
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, align 4
  %cmp17 = icmp slt i32 %102, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1556106949, i32 844314081
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %112 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1488689242, i32 -1212272357
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1930569274, i32 -1625255730
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom19 = sext i32 %122 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile i32*, i32** %t.reg2mem, align 8
  %123 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom19, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom23 = sext i32 %125 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile i32*, i32** %t.reg2mem, align 8
  %126 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom23, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = sub i32 %124, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom28 = sext i32 %129 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom28, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom32 = sext i32 %132 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405 = load volatile i32*, i32** %t.reg2mem, align 8
  %133 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom32, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = sub i32 %131, %134
  %mul = mul nsw i32 %135, %128
  %conv = sitofp i32 %mul to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom37 = sext i32 %136 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, i64 0, i64 %idxprom37, i64 %idxprom39
  %138 = load double, double* %arrayidx40, align 8
  %add = fadd double %138, %conv
  store double %add, double* %arrayidx40, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -505881202, i32 -1625255730
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404, align 4
  %149 = add i32 %148, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %149, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 575871324, i32 -1446353575
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom44 = sext i32 %159 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, i64 0, i64 %idxprom44, i64 %idxprom46
  %161 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %161) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom49 = sext i32 %162 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, i64 0, i64 %idxprom49, i64 %idxprom51
  store double %call48, double* %arrayidx52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom53 = sext i32 %164 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, i64 0, i64 %idxprom53, i64 %idxprom55
  %166 = load double, double* %arrayidx56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom57 = sext i32 %167 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom59 = sext i32 %168 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444, i64 0, i64 %idxprom57, i64 %idxprom59
  store double %166, double* %arrayidx60, align 8
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1459061187, i32 -1446353575
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -511168731, i32 1840664756
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %188 = add i32 %187, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -523633302, i32 1840664756
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1035455097, i32 2008411328
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401 = load volatile i32*, i32** %t.reg2mem, align 8
  %209 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %cmp67 = icmp slt i32 %209, %210
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1893544570, i32 2008411328
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %220 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -618203698, i32 1947711074
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile i32*, i32** %l.reg2mem, align 8
  %221 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400 = load volatile i32*, i32** %t.reg2mem, align 8
  %222 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400, align 4
  %223 = add i32 %222, %221
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %223, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1942490853, i32 -2065298050
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399 = load volatile i32*, i32** %t.reg2mem, align 8
  %233 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399, align 4
  %234 = add i32 %233, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %234, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1795125690, i32 -2065298050
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1416459675, i32 1666997423
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396 = load volatile i32*, i32** %t.reg2mem, align 8
  %253 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425 = load volatile i32*, i32** %l.reg2mem, align 8
  %254 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425, align 4
  %cmp74 = icmp slt i32 %253, %254
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1280005157, i32 1666997423
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %264 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1871911482, i32 -145146480
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload439 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload439, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1337089626, i32 -98932422
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %275 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %cmp77 = icmp slt i32 %274, %275
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 904318267, i32 -98932422
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %285 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -813548566, i32 704795267
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %cmp81 = icmp slt i32 %288, %289
  %290 = select i1 %cmp81, i32 1039970904, i32 -205617246
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom83 = sext i32 %291 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom85 = sext i32 %292 to i64
  %arrayidx86 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, i64 0, i64 %idxprom83, i64 %idxprom85
  %293 = load double, double* %arrayidx86, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload438 = load volatile double*, double** %max.reg2mem, align 8
  %294 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload438, align 8
  %cmp87 = fcmp ogt double %293, %294
  %295 = select i1 %cmp87, i32 1293854891, i32 1920188777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom88 = sext i32 %296 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom90 = sext i32 %297 to i64
  %arrayidx91 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, i64 0, i64 %idxprom88, i64 %idxprom90
  %298 = load double, double* %arrayidx91, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %298, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile i32*, i32** %t.reg2mem, align 8
  %300 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395, align 4
  %idxprom92 = sext i32 %300 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, i64 0, i64 %idxprom92, i64 0
  store i32 %299, i32* %arrayidx94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile i32*, i32** %t.reg2mem, align 8
  %302 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, align 4
  %idxprom95 = sext i32 %302 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, i64 0, i64 %idxprom95, i64 1
  store i32 %301, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -236161666, i32 -1641277402
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1771411198, i32 -1641277402
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %.neg1 = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1673688443, i32 -1204356001
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -102623635, i32 -1204356001
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile i32*, i32** %t.reg2mem, align 8
  %342 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, align 4
  %idxprom104 = sext i32 %342 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, i64 0, i64 %idxprom104, i64 0
  %343 = load i32, i32* %arrayidx106, align 8
  %idxprom107 = sext i32 %343 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile i32*, i32** %t.reg2mem, align 8
  %344 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 4
  %idxprom109 = sext i32 %344 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418, i64 0, i64 %idxprom109, i64 1
  %345 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %345 to i64
  %arrayidx113 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, i64 0, i64 %idxprom107, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile i32*, i32** %t.reg2mem, align 8
  %346 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 4
  %.neg = add i32 %346, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1102227732, i32 493385967
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388 = load volatile i32*, i32** %t.reg2mem, align 8
  %356 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424 = load volatile i32*, i32** %l.reg2mem, align 8
  %357 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424, align 4
  %cmp118 = icmp slt i32 %356, %357
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 100677638, i32 493385967
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %367 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1759033049, i32 -918651152
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387 = load volatile i32*, i32** %t.reg2mem, align 8
  %368 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387, align 4
  %idxprom121 = sext i32 %368 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417, i64 0, i64 %idxprom121, i64 0
  %369 = load i32, i32* %arrayidx123, align 8
  %idxprom124 = sext i32 %369 to i64
  %arrayidx126 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom124, i64 0
  %370 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %370)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8 signext 44)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386 = load volatile i32*, i32** %t.reg2mem, align 8
  %371 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386, align 4
  %idxprom129 = sext i32 %371 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416, i64 0, i64 %idxprom129, i64 0
  %372 = load i32, i32* %arrayidx131, align 8
  %idxprom132 = sext i32 %372 to i64
  %arrayidx134 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom132, i64 1
  %373 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %373)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8 signext 44)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385 = load volatile i32*, i32** %t.reg2mem, align 8
  %374 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385, align 4
  %idxprom137 = sext i32 %374 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415, i64 0, i64 %idxprom137, i64 0
  %375 = load i32, i32* %arrayidx139, align 8
  %idxprom140 = sext i32 %375 to i64
  %arrayidx142 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom140, i64 2
  %376 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %376)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8 signext 41)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8 signext 45)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8 signext 40)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384 = load volatile i32*, i32** %t.reg2mem, align 8
  %377 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384, align 4
  %idxprom147 = sext i32 %377 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414, i64 0, i64 %idxprom147, i64 1
  %378 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %378 to i64
  %arrayidx152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom150, i64 0
  %379 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146, i32 %379)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8 signext 44)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383 = load volatile i32*, i32** %t.reg2mem, align 8
  %380 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383, align 4
  %idxprom155 = sext i32 %380 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413, i64 0, i64 %idxprom155, i64 1
  %381 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %381 to i64
  %arrayidx160 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom158, i64 1
  %382 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %382)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8 signext 44)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382 = load volatile i32*, i32** %t.reg2mem, align 8
  %383 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382, align 4
  %idxprom163 = sext i32 %383 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412, i64 0, i64 %idxprom163, i64 1
  %384 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %384 to i64
  %arrayidx168 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom166, i64 2
  %385 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %385)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8 signext 41)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8 signext 61)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call173 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload446 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload446, i64 0, i32 0
  store i32 %call173, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive174 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %386 = load i32, i32* %coerce.dive174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i32 %386)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381 = load volatile i32*, i32** %t.reg2mem, align 8
  %387 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381, align 4
  %idxprom176 = sext i32 %387 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411, i64 0, i64 %idxprom176, i64 0
  %388 = load i32, i32* %arrayidx178, align 8
  %idxprom179 = sext i32 %388 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380 = load volatile i32*, i32** %t.reg2mem, align 8
  %389 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380, align 4
  %idxprom181 = sext i32 %389 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom181, i64 1
  %390 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %390 to i64
  %arrayidx185 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, i64 0, i64 %idxprom179, i64 %idxprom184
  %391 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call175, double %391)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379 = load volatile i32*, i32** %t.reg2mem, align 8
  %392 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379, align 4
  %393 = add i32 %392, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %393, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378, align 4
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1351477704, i32 -174064792
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload447 = load volatile i8*, i8** %dd.reg2mem, align 8
  %call191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload447)
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -967284536, i32 -174064792
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload377 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom19alteredBB = sext i32 %412 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376 = load volatile i32*, i32** %t.reg2mem, align 8
  %413 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376, align 4
  %idxprom21alteredBB = sext i32 %413 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %414 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom23alteredBB = sext i32 %415 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375 = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375, align 4
  %idxprom25alteredBB = sext i32 %416 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %417 = load i32, i32* %arrayidx26alteredBB, align 4
  %418 = sub i32 %414, %417
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom28alteredBB = sext i32 %419 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  %420 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  %idxprom30alteredBB = sext i32 %420 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %421 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom32alteredBB = sext i32 %422 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  %423 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %idxprom34alteredBB = sext i32 %423 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %424 = load i32, i32* %arrayidx35alteredBB, align 4
  %425 = sub i32 %421, %424
  %mulalteredBB = mul nsw i32 %425, %418
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom37alteredBB = sext i32 %426 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom39alteredBB = sext i32 %427 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %428 = load double, double* %arrayidx40alteredBB, align 8
  %addalteredBB = fadd double %428, %convalteredBB
  store double %addalteredBB, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom44alteredBB = sext i32 %429 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom46alteredBB = sext i32 %430 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %431 = load double, double* %arrayidx47alteredBB, align 8
  %call48alteredBB = call double @sqrt(double %431) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom51alteredBB = sext i32 %433 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store double %call48alteredBB, double* %arrayidx52alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom53alteredBB = sext i32 %434 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom55alteredBB = sext i32 %435 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %436 = load double, double* %arrayidx56alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom57alteredBB = sext i32 %437 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom59alteredBB = sext i32 %438 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store double %436, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %440 = add i32 %439, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %440, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  %441 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  %442 = add i32 %441, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %442, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile i8*, i8** %dd.reg2mem, align 8
  %call191alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ -852507401, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -852507401, label %first
    i32 939516294, label %originalBB
    i32 -461306519, label %originalBBpart2
    i32 -1059971648, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 939516294, i32 -1059971648
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -461306519, i32 -1059971648
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 939516294, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1336930247, i32 -1736002276
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1998758828, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1998758828, label %first
    i32 1390084022, label %loopEntry.outer.backedge
    i32 1336930247, label %originalBBpart2
    i32 -1736002276, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 1390084022, i32 -1736002276
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1390084022, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
