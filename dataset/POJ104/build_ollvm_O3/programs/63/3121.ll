; ModuleID = 'build_ollvm/programs/63/3121.ll'
source_filename = "source-C-CXX/63/3121.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %g.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [10000 x [2 x i32]]*, align 8
  %s.reg2mem = alloca [10000 x double]*, align 8
  %a.reg2mem = alloca [15 x [3 x i32]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1982455258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982455258, label %first
    i32 1085670592, label %originalBB
    i32 1563396505, label %originalBBpart2
    i32 1868564652, label %for.cond
    i32 -594554829, label %for.body
    i32 -317936027, label %for.inc
    i32 -725440993, label %for.end
    i32 424477356, label %for.cond11
    i32 -1442052295, label %for.body13
    i32 -131430257, label %for.cond14
    i32 -1263731700, label %for.body16
    i32 1374573280, label %for.inc73
    i32 -1007506765, label %for.end75
    i32 759136392, label %originalBB204
    i32 815397347, label %originalBBpart2206
    i32 24701224, label %for.inc76
    i32 1403068302, label %for.end78
    i32 -1566237564, label %for.cond79
    i32 -862602320, label %originalBB208
    i32 770765216, label %originalBBpart2216
    i32 -105310282, label %for.body82
    i32 -228283350, label %originalBB218
    i32 -1217319068, label %originalBBpart2220
    i32 -1313956050, label %for.cond83
    i32 1508248698, label %for.body87
    i32 -1203224971, label %if.then
    i32 -1515865321, label %if.end
    i32 1390130037, label %originalBB222
    i32 -846023616, label %originalBBpart2224
    i32 1790209402, label %for.inc132
    i32 -622880462, label %for.end134
    i32 2008182744, label %originalBB226
    i32 -304281675, label %originalBBpart2228
    i32 -141629193, label %for.inc135
    i32 -1562870200, label %for.end137
    i32 -818975586, label %originalBB230
    i32 389658921, label %originalBBpart2232
    i32 1777410597, label %for.cond138
    i32 2092348977, label %originalBB234
    i32 1048895544, label %originalBBpart2236
    i32 -1227251974, label %for.body140
    i32 127295883, label %for.inc201
    i32 979388775, label %for.end203
    i32 -1340723333, label %originalBBalteredBB
    i32 -320423574, label %originalBB204alteredBB
    i32 -121370714, label %originalBB208alteredBB
    i32 2025947076, label %originalBB218alteredBB
    i32 1661774220, label %originalBB222alteredBB
    i32 -1626799523, label %originalBB226alteredBB
    i32 -1650463108, label %originalBB230alteredBB
    i32 -2075476215, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc201, %for.body140, %originalBBpart2236, %originalBB234, %for.cond138, %originalBBpart2232, %originalBB230, %for.end137, %for.inc135, %originalBBpart2228, %originalBB226, %for.end134, %for.inc132, %originalBBpart2224, %originalBB222, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2220, %originalBB218, %for.body82, %originalBBpart2216, %originalBB208, %for.cond79, %for.end78, %for.inc76, %originalBBpart2206, %originalBB204, %for.end75, %for.inc73, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2092348977, %originalBB234alteredBB ], [ -818975586, %originalBB230alteredBB ], [ 2008182744, %originalBB226alteredBB ], [ 1390130037, %originalBB222alteredBB ], [ -228283350, %originalBB218alteredBB ], [ -862602320, %originalBB208alteredBB ], [ 759136392, %originalBB204alteredBB ], [ 1085670592, %originalBBalteredBB ], [ 1777410597, %for.inc201 ], [ 127295883, %for.body140 ], [ %245, %originalBBpart2236 ], [ %244, %originalBB234 ], [ %233, %for.cond138 ], [ 1777410597, %originalBBpart2232 ], [ %224, %originalBB230 ], [ %215, %for.end137 ], [ -1566237564, %for.inc135 ], [ -141629193, %originalBBpart2228 ], [ %204, %originalBB226 ], [ %195, %for.end134 ], [ -1313956050, %for.inc132 ], [ 1790209402, %originalBBpart2224 ], [ %185, %originalBB222 ], [ %176, %if.end ], [ -1515865321, %if.then ], [ %141, %for.body87 ], [ %135, %for.cond83 ], [ -1313956050, %originalBBpart2220 ], [ %129, %originalBB218 ], [ %120, %for.body82 ], [ %111, %originalBBpart2216 ], [ %110, %originalBB208 ], [ %98, %for.cond79 ], [ -1566237564, %for.end78 ], [ 424477356, %for.inc76 ], [ 24701224, %originalBBpart2206 ], [ %87, %originalBB204 ], [ %78, %for.end75 ], [ -131430257, %for.inc73 ], [ 1374573280, %for.body16 ], [ %33, %for.cond14 ], [ -131430257, %for.body13 ], [ %28, %for.cond11 ], [ 424477356, %for.end ], [ 1868564652, %for.inc ], [ -317936027, %for.body ], [ %20, %for.cond ], [ 1868564652, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1085670592, i32 -1340723333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca [15 x [3 x i32]], align 16
  store [15 x [3 x i32]]* %a, [15 x [3 x i32]]** %a.reg2mem, align 8
  %s = alloca [10000 x double], align 16
  store [10000 x double]* %s, [10000 x double]** %s.reg2mem, align 8
  %x = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %x, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1563396505, i32 -1340723333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -594554829, i32 -725440993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom3 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom3, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom7 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom7, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg11 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %27 = add i32 %26, -1
  %cmp12 = icmp slt i32 %25, %27
  %28 = select i1 %cmp12, i32 -1442052295, i32 1403068302
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %30 = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %30, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %31, %32
  %33 = select i1 %cmp15, i32 -1263731700, i32 -1007506765
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom17 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom17, i64 0
  %35 = load i32, i32* %arrayidx19, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %idxprom20 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom20, i64 0
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = sub i32 %35, %37
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom24 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom24, i64 0
  %40 = load i32, i32* %arrayidx26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %idxprom27 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom27, i64 0
  %42 = load i32, i32* %arrayidx29, align 4
  %43 = sub i32 %40, %42
  %mul = mul nsw i32 %43, %38
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom31 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom31, i64 1
  %45 = load i32, i32* %arrayidx33, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  %idxprom34 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom34, i64 1
  %47 = load i32, i32* %arrayidx36, align 4
  %.neg6 = sub i32 %47, %45
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom38 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom38, i64 1
  %49 = load i32, i32* %arrayidx40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %idxprom41 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom41, i64 1
  %51 = load i32, i32* %arrayidx43, align 4
  %.neg4 = sub i32 %51, %49
  %mul45.neg.neg = mul i32 %.neg4, %.neg6
  %52 = add i32 %mul45.neg.neg, %mul
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom47 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom47, i64 2
  %54 = load i32, i32* %arrayidx49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %idxprom50 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom50, i64 2
  %56 = load i32, i32* %arrayidx52, align 4
  %.neg10 = sub i32 %56, %54
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom54 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom54, i64 2
  %58 = load i32, i32* %arrayidx56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %idxprom57 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom57, i64 2
  %60 = load i32, i32* %arrayidx59, align 4
  %.neg8 = sub i32 %60, %58
  %mul61.neg.neg = mul i32 %.neg8, %.neg10
  %61 = add i32 %52, %mul61.neg.neg
  %conv = sitofp i32 %61 to double
  %call63 = call double @sqrt(double %conv) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom64 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom66 = sext i32 %64 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, i64 0, i64 %idxprom66, i64 0
  store i32 %63, i32* %arrayidx68, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom69 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, i64 0, i64 %idxprom69, i64 1
  store i32 %65, i32* %arrayidx71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %.neg2 = add i32 %69, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 759136392, i32 -320423574
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 815397347, i32 -320423574
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %89 = add i32 %88, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %89, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -862602320, i32 -121370714
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile i32*, i32** %z.reg2mem, align 8
  %99 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %101 = add i32 %100, -1
  %cmp81 = icmp slt i32 %99, %101
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 770765216, i32 -121370714
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %111 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -105310282, i32 -1562870200
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -228283350, i32 2025947076
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1217319068, i32 2025947076
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile i32*, i32** %z.reg2mem, align 8
  %132 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %cmp86 = icmp slt i32 %130, %134
  %135 = select i1 %cmp86, i32 1508248698, i32 -622880462
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %idxprom88 = sext i32 %136 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, i64 0, i64 %idxprom88
  %137 = load double, double* %arrayidx89, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %139 = add i32 %138, 1
  %idxprom91 = sext i32 %139 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, i64 0, i64 %idxprom91
  %140 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %137, %140
  %141 = select i1 %cmp93, i32 -1203224971, i32 -1515865321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %143 = add i32 %142, 1
  %idxprom95 = sext i32 %143 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, i64 0, i64 %idxprom95
  %144 = load double, double* %arrayidx96, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile double*, double** %p.reg2mem, align 8
  store double %144, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %idxprom97 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 %idxprom97
  %146 = load double, double* %arrayidx98, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %147 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %148 = add i32 %147, 1
  %idxprom100 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom100
  store double %146, double* %arrayidx101, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %149 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %idxprom102 = sext i32 %150 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 %idxprom102
  store double %149, double* %arrayidx103, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  %151 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %.neg1 = add i32 %151, 1
  %idxprom105 = sext i32 %.neg1 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, i64 0, i64 %idxprom105, i64 0
  %152 = load i32, i32* %arrayidx107, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %152, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %idxprom108 = sext i32 %153 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, i64 0, i64 %idxprom108, i64 0
  %154 = load i32, i32* %arrayidx110, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  %156 = add i32 %155, 1
  %idxprom112 = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, i64 0, i64 %idxprom112, i64 0
  store i32 %154, i32* %arrayidx114, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %idxprom115 = sext i32 %158 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, i64 0, i64 %idxprom115, i64 0
  store i32 %157, i32* %arrayidx117, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  %159 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  %160 = add i32 %159, 1
  %idxprom119 = sext i32 %160 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, i64 0, i64 %idxprom119, i64 1
  %161 = load i32, i32* %arrayidx121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %161, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  %162 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %idxprom122 = sext i32 %162 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, i64 0, i64 %idxprom122, i64 1
  %163 = load i32, i32* %arrayidx124, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  %164 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 4
  %165 = add i32 %164, 1
  %idxprom126 = sext i32 %165 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, i64 0, i64 %idxprom126, i64 1
  store i32 %163, i32* %arrayidx128, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 4
  %idxprom129 = sext i32 %167 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, i64 0, i64 %idxprom129, i64 1
  store i32 %166, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1390130037, i32 1661774220
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -846023616, i32 1661774220
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 4
  %.neg = add i32 %186, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2008182744, i32 -1626799523
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -304281675, i32 -1626799523
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  %205 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, align 4
  %206 = add i32 %205, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %206, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -818975586, i32 -1650463108
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload361 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload361, align 4
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 389658921, i32 -1650463108
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2092348977, i32 -2075476215
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload360 = load volatile i32*, i32** %g.reg2mem, align 8
  %234 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %cmp139 = icmp slt i32 %234, %235
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1048895544, i32 -2075476215
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %245 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1227251974, i32 979388775
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359 = load volatile i32*, i32** %g.reg2mem, align 8
  %246 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359, align 4
  %idxprom142 = sext i32 %246 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, i64 0, i64 %idxprom142, i64 0
  %247 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom145, i64 0
  %248 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %248)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358 = load volatile i32*, i32** %g.reg2mem, align 8
  %249 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358, align 4
  %idxprom150 = sext i32 %249 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, i64 0, i64 %idxprom150, i64 0
  %250 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom153, i64 1
  %251 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %251)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357 = load volatile i32*, i32** %g.reg2mem, align 8
  %252 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357, align 4
  %idxprom158 = sext i32 %252 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, i64 0, i64 %idxprom158, i64 0
  %253 = load i32, i32* %arrayidx160, align 8
  %idxprom161 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom161, i64 2
  %254 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %254)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356 = load volatile i32*, i32** %g.reg2mem, align 8
  %255 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356, align 4
  %idxprom168 = sext i32 %255 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, i64 0, i64 %idxprom168, i64 1
  %256 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom171, i64 0
  %257 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call167, i32 %257)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355 = load volatile i32*, i32** %g.reg2mem, align 8
  %258 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355, align 4
  %idxprom176 = sext i32 %258 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, i64 0, i64 %idxprom176, i64 1
  %259 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom179, i64 1
  %260 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %260)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload354 = load volatile i32*, i32** %g.reg2mem, align 8
  %261 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload354, align 4
  %idxprom184 = sext i32 %261 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom184, i64 1
  %262 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom187, i64 2
  %263 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call183, i32 %263)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call192, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload362 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload362, i64 0, i32 0
  store i32 %call194, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %264 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i32 %264)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload353 = load volatile i32*, i32** %g.reg2mem, align 8
  %265 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload353, align 4
  %idxprom197 = sext i32 %265 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom197
  %266 = load double, double* %arrayidx198, align 8
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call196, double %266)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload352 = load volatile i32*, i32** %g.reg2mem, align 8
  %267 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload352, align 4
  %268 = add i32 %267, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload351 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %268, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload351, align 4
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload350 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload350, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -204765499, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -204765499, label %first
    i32 -123830928, label %originalBB
    i32 -1166825722, label %originalBBpart2
    i32 1638871749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -123830928, i32 1638871749
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1166825722, i32 1638871749
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -123830928, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -84376821, i32 -1660993070
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -490317707, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -490317707, label %first
    i32 -1159772753, label %loopEntry.outer.backedge
    i32 -84376821, label %originalBBpart2
    i32 -1660993070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1159772753, i32 -1660993070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1159772753, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 806958644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 806958644, label %first
    i32 -963284429, label %originalBB
    i32 -1659147558, label %originalBBpart2
    i32 98994985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -963284429, i32 98994985
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1659147558, i32 98994985
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -963284429, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 18127141, i32 1298260226
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1263877502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1263877502, label %first
    i32 -1773000303, label %loopEntry.outer.backedge
    i32 18127141, label %originalBBpart2
    i32 1298260226, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -1773000303, i32 1298260226
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1773000303, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
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
