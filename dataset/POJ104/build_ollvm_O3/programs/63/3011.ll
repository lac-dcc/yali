; ModuleID = 'build_ollvm/programs/63/3011.ll'
source_filename = "source-C-CXX/63/3011.cpp"
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
%struct.position = type { double, double, double, double, double, double, double }

$_ZSt4swapIdEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %p.reg2mem = alloca [100 x %struct.position]*, align 8
  %z.reg2mem = alloca [20 x double]*, align 8
  %y.reg2mem = alloca [20 x double]*, align 8
  %x.reg2mem = alloca [20 x double]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 888777137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888777137, label %first
    i32 1716302268, label %originalBB
    i32 -1742572677, label %originalBBpart2
    i32 32987550, label %for.cond
    i32 -1343016983, label %originalBB208
    i32 1544250361, label %originalBBpart2210
    i32 -905852105, label %for.body
    i32 574045217, label %for.inc
    i32 1307703921, label %for.end
    i32 -1972771379, label %for.cond8
    i32 -1081519066, label %for.body10
    i32 -2078925383, label %for.cond11
    i32 301224038, label %for.body13
    i32 -1739848204, label %for.inc78
    i32 -1637694395, label %originalBB212
    i32 -1711343463, label %originalBBpart2214
    i32 1966544985, label %for.end80
    i32 34443272, label %for.inc81
    i32 -895647267, label %for.end83
    i32 773950198, label %for.cond85
    i32 -1747498336, label %originalBB216
    i32 -1808245363, label %originalBBpart2218
    i32 836047321, label %for.body87
    i32 783713679, label %originalBB220
    i32 -46143600, label %originalBBpart2222
    i32 -1704002638, label %for.cond88
    i32 889312934, label %for.body90
    i32 -1836953432, label %originalBB224
    i32 1207616264, label %originalBBpart2228
    i32 987216018, label %if.then
    i32 185825403, label %if.end
    i32 921279050, label %for.inc148
    i32 -1932909888, label %originalBB230
    i32 -1148037637, label %originalBBpart2245
    i32 1507369634, label %for.end150
    i32 -1224797015, label %for.inc151
    i32 -1521574071, label %for.end152
    i32 -1175974600, label %for.cond153
    i32 -1922579506, label %for.body156
    i32 -379503665, label %originalBB247
    i32 659800923, label %originalBBpart2249
    i32 -2106723117, label %for.inc205
    i32 1100819794, label %originalBB251
    i32 792569992, label %originalBBpart2260
    i32 -1756717184, label %for.end207
    i32 683199277, label %originalBB262
    i32 -2111130150, label %originalBBpart2264
    i32 -1178239845, label %originalBBalteredBB
    i32 -172291644, label %originalBB208alteredBB
    i32 -1623071123, label %originalBB212alteredBB
    i32 1881745069, label %originalBB216alteredBB
    i32 252466227, label %originalBB220alteredBB
    i32 1710961574, label %originalBB224alteredBB
    i32 -1324159332, label %originalBB230alteredBB
    i32 977120976, label %originalBB247alteredBB
    i32 2032552183, label %originalBB251alteredBB
    i32 1379086443, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB262, %for.end207, %originalBBpart2260, %originalBB251, %for.inc205, %originalBBpart2249, %originalBB247, %for.body156, %for.cond153, %for.end152, %for.inc151, %for.end150, %originalBBpart2245, %originalBB230, %for.inc148, %if.end, %if.then, %originalBBpart2228, %originalBB224, %for.body90, %for.cond88, %originalBBpart2222, %originalBB220, %for.body87, %originalBBpart2218, %originalBB216, %for.cond85, %for.end83, %for.inc81, %for.end80, %originalBBpart2214, %originalBB212, %for.inc78, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683199277, %originalBB262alteredBB ], [ 1100819794, %originalBB251alteredBB ], [ -379503665, %originalBB247alteredBB ], [ -1932909888, %originalBB230alteredBB ], [ -1836953432, %originalBB224alteredBB ], [ 783713679, %originalBB220alteredBB ], [ -1747498336, %originalBB216alteredBB ], [ -1637694395, %originalBB212alteredBB ], [ -1343016983, %originalBB208alteredBB ], [ 1716302268, %originalBBalteredBB ], [ %299, %originalBB262 ], [ %290, %for.end207 ], [ -1175974600, %originalBBpart2260 ], [ %281, %originalBB251 ], [ %270, %for.inc205 ], [ -2106723117, %originalBBpart2249 ], [ %261, %originalBB247 ], [ %237, %for.body156 ], [ %228, %for.cond153 ], [ -1175974600, %for.end152 ], [ 773950198, %for.inc151 ], [ -1224797015, %for.end150 ], [ -1704002638, %originalBBpart2245 ], [ %223, %originalBB230 ], [ %212, %for.inc148 ], [ 921279050, %if.end ], [ 185825403, %if.then ], [ %183, %originalBBpart2228 ], [ %182, %originalBB224 ], [ %169, %for.body90 ], [ %160, %for.cond88 ], [ -1704002638, %originalBBpart2222 ], [ %157, %originalBB220 ], [ %148, %for.body87 ], [ %139, %originalBBpart2218 ], [ %138, %originalBB216 ], [ %128, %for.cond85 ], [ 773950198, %for.end83 ], [ -1972771379, %for.inc81 ], [ 34443272, %for.end80 ], [ -2078925383, %originalBBpart2214 ], [ %116, %originalBB212 ], [ %105, %for.inc78 ], [ -1739848204, %for.body13 ], [ %51, %for.cond11 ], [ -2078925383, %for.body10 ], [ %46, %for.cond8 ], [ -1972771379, %for.end ], [ 32987550, %for.inc ], [ 574045217, %for.body ], [ %38, %originalBBpart2210 ], [ %37, %originalBB208 ], [ %26, %for.cond ], [ 32987550, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 1716302268, i32 -1178239845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %x = alloca [20 x double], align 16
  store [20 x double]* %x, [20 x double]** %x.reg2mem, align 8
  %y = alloca [20 x double], align 16
  store [20 x double]* %y, [20 x double]** %y.reg2mem, align 8
  %z = alloca [20 x double], align 16
  store [20 x double]* %z, [20 x double]** %z.reg2mem, align 8
  %p = alloca [100 x %struct.position], align 16
  store [100 x %struct.position]* %p, [100 x %struct.position]** %p.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1742572677, i32 -1178239845
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
  %26 = select i1 %25, i32 -1343016983, i32 -172291644
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1544250361, i32 -172291644
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -905852105, i32 1307703921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom2 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom5 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* dereferenceable(8) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp9.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp9.not, i32 -895647267, i32 -1081519066
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp12.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp12.not, i32 1966544985, i32 301224038
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom14 = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374, i64 0, i64 %idxprom14
  %53 = load double, double* %arrayidx15, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368, align 4
  %idxprom16 = sext i32 %54 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %x18 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, i64 0, i64 %idxprom16, i32 0
  store double %53, double* %x18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom19 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373, i64 0, i64 %idxprom19
  %56 = load double, double* %arrayidx20, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367 = load volatile i32*, i32** %count.reg2mem, align 8
  %57 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367, align 4
  %idxprom21 = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, i64 0, i64 %idxprom21, i32 1
  store double %56, double* %a, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom23 = sext i32 %58 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380, i64 0, i64 %idxprom23
  %59 = load double, double* %arrayidx24, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366 = load volatile i32*, i32** %count.reg2mem, align 8
  %60 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366, align 4
  %idxprom25 = sext i32 %60 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %y27 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, i64 0, i64 %idxprom25, i32 2
  store double %59, double* %y27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom28 = sext i32 %61 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379, i64 0, i64 %idxprom28
  %62 = load double, double* %arrayidx29, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365 = load volatile i32*, i32** %count.reg2mem, align 8
  %63 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365, align 4
  %idxprom30 = sext i32 %63 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %b = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, i64 0, i64 %idxprom30, i32 3
  store double %62, double* %b, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom32 = sext i32 %64 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386, i64 0, i64 %idxprom32
  %65 = load double, double* %arrayidx33, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload364 = load volatile i32*, i32** %count.reg2mem, align 8
  %66 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload364, align 4
  %idxprom34 = sext i32 %66 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %z36 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, i64 0, i64 %idxprom34, i32 4
  store double %65, double* %z36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom37 = sext i32 %67 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385, i64 0, i64 %idxprom37
  %68 = load double, double* %arrayidx38, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload363 = load volatile i32*, i32** %count.reg2mem, align 8
  %69 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload363, align 4
  %idxprom39 = sext i32 %69 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %c = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, i64 0, i64 %idxprom39, i32 5
  store double %68, double* %c, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom41 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372, i64 0, i64 %idxprom41
  %71 = load double, double* %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom43 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371, i64 0, i64 %idxprom43
  %73 = load double, double* %arrayidx44, align 8
  %sub = fsub double %71, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom45 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370 = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370, i64 0, i64 %idxprom45
  %75 = load double, double* %arrayidx46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom47 = sext i32 %76 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x double]*, [20 x double]** %x.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [20 x double], [20 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom47
  %77 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double %75, %77
  %mul = fmul double %sub, %sub49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom50 = sext i32 %78 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378, i64 0, i64 %idxprom50
  %79 = load double, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom52 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377, i64 0, i64 %idxprom52
  %81 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %79, %81
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom55 = sext i32 %82 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376, i64 0, i64 %idxprom55
  %83 = load double, double* %arrayidx56, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom57 = sext i32 %84 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [20 x double]*, [20 x double]** %y.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20 x double], [20 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom57
  %85 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %83, %85
  %mul60 = fmul double %sub54, %sub59
  %add61 = fadd double %mul, %mul60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom62 = sext i32 %86 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384, i64 0, i64 %idxprom62
  %87 = load double, double* %arrayidx63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom64 = sext i32 %88 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383, i64 0, i64 %idxprom64
  %89 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %87, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom67 = sext i32 %90 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382 = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382, i64 0, i64 %idxprom67
  %91 = load double, double* %arrayidx68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom69 = sext i32 %92 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [20 x double]*, [20 x double]** %z.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom69
  %93 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double %91, %93
  %mul72 = fmul double %sub66, %sub71
  %add73 = fadd double %add61, %mul72
  %call74 = call double @sqrt(double %add73) #6
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload362 = load volatile i32*, i32** %count.reg2mem, align 8
  %94 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload362, align 4
  %idxprom75 = sext i32 %94 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, i64 0, i64 %idxprom75, i32 6
  store double %call74, double* %d, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361 = load volatile i32*, i32** %count.reg2mem, align 8
  %95 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361, align 4
  %96 = add i32 %95, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %96, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1637694395, i32 -1623071123
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1711343463, i32 -1623071123
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg3 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359 = load volatile i32*, i32** %count.reg2mem, align 8
  %118 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359, align 4
  %119 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1747498336, i32 1881745069
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp86 = icmp sgt i32 %129, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1808245363, i32 1881745069
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %139 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 836047321, i32 -1521574071
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 783713679, i32 252466227
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -46143600, i32 252466227
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp89 = icmp slt i32 %158, %159
  %160 = select i1 %cmp89, i32 889312934, i32 1507369634
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1836953432, i32 1710961574
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom91 = sext i32 %170 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d93 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418, i64 0, i64 %idxprom91, i32 6
  %171 = load double, double* %d93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %.neg2 = add i32 %172, 1
  %idxprom95 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d97 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417, i64 0, i64 %idxprom95, i32 6
  %173 = load double, double* %d97, align 8
  %cmp98 = fcmp olt double %171, %173
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1207616264, i32 1710961574
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %183 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 987216018, i32 185825403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom99 = sext i32 %184 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %x101 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416, i64 0, i64 %idxprom99, i32 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %.neg1 = add i32 %185, 1
  %idxprom103 = sext i32 %.neg1 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %x105 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415, i64 0, i64 %idxprom103, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %x101, double* dereferenceable(8) %x105)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom106 = sext i32 %186 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %y108 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414, i64 0, i64 %idxprom106, i32 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %188 = add i32 %187, 1
  %idxprom110 = sext i32 %188 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %y112 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, i64 0, i64 %idxprom110, i32 2
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %y108, double* nonnull dereferenceable(8) %y112)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom113 = sext i32 %189 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %z115 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412, i64 0, i64 %idxprom113, i32 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %191 = add i32 %190, 1
  %idxprom117 = sext i32 %191 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %z119 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411, i64 0, i64 %idxprom117, i32 4
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %z115, double* nonnull dereferenceable(8) %z119)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom120 = sext i32 %192 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %a122 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, i64 0, i64 %idxprom120, i32 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %194 = add i32 %193, 1
  %idxprom124 = sext i32 %194 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %a126 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, i64 0, i64 %idxprom124, i32 1
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %a122, double* nonnull dereferenceable(8) %a126)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom127 = sext i32 %195 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %b129 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, i64 0, i64 %idxprom127, i32 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %197 = add i32 %196, 1
  %idxprom131 = sext i32 %197 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %b133 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, i64 0, i64 %idxprom131, i32 3
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %b129, double* nonnull dereferenceable(8) %b133)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom134 = sext i32 %198 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %c136 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, i64 0, i64 %idxprom134, i32 5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %200 = add i32 %199, 1
  %idxprom138 = sext i32 %200 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %c140 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, i64 0, i64 %idxprom138, i32 5
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %c136, double* nonnull dereferenceable(8) %c140)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom141 = sext i32 %201 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d143 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, i64 0, i64 %idxprom141, i32 6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %203 = add i32 %202, 1
  %idxprom145 = sext i32 %203 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d147 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, i64 0, i64 %idxprom145, i32 6
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %d143, double* nonnull dereferenceable(8) %d147)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1932909888, i32 -1324159332
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1148037637, i32 -1324159332
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %226 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %227 = add i32 %226, -1
  %cmp155.not = icmp sgt i32 %225, %227
  %228 = select i1 %cmp155.not, i32 -1756717184, i32 -1922579506
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -379503665, i32 977120976
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom158 = sext i32 %238 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %x160 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402, i64 0, i64 %idxprom158, i32 0
  %239 = load double, double* %x160, align 8
  %conv = fptosi double %239 to i32
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %conv)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom163 = sext i32 %240 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %y165 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401, i64 0, i64 %idxprom163, i32 2
  %241 = load double, double* %y165, align 8
  %conv166 = fptosi double %241 to i32
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %conv166)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom169 = sext i32 %242 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %z171 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400, i64 0, i64 %idxprom169, i32 4
  %243 = load double, double* %z171, align 8
  %conv172 = fptosi double %243 to i32
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %conv172)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8 signext 41)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8 signext 45)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom177 = sext i32 %244 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %a179 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399, i64 0, i64 %idxprom177, i32 1
  %245 = load double, double* %a179, align 8
  %conv180 = fptosi double %245 to i32
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %conv180)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom183 = sext i32 %246 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %b185 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398, i64 0, i64 %idxprom183, i32 3
  %247 = load double, double* %b185, align 8
  %conv186 = fptosi double %247 to i32
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182, i32 %conv186)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call187, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom189 = sext i32 %248 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %c191 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397, i64 0, i64 %idxprom189, i32 5
  %249 = load double, double* %c191, align 8
  %conv192 = fptosi double %249 to i32
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call188, i32 %conv192)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i8 signext 41)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194, i8 signext 61)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call195, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call197 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload428 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload428, i64 0, i32 0
  store i32 %call197, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive198 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload427, i64 0, i32 0
  %250 = load i32, i32* %coerce.dive198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i32 %250)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom200 = sext i32 %251 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d202 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396, i64 0, i64 %idxprom200, i32 6
  %252 = load double, double* %d202, align 8
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199, double %252)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 659800923, i32 977120976
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1100819794, i32 2032552183
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 792569992, i32 2032552183
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 683199277, i32 1379086443
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2111130150, i32 1379086443
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %303 = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom158alteredBB = sext i32 %304 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload393 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %x160alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload393, i64 0, i64 %idxprom158alteredBB, i32 0
  %305 = load double, double* %x160alteredBB, align 8
  %convalteredBB = fptosi double %305 to i32
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157alteredBB, i32 %convalteredBB)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom163alteredBB = sext i32 %306 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload392 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %y165alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload392, i64 0, i64 %idxprom163alteredBB, i32 2
  %307 = load double, double* %y165alteredBB, align 8
  %conv166alteredBB = fptosi double %307 to i32
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162alteredBB, i32 %conv166alteredBB)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom169alteredBB = sext i32 %308 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload391 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %z171alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload391, i64 0, i64 %idxprom169alteredBB, i32 4
  %309 = load double, double* %z171alteredBB, align 8
  %conv172alteredBB = fptosi double %309 to i32
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %conv172alteredBB)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173alteredBB, i8 signext 41)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174alteredBB, i8 signext 45)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175alteredBB, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom177alteredBB = sext i32 %310 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload390 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %a179alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload390, i64 0, i64 %idxprom177alteredBB, i32 1
  %311 = load double, double* %a179alteredBB, align 8
  %conv180alteredBB = fptosi double %311 to i32
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176alteredBB, i32 %conv180alteredBB)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom183alteredBB = sext i32 %312 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %b185alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389, i64 0, i64 %idxprom183alteredBB, i32 3
  %313 = load double, double* %b185alteredBB, align 8
  %conv186alteredBB = fptosi double %313 to i32
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182alteredBB, i32 %conv186alteredBB)
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call187alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom189alteredBB = sext i32 %314 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %c191alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388, i64 0, i64 %idxprom189alteredBB, i32 5
  %315 = load double, double* %c191alteredBB, align 8
  %conv192alteredBB = fptosi double %315 to i32
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call188alteredBB, i32 %conv192alteredBB)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193alteredBB, i8 signext 41)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194alteredBB, i8 signext 61)
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call195alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call197alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload426 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload426, i64 0, i32 0
  store i32 %call197alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive198alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %316 = load i32, i32* %coerce.dive198alteredBB, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196alteredBB, i32 %316)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom200alteredBB = sext i32 %317 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem, align 8
  %d202alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom200alteredBB, i32 6
  %318 = load double, double* %d202alteredBB, align 8
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199alteredBB, double %318)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call203alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load double, double* %__a, align 8
  %1 = load double, double* %__b, align 8
  store double %1, double* %__a, align 8
  store double %0, double* %__b, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  ret i32 %__n
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
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 872485472, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 872485472, label %first
    i32 705158116, label %originalBB
    i32 1969218628, label %originalBBpart2
    i32 1810621691, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 705158116, i32 1810621691
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1969218628, i32 1810621691
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 705158116, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1713002953, i32 -757791291
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1915820393, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1915820393, label %first
    i32 78976810, label %loopEntry.outer.backedge
    i32 1713002953, label %originalBBpart2
    i32 -757791291, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 78976810, i32 -757791291
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 78976810, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
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
