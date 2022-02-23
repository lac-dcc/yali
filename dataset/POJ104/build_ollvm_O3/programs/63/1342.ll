; ModuleID = 'build_ollvm/programs/63/1342.ll'
source_filename = "source-C-CXX/63/1342.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 120033280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 120033280, label %first
    i32 207759544, label %originalBB
    i32 1967706934, label %originalBBpart2
    i32 -1289549054, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 207759544, i32 -1289549054
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1967706934, i32 -1289549054
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 207759544, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp143.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %ins.reg2mem = alloca double*, align 8
  %temp.reg2mem = alloca [50 x double]*, align 8
  %dis.reg2mem = alloca [11 x [11 x double]]*, align 8
  %z.reg2mem = alloca [11 x double]*, align 8
  %y.reg2mem = alloca [11 x double]*, align 8
  %x.reg2mem = alloca [11 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 397375836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 397375836, label %first
    i32 -1777991273, label %originalBB
    i32 -392916268, label %originalBBpart2
    i32 -1712446046, label %for.cond
    i32 478506866, label %originalBB166
    i32 1001723972, label %originalBBpart2168
    i32 1155979977, label %for.body
    i32 -806545746, label %for.inc
    i32 -1336971718, label %originalBB170
    i32 -832153670, label %originalBBpart2183
    i32 -154682743, label %for.end
    i32 512016706, label %originalBB185
    i32 799261867, label %originalBBpart2187
    i32 -1127827671, label %for.cond8
    i32 -1683572114, label %originalBB189
    i32 453152742, label %originalBBpart2191
    i32 2092570411, label %for.body10
    i32 -325099599, label %originalBB193
    i32 1739739830, label %originalBBpart2212
    i32 1651144432, label %for.cond11
    i32 -1532319845, label %for.body13
    i32 686222001, label %originalBB214
    i32 1933146802, label %originalBBpart2288
    i32 -868860609, label %for.inc58
    i32 1892910848, label %for.end60
    i32 -1011258942, label %for.inc61
    i32 877025558, label %for.end63
    i32 2124350012, label %for.cond64
    i32 710877357, label %originalBB290
    i32 -1679702667, label %originalBBpart2292
    i32 -1497662718, label %for.body66
    i32 1616340320, label %for.cond67
    i32 737580524, label %for.body71
    i32 1021148855, label %if.then
    i32 -139255132, label %if.end
    i32 -1497152982, label %for.inc88
    i32 1688495043, label %for.end90
    i32 151376711, label %for.inc91
    i32 -95810404, label %for.end93
    i32 -1535652292, label %for.cond95
    i32 1135050155, label %for.body97
    i32 -1364870016, label %for.cond98
    i32 1689388393, label %for.body100
    i32 -1708569960, label %for.cond102
    i32 -793564744, label %originalBB294
    i32 1747255858, label %originalBBpart2296
    i32 -1545381665, label %for.body104
    i32 -378589219, label %originalBB298
    i32 -2041326353, label %originalBBpart2300
    i32 1314298202, label %if.then112
    i32 -360074445, label %originalBB302
    i32 -1370260697, label %originalBBpart2304
    i32 369865472, label %if.end157
    i32 -196192665, label %for.inc158
    i32 1867710844, label %originalBB306
    i32 -809631446, label %originalBBpart2319
    i32 -804892545, label %for.end160
    i32 569690617, label %originalBB321
    i32 -50520393, label %originalBBpart2323
    i32 -1792110463, label %for.inc161
    i32 -1781812018, label %originalBB325
    i32 -1323246654, label %originalBBpart2334
    i32 1841550193, label %for.end163
    i32 -582229529, label %for.inc164
    i32 -741711724, label %for.end165
    i32 337178439, label %originalBBalteredBB
    i32 -395622568, label %originalBB166alteredBB
    i32 749469334, label %originalBB170alteredBB
    i32 1987478628, label %originalBB185alteredBB
    i32 738690469, label %originalBB189alteredBB
    i32 -566213538, label %originalBB193alteredBB
    i32 -1698513581, label %originalBB214alteredBB
    i32 357498926, label %originalBB290alteredBB
    i32 -1016834771, label %originalBB294alteredBB
    i32 1273121401, label %originalBB298alteredBB
    i32 1894165881, label %originalBB302alteredBB
    i32 -1154554635, label %originalBB306alteredBB
    i32 829828725, label %originalBB321alteredBB
    i32 971364109, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %originalBBpart2334, %originalBB325, %for.inc161, %originalBBpart2323, %originalBB321, %for.end160, %originalBBpart2319, %originalBB306, %for.inc158, %if.end157, %originalBBpart2304, %originalBB302, %if.then112, %originalBBpart2300, %originalBB298, %for.body104, %originalBBpart2296, %originalBB294, %for.cond102, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end, %if.then, %for.body71, %for.cond67, %for.body66, %originalBBpart2292, %originalBB290, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2288, %originalBB214, %for.body13, %for.cond11, %originalBBpart2212, %originalBB193, %for.body10, %originalBBpart2191, %originalBB189, %for.cond8, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2183, %originalBB170, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781812018, %originalBB325alteredBB ], [ 569690617, %originalBB321alteredBB ], [ 1867710844, %originalBB306alteredBB ], [ -360074445, %originalBB302alteredBB ], [ -378589219, %originalBB298alteredBB ], [ -793564744, %originalBB294alteredBB ], [ 710877357, %originalBB290alteredBB ], [ 686222001, %originalBB214alteredBB ], [ -325099599, %originalBB193alteredBB ], [ -1683572114, %originalBB189alteredBB ], [ 512016706, %originalBB185alteredBB ], [ -1336971718, %originalBB170alteredBB ], [ 478506866, %originalBB166alteredBB ], [ -1777991273, %originalBBalteredBB ], [ -1535652292, %for.inc164 ], [ -582229529, %for.end163 ], [ -1364870016, %originalBBpart2334 ], [ %368, %originalBB325 ], [ %357, %for.inc161 ], [ -1792110463, %originalBBpart2323 ], [ %348, %originalBB321 ], [ %339, %for.end160 ], [ -1708569960, %originalBBpart2319 ], [ %330, %originalBB306 ], [ %319, %for.inc158 ], [ -196192665, %if.end157 ], [ 369865472, %originalBBpart2304 ], [ %310, %originalBB302 ], [ %283, %if.then112 ], [ %274, %originalBBpart2300 ], [ %273, %originalBB298 ], [ %259, %for.body104 ], [ %250, %originalBBpart2296 ], [ %249, %originalBB294 ], [ %238, %for.cond102 ], [ -1708569960, %for.body100 ], [ %228, %for.cond98 ], [ -1364870016, %for.body97 ], [ %225, %for.cond95 ], [ -1535652292, %for.end93 ], [ 2124350012, %for.inc91 ], [ 151376711, %for.end90 ], [ 1616340320, %for.inc88 ], [ -1497152982, %if.end ], [ -139255132, %if.then ], [ %209, %for.body71 ], [ %203, %for.cond67 ], [ 1616340320, %for.body66 ], [ %197, %originalBBpart2292 ], [ %196, %originalBB290 ], [ %185, %for.cond64 ], [ 2124350012, %for.end63 ], [ -1127827671, %for.inc61 ], [ -1011258942, %for.end60 ], [ 1651144432, %for.inc58 ], [ -868860609, %originalBBpart2288 ], [ %172, %originalBB214 ], [ %132, %for.body13 ], [ %123, %for.cond11 ], [ 1651144432, %originalBBpart2212 ], [ %120, %originalBB193 ], [ %109, %for.body10 ], [ %100, %originalBBpart2191 ], [ %99, %originalBB189 ], [ %88, %for.cond8 ], [ -1127827671, %originalBBpart2187 ], [ %79, %originalBB185 ], [ %70, %for.end ], [ -1712446046, %originalBBpart2183 ], [ %61, %originalBB170 ], [ %50, %for.inc ], [ -806545746, %for.body ], [ %38, %originalBBpart2168 ], [ %37, %originalBB166 ], [ %26, %for.cond ], [ -1712446046, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 -1777991273, i32 337178439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem, align 8
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem, align 8
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem, align 8
  %dis = alloca [11 x [11 x double]], align 16
  store [11 x [11 x double]]* %dis, [11 x [11 x double]]** %dis.reg2mem, align 8
  %temp = alloca [50 x double], align 16
  store [50 x double]* %temp, [50 x double]** %temp.reg2mem, align 8
  %ins = alloca double, align 8
  store double* %ins, double** %ins.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp143 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp143, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -392916268, i32 337178439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 478506866, i32 -395622568
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1001723972, i32 -395622568
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1155979977, i32 -154682743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom2 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload490 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload490, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom5 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload502 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload502, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* dereferenceable(8) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1336971718, i32 749469334
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -832153670, i32 749469334
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 512016706, i32 1987478628
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 799261867, i32 1987478628
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1683572114, i32 738690469
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464, align 4
  %cmp9 = icmp slt i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 453152742, i32 738690469
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %100 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2092570411, i32 877025558
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -325099599, i32 -566213538
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1739739830, i32 -566213538
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463, align 4
  %cmp12 = icmp slt i32 %121, %122
  %123 = select i1 %cmp12, i32 -1532319845, i32 1892910848
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 686222001, i32 -1698513581
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom14 = sext i32 %133 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477, i64 0, i64 %idxprom14
  %134 = load double, double* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom16 = sext i32 %135 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476, i64 0, i64 %idxprom16
  %136 = load double, double* %arrayidx17, align 8
  %sub = fsub double %134, %136
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom18 = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475, i64 0, i64 %idxprom18
  %138 = load double, double* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom20 = sext i32 %139 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474, i64 0, i64 %idxprom20
  %140 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %138, %140
  %mul = fmul double %sub, %sub22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom23 = sext i32 %141 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489, i64 0, i64 %idxprom23
  %142 = load double, double* %arrayidx24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %idxprom25 = sext i32 %143 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488, i64 0, i64 %idxprom25
  %144 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %142, %144
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom28 = sext i32 %145 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487, i64 0, i64 %idxprom28
  %146 = load double, double* %arrayidx29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom30 = sext i32 %147 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486, i64 0, i64 %idxprom30
  %148 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %146, %148
  %mul33 = fmul double %sub27, %sub32
  %add34 = fadd double %mul, %mul33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom35 = sext i32 %149 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload501 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload501, i64 0, i64 %idxprom35
  %150 = load double, double* %arrayidx36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom37 = sext i32 %151 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload500 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload500, i64 0, i64 %idxprom37
  %152 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %150, %152
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom40 = sext i32 %153 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload499 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload499, i64 0, i64 %idxprom40
  %154 = load double, double* %arrayidx41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom42 = sext i32 %155 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload498 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload498, i64 0, i64 %idxprom42
  %156 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %154, %156
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %add34, %mul45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom47 = sext i32 %157 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload509 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload509, i64 0, i64 %idxprom47, i64 %idxprom49
  store double %add46, double* %arrayidx50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom51 = sext i32 %159 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload508 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload508, i64 0, i64 %idxprom51, i64 %idxprom53
  %161 = load double, double* %arrayidx54, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %idxprom55 = sext i32 %162 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520, i64 0, i64 %idxprom55
  store double %161, double* %arrayidx56, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %.neg2 = add i32 %163, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1933146802, i32 -1698513581
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 710877357, i32 357498926
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %cmp65 = icmp slt i32 %186, %187
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1679702667, i32 357498926
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %197 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1497662718, i32 -95810404
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %201 = xor i32 %200, -1
  %202 = add i32 %199, %201
  %cmp70 = icmp slt i32 %198, %202
  %203 = select i1 %cmp70, i32 737580524, i32 1688495043
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom72 = sext i32 %204 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519, i64 0, i64 %idxprom72
  %205 = load double, double* %arrayidx73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %207 = add i32 %206, 1
  %idxprom75 = sext i32 %207 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518, i64 0, i64 %idxprom75
  %208 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %205, %208
  %209 = select i1 %cmp77, i32 1021148855, i32 -139255132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %211 = add i32 %210, 1
  %idxprom79 = sext i32 %211 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517, i64 0, i64 %idxprom79
  %212 = load double, double* %arrayidx80, align 8
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload521 = load volatile double*, double** %ins.reg2mem, align 8
  store double %212, double* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload521, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom81 = sext i32 %213 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516, i64 0, i64 %idxprom81
  %214 = load double, double* %arrayidx82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %216 = add i32 %215, 1
  %idxprom84 = sext i32 %216 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515, i64 0, i64 %idxprom84
  store double %214, double* %arrayidx85, align 8
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload = load volatile double*, double** %ins.reg2mem, align 8
  %217 = load double, double* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom86 = sext i32 %218 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514, i64 0, i64 %idxprom86
  store double %217, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %.neg1 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %223 = add i32 %222, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %223, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447 = load volatile i32*, i32** %l.reg2mem, align 8
  %224 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447, align 4
  %cmp96 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp96, i32 1135050155, i32 -741711724
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462, align 4
  %cmp99 = icmp slt i32 %226, %227
  %228 = select i1 %cmp99, i32 1689388393, i32 1841550193
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %.neg = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -793564744, i32 -1016834771
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461, align 4
  %cmp103 = icmp slt i32 %239, %240
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1747255858, i32 -1016834771
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %250 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1545381665, i32 -804892545
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -378589219, i32 1273121401
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom105 = sext i32 %260 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload507 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom107 = sext i32 %261 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload507, i64 0, i64 %idxprom105, i64 %idxprom107
  %262 = load double, double* %arrayidx108, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446 = load volatile i32*, i32** %l.reg2mem, align 8
  %263 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446, align 4
  %idxprom109 = sext i32 %263 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513, i64 0, i64 %idxprom109
  %264 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oeq double %262, %264
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2041326353, i32 1273121401
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %274 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1314298202, i32 369865472
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -360074445, i32 1894165881
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call114 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload524 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload524, i64 0, i32 0
  store i32 %call114, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload523 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload523, i64 0, i32 0
  %284 = load i32, i32* %coerce.dive115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i32 %284)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom118 = sext i32 %285 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473, i64 0, i64 %idxprom118
  %286 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call117, double %286)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom122 = sext i32 %287 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485, i64 0, i64 %idxprom122
  %288 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call121, double %288)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom126 = sext i32 %289 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload497 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload497, i64 0, i64 %idxprom126
  %290 = load double, double* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call125, double %290)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom130 = sext i32 %291 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472, i64 0, i64 %idxprom130
  %292 = load double, double* %arrayidx131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call129, double %292)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8 signext 44)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom134 = sext i32 %293 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484, i64 0, i64 %idxprom134
  %294 = load double, double* %arrayidx135, align 8
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call133, double %294)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8 signext 44)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom138 = sext i32 %295 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload496 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload496, i64 0, i64 %idxprom138
  %296 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call137, double %296)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call144 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload527 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem, align 8
  %coerce.dive145 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload527, i64 0, i32 0
  store i32 %call144, i32* %coerce.dive145, align 4
  %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload526 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem, align 8
  %coerce.dive146 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload526, i64 0, i32 0
  %297 = load i32, i32* %coerce.dive146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i32 %297)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445 = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445, align 4
  %idxprom148 = sext i32 %298 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload512 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload512, i64 0, i64 %idxprom148
  %299 = load double, double* %arrayidx149, align 8
  %call150 = call double @sqrt(double %299) #6
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call147, double %call150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom153 = sext i32 %300 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload506 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom155 = sext i32 %301 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload506, i64 0, i64 %idxprom153, i64 %idxprom155
  store double -1.000000e+00, double* %arrayidx156, align 8
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1370260697, i32 1894165881
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1867710844, i32 -1154554635
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %321 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %321, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -809631446, i32 -1154554635
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 569690617, i32 829828725
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -50520393, i32 829828725
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1781812018, i32 971364109
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1323246654, i32 971364109
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444 = load volatile i32*, i32** %l.reg2mem, align 8
  %369 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444, align 4
  %370 = add i32 %369, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %370, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %374 = add i32 %373, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %374, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom14alteredBB = sext i32 %375 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471, i64 0, i64 %idxprom14alteredBB
  %376 = load double, double* %arrayidx15alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom16alteredBB = sext i32 %377 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470, i64 0, i64 %idxprom16alteredBB
  %378 = load double, double* %arrayidx17alteredBB, align 8
  %_217 = fsub double %376, %378
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469, i64 0, i64 %idxprom18alteredBB
  %380 = load double, double* %arrayidx19alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom20alteredBB = sext i32 %381 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468, i64 0, i64 %idxprom20alteredBB
  %382 = load double, double* %arrayidx21alteredBB, align 8
  %_223 = fsub double %380, %382
  %mulalteredBB = fmul double %_217, %_223
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom23alteredBB = sext i32 %383 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483, i64 0, i64 %idxprom23alteredBB
  %384 = load double, double* %arrayidx24alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom25alteredBB = sext i32 %385 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482, i64 0, i64 %idxprom25alteredBB
  %386 = load double, double* %arrayidx26alteredBB, align 8
  %sub27alteredBB = fsub double %384, %386
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom28alteredBB = sext i32 %387 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481, i64 0, i64 %idxprom28alteredBB
  %388 = load double, double* %arrayidx29alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom30alteredBB = sext i32 %389 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480, i64 0, i64 %idxprom30alteredBB
  %390 = load double, double* %arrayidx31alteredBB, align 8
  %sub32alteredBB = fsub double %388, %390
  %mul33alteredBB = fmul double %sub27alteredBB, %sub32alteredBB
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload495 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload495, i64 0, i64 %idxprom35alteredBB
  %392 = load double, double* %arrayidx36alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom37alteredBB = sext i32 %393 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload494 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload494, i64 0, i64 %idxprom37alteredBB
  %394 = load double, double* %arrayidx38alteredBB, align 8
  %_255 = fsub double %392, %394
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom40alteredBB = sext i32 %395 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload493 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload493, i64 0, i64 %idxprom40alteredBB
  %396 = load double, double* %arrayidx41alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom42alteredBB = sext i32 %397 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload492 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload492, i64 0, i64 %idxprom42alteredBB
  %398 = load double, double* %arrayidx43alteredBB, align 8
  %_271 = fsub double %396, %398
  %mul45alteredBB = fmul double %_255, %_271
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom47alteredBB = sext i32 %399 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload505 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom49alteredBB = sext i32 %400 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload505, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store double %add46alteredBB, double* %arrayidx50alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom51alteredBB = sext i32 %401 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload504 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom53alteredBB = sext i32 %402 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload504, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %403 = load double, double* %arrayidx54alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %idxprom55alteredBB = sext i32 %404 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload511 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload511, i64 0, i64 %idxprom55alteredBB
  store double %403, double* %arrayidx56alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %406 = add i32 %405, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %406, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload503 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442 = load volatile i32*, i32** %l.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload510 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call114alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload522 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload522, i64 0, i32 0
  store i32 %call114alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive115alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %407 = load i32, i32* %coerce.dive115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113alteredBB, i32 %407)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116alteredBB, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom118alteredBB = sext i32 %408 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467, i64 0, i64 %idxprom118alteredBB
  %409 = load double, double* %arrayidx119alteredBB, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call117alteredBB, double %409)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom122alteredBB = sext i32 %410 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479, i64 0, i64 %idxprom122alteredBB
  %411 = load double, double* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call121alteredBB, double %411)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom126alteredBB = sext i32 %412 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload491 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload491, i64 0, i64 %idxprom126alteredBB
  %413 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call125alteredBB, double %413)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom130alteredBB = sext i32 %414 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom130alteredBB
  %415 = load double, double* %arrayidx131alteredBB, align 8
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call129alteredBB, double %415)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132alteredBB, i8 signext 44)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom134alteredBB = sext i32 %416 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom134alteredBB
  %417 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call133alteredBB, double %417)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136alteredBB, i8 signext 44)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom138alteredBB = sext i32 %418 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom138alteredBB
  %419 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call137alteredBB, double %419)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call141alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call144alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload525 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem, align 8
  %coerce.dive145alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload525, i64 0, i32 0
  store i32 %call144alteredBB, i32* %coerce.dive145alteredBB, align 4
  %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem, align 8
  %coerce.dive146alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reg2mem.0.agg.tmp143.reload, i64 0, i32 0
  %420 = load i32, i32* %coerce.dive146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142alteredBB, i32 %420)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %421 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom148alteredBB = sext i32 %421 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [50 x double]*, [50 x double]** %temp.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [50 x double], [50 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom148alteredBB
  %422 = load double, double* %arrayidx149alteredBB, align 8
  %call150alteredBB = call double @sqrt(double %422) #6
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call147alteredBB, double %call150alteredBB)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom153alteredBB = sext i32 %423 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %424 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom155alteredBB = sext i32 %424 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB
  store double -1.000000e+00, double* %arrayidx156alteredBB, align 8
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %426 = add i32 %425, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %426, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1341609061, i32 1594841909
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1992808427, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1992808427, label %first
    i32 -65591779, label %loopEntry.outer.backedge
    i32 1341609061, label %originalBBpart2
    i32 1594841909, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -65591779, i32 1594841909
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -65591779, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1345501396, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1345501396, label %first
    i32 1533550963, label %originalBB
    i32 2938956, label %originalBBpart2
    i32 -25219180, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1533550963, i32 -25219180
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2938956, i32 -25219180
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1533550963, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -190310201, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -190310201, label %first
    i32 -2000387520, label %originalBB
    i32 2012913969, label %originalBBpart2
    i32 -2076899891, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2000387520, i32 -2076899891
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2012913969, i32 -2076899891
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2000387520, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -305823032, i32 -1677997552
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -7769656, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -7769656, label %first
    i32 -1272395372, label %loopEntry.outer.backedge
    i32 -305823032, label %originalBBpart2
    i32 -1677997552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 -1272395372, i32 -1677997552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1272395372, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
