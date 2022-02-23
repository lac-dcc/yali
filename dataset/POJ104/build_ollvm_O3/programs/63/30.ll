; ModuleID = 'build_ollvm/programs/63/30.ll'
source_filename = "source-C-CXX/63/30.cpp"
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
%struct.zuobiao = type { [2 x i32], [2 x i32], [2 x i32], float }

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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1321727486, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1321727486, label %first
    i32 -941891384, label %originalBB
    i32 -300831753, label %originalBBpart2
    i32 621497047, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -941891384, i32 621497047
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -300831753, i32 621497047
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -941891384, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %t.reg2mem = alloca %struct.zuobiao*, align 8
  %number.reg2mem = alloca [100 x %struct.zuobiao]*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem737 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem737, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1752594666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752594666, label %first
    i32 584348426, label %originalBB
    i32 228526484, label %originalBBpart2
    i32 515268514, label %for.cond
    i32 1508201948, label %for.body
    i32 1491094570, label %for.inc
    i32 786658211, label %originalBB230
    i32 216988305, label %originalBBpart2235
    i32 -364679258, label %for.end
    i32 -378074076, label %for.cond8
    i32 312700053, label %for.body10
    i32 -1460531878, label %for.cond11
    i32 1461459544, label %for.body13
    i32 -6655131, label %originalBB237
    i32 -1724854209, label %originalBBpart2641
    i32 -956935520, label %for.inc132
    i32 2081451448, label %originalBB643
    i32 489594671, label %originalBBpart2651
    i32 1061916815, label %for.end134
    i32 -217449218, label %originalBB653
    i32 1261162185, label %originalBBpart2655
    i32 -1616259253, label %for.inc135
    i32 -1046618417, label %for.end137
    i32 408608266, label %for.cond138
    i32 -1850067840, label %for.body143
    i32 -96877905, label %for.cond144
    i32 -949224284, label %originalBB657
    i32 1774126459, label %originalBBpart2690
    i32 -382874099, label %for.body150
    i32 1681128288, label %if.then
    i32 2011959909, label %originalBB692
    i32 -2061266750, label %originalBBpart2709
    i32 1025587718, label %if.end
    i32 -669263129, label %for.inc169
    i32 -1582504819, label %originalBB711
    i32 -1162282718, label %originalBBpart2716
    i32 -249363815, label %for.end171
    i32 -1717712378, label %for.inc172
    i32 2020182594, label %for.end174
    i32 1035507368, label %for.cond175
    i32 877547647, label %for.body180
    i32 -1606954564, label %originalBB718
    i32 -1248967429, label %originalBBpart2720
    i32 341378107, label %for.inc227
    i32 2117217127, label %originalBB722
    i32 1394671256, label %originalBBpart2734
    i32 1786241696, label %for.end229
    i32 1019478537, label %originalBBalteredBB
    i32 1287851178, label %originalBB230alteredBB
    i32 -2056018784, label %originalBB237alteredBB
    i32 622794223, label %originalBB643alteredBB
    i32 580245805, label %originalBB653alteredBB
    i32 -923730801, label %originalBB657alteredBB
    i32 -1777891595, label %originalBB692alteredBB
    i32 -1629258224, label %originalBB711alteredBB
    i32 1529064412, label %originalBB718alteredBB
    i32 -942293483, label %originalBB722alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB711alteredBB, %originalBB692alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB643alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2734, %originalBB722, %for.inc227, %originalBBpart2720, %originalBB718, %for.body180, %for.cond175, %for.end174, %for.inc172, %for.end171, %originalBBpart2716, %originalBB711, %for.inc169, %if.end, %originalBBpart2709, %originalBB692, %if.then, %for.body150, %originalBBpart2690, %originalBB657, %for.cond144, %for.body143, %for.cond138, %for.end137, %for.inc135, %originalBBpart2655, %originalBB653, %for.end134, %originalBBpart2651, %originalBB643, %for.inc132, %originalBBpart2641, %originalBB237, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2235, %originalBB230, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117217127, %originalBB722alteredBB ], [ -1606954564, %originalBB718alteredBB ], [ -1582504819, %originalBB711alteredBB ], [ 2011959909, %originalBB692alteredBB ], [ -949224284, %originalBB657alteredBB ], [ -217449218, %originalBB653alteredBB ], [ 2081451448, %originalBB643alteredBB ], [ -6655131, %originalBB237alteredBB ], [ 786658211, %originalBB230alteredBB ], [ 584348426, %originalBBalteredBB ], [ 1035507368, %originalBBpart2734 ], [ %365, %originalBB722 ], [ %355, %for.inc227 ], [ 341378107, %originalBBpart2720 ], [ %346, %originalBB718 ], [ %322, %for.body180 ], [ %313, %for.cond175 ], [ 1035507368, %for.end174 ], [ 408608266, %for.inc172 ], [ -1717712378, %for.end171 ], [ -96877905, %originalBBpart2716 ], [ %306, %originalBB711 ], [ %296, %for.inc169 ], [ -669263129, %if.end ], [ 1025587718, %originalBBpart2709 ], [ %287, %originalBB692 ], [ %267, %if.then ], [ %258, %for.body150 ], [ %252, %originalBBpart2690 ], [ %251, %originalBB657 ], [ %236, %for.cond144 ], [ -96877905, %for.body143 ], [ %227, %for.cond138 ], [ 408608266, %for.end137 ], [ -378074076, %for.inc135 ], [ -1616259253, %originalBBpart2655 ], [ %221, %originalBB653 ], [ %212, %for.end134 ], [ -1460531878, %originalBBpart2651 ], [ %203, %originalBB643 ], [ %192, %for.inc132 ], [ -956935520, %originalBBpart2641 ], [ %183, %originalBB237 ], [ %60, %for.body13 ], [ %51, %for.cond11 ], [ -1460531878, %for.body10 ], [ %46, %for.cond8 ], [ -378074076, %for.end ], [ 515268514, %originalBBpart2235 ], [ %43, %originalBB230 ], [ %32, %for.inc ], [ 1491094570, %for.body ], [ %20, %for.cond ], [ 515268514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem737.0..reg2mem737.0..reg2mem737.0..reload738 = load volatile i1, i1* %.reg2mem737, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem737.0..reg2mem737.0..reg2mem737.0..reload738
  %8 = select i1 %7, i32 584348426, i32 1019478537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %number = alloca [100 x %struct.zuobiao], align 16
  store [100 x %struct.zuobiao]* %number, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %t = alloca %struct.zuobiao, align 4
  store %struct.zuobiao* %t, %struct.zuobiao** %t.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload777 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload777)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload876 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload876, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 228526484, i32 1019478537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload875 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload875, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload776 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload776, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1508201948, i32 -364679258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload874 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload874, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload942 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload942, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload873 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload873, align 4
  %idxprom2 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload954 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload954, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload872 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload872, align 4
  %idxprom5 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload966 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload966, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 786658211, i32 1287851178
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload871 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload871, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload870 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload870, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 216988305, i32 1287851178
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload869 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload869, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload868 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload868, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload775 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload775, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 312700053, i32 -1046618417
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload867 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload867, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload930 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload930, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload929 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload929, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload774 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload774, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 1461459544, i32 1061916815
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -6655131, i32 -2056018784
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload866 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload866, align 4
  %idxprom14 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload941 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload941, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload773 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload773, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload772 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload772, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload865 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload865, align 4
  %66 = add i32 %63, -1
  %67 = add i32 %66, %64
  %68 = sub i32 %67, %65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload864 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload864, align 4
  %mul = mul nsw i32 %69, %68
  %div = sdiv i32 %mul, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload928 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload928, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload863 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload863, align 4
  %72 = add i32 %div, %70
  %73 = sub i32 %72, %71
  %idxprom20 = sext i32 %73 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1003 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1003, i64 0, i64 %idxprom20, i32 0, i64 0
  store i32 %62, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload927 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload927, align 4
  %idxprom23 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload940 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload940, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload771 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload771, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload770 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload770, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload862 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload862, align 4
  %79 = add i32 %76, -1
  %80 = add i32 %79, %77
  %81 = sub i32 %80, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload861 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload861, align 4
  %mul28 = mul nsw i32 %81, %82
  %div29 = sdiv i32 %mul28, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload926 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload926, align 4
  %84 = add i32 %div29, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload860 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload860, align 4
  %86 = sub i32 %84, %85
  %idxprom32 = sext i32 %86 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1002 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1002, i64 0, i64 %idxprom32, i32 0, i64 1
  store i32 %75, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload859 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload859, align 4
  %idxprom36 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload953 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload953, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload769 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload769, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload768 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload768, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload858 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload858, align 4
  %92 = add i32 %89, -1
  %93 = add i32 %92, %90
  %94 = sub i32 %93, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload857 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload857, align 4
  %mul41 = mul nsw i32 %94, %95
  %div42 = sdiv i32 %mul41, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload925 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload925, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload856 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload856, align 4
  %98 = add i32 %div42, %96
  %99 = sub i32 %98, %97
  %idxprom45 = sext i32 %99 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1001 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1001, i64 0, i64 %idxprom45, i32 1, i64 0
  store i32 %88, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload924 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload924, align 4
  %idxprom48 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload952 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload952, i64 0, i64 %idxprom48
  %101 = load i32, i32* %arrayidx49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload767 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload767, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload766 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload766, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload855 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload855, align 4
  %105 = add i32 %102, -1
  %106 = add i32 %105, %103
  %107 = sub i32 %106, %104
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload854 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload854, align 4
  %mul53 = mul nsw i32 %108, %107
  %div54 = sdiv i32 %mul53, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload923 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload923, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload853 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload853, align 4
  %111 = add i32 %div54, %109
  %112 = sub i32 %111, %110
  %idxprom57 = sext i32 %112 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1000 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload1000, i64 0, i64 %idxprom57, i32 1, i64 1
  store i32 %101, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload852 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload852, align 4
  %idxprom61 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload965 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload965, i64 0, i64 %idxprom61
  %114 = load i32, i32* %arrayidx62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload765 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload765, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload764 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload764, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload851 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload851, align 4
  %118 = add i32 %115, -1
  %119 = add i32 %118, %116
  %120 = sub i32 %119, %117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload850 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload850, align 4
  %mul66 = mul nsw i32 %121, %120
  %div67 = sdiv i32 %mul66, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload922 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload922, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload849 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload849, align 4
  %124 = add i32 %div67, %122
  %125 = sub i32 %124, %123
  %idxprom70 = sext i32 %125 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload999 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload999, i64 0, i64 %idxprom70, i32 2, i64 0
  store i32 %114, i32* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload921 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload921, align 4
  %idxprom73 = sext i32 %126 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload964 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload964, i64 0, i64 %idxprom73
  %127 = load i32, i32* %arrayidx74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload763 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload763, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload762 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload762, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload848 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload848, align 4
  %.neg31.neg = add i32 %128, -1
  %131 = add i32 %.neg31.neg, %129
  %132 = sub i32 %131, %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload847 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload847, align 4
  %mul78 = mul nsw i32 %133, %132
  %div79 = sdiv i32 %mul78, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload920 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload920, align 4
  %135 = add i32 %div79, %134
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload846 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload846, align 4
  %137 = sub i32 %135, %136
  %idxprom82 = sext i32 %137 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload998 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload998, i64 0, i64 %idxprom82, i32 2, i64 1
  store i32 %127, i32* %arrayidx85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload845 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload845, align 4
  %idxprom86 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload939 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload939, i64 0, i64 %idxprom86
  %139 = load i32, i32* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload919 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload919, align 4
  %idxprom88 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload938 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload938, i64 0, i64 %idxprom88
  %141 = load i32, i32* %arrayidx89, align 4
  %142 = sub i32 %139, %141
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload844 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload844, align 4
  %idxprom91 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload937 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload937, i64 0, i64 %idxprom91
  %144 = load i32, i32* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload918 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload918, align 4
  %idxprom93 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload936 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload936, i64 0, i64 %idxprom93
  %146 = load i32, i32* %arrayidx94, align 4
  %147 = sub i32 %144, %146
  %mul96 = mul nsw i32 %147, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload843 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload843, align 4
  %idxprom97 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload951 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload951, i64 0, i64 %idxprom97
  %149 = load i32, i32* %arrayidx98, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload917 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload917, align 4
  %idxprom99 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload950 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload950, i64 0, i64 %idxprom99
  %151 = load i32, i32* %arrayidx100, align 4
  %.neg35 = sub i32 %151, %149
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload842 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload842, align 4
  %idxprom102 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload949 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload949, i64 0, i64 %idxprom102
  %153 = load i32, i32* %arrayidx103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload916 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload916, align 4
  %idxprom104 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload948 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload948, i64 0, i64 %idxprom104
  %155 = load i32, i32* %arrayidx105, align 4
  %.neg33 = sub i32 %155, %153
  %mul107.neg.neg = mul i32 %.neg33, %.neg35
  %156 = add i32 %mul107.neg.neg, %mul96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload841 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload841, align 4
  %idxprom109 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload963 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload963, i64 0, i64 %idxprom109
  %158 = load i32, i32* %arrayidx110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload915 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload915, align 4
  %idxprom111 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload962 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload962, i64 0, i64 %idxprom111
  %160 = load i32, i32* %arrayidx112, align 4
  %.neg39 = sub i32 %160, %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload840 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload840, align 4
  %idxprom114 = sext i32 %161 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload961 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload961, i64 0, i64 %idxprom114
  %162 = load i32, i32* %arrayidx115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload914 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload914, align 4
  %idxprom116 = sext i32 %163 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload960 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload960, i64 0, i64 %idxprom116
  %164 = load i32, i32* %arrayidx117, align 4
  %.neg37 = sub i32 %164, %162
  %mul119.neg.neg = mul i32 %.neg37, %.neg39
  %165 = add i32 %156, %mul119.neg.neg
  %conv = sitofp i32 %165 to double
  %call121 = call double @sqrt(double %conv) #7
  %conv122 = fptrunc double %call121 to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload761 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload761, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload760 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload760, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload839 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload839, align 4
  %.neg40.neg = add i32 %166, -1
  %169 = add i32 %.neg40.neg, %167
  %170 = sub i32 %169, %168
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload838 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload838, align 4
  %mul126 = mul nsw i32 %170, %171
  %div127.neg.neg = sdiv i32 %mul126, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload913 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload913, align 4
  %.neg42 = add i32 %div127.neg.neg, %172
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload837 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload837, align 4
  %174 = sub i32 %.neg42, %173
  %idxprom130 = sext i32 %174 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload997 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %length = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload997, i64 0, i64 %idxprom130, i32 3
  store float %conv122, float* %length, align 4
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1724854209, i32 -2056018784
  br label %loopEntry.backedge

originalBBpart2641:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2081451448, i32 622794223
  br label %loopEntry.backedge

originalBB643:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload912 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload912, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload911 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload911, align 4
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 489594671, i32 622794223
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -217449218, i32 580245805
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1261162185, i32 580245805
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload836 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload836, align 4
  %.neg30 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload835 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload835, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload834 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload834, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload833 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload833, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload759 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload759, align 4
  %225 = add i32 %224, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload758 = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload758, align 4
  %mul140 = mul nsw i32 %226, %225
  %div141 = sdiv i32 %mul140, 2
  %cmp142.not = icmp sgt i32 %223, %div141
  %227 = select i1 %cmp142.not, i32 2020182594, i32 -1850067840
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload910 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload910, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -949224284, i32 -923730801
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload909 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload909, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload757 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload757, align 4
  %239 = add i32 %238, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload756 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload756, align 4
  %mul146 = mul nsw i32 %240, %239
  %div147 = sdiv i32 %mul146, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload832 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload832, align 4
  %242 = sub i32 %div147, %241
  %cmp149 = icmp sle i32 %237, %242
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1774126459, i32 -923730801
  br label %loopEntry.backedge

originalBBpart2690:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %252 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -382874099, i32 -249363815
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload908 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload908, align 4
  %idxprom151 = sext i32 %253 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload996 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %length153 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload996, i64 0, i64 %idxprom151, i32 3
  %254 = load float, float* %length153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload907 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload907, align 4
  %256 = add i32 %255, 1
  %idxprom155 = sext i32 %256 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload995 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %length157 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload995, i64 0, i64 %idxprom155, i32 3
  %257 = load float, float* %length157, align 4
  %cmp158 = fcmp olt float %254, %257
  %258 = select i1 %cmp158, i32 1681128288, i32 1025587718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2011959909, i32 -1777891595
  br label %loopEntry.backedge

originalBB692:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload906 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload906, align 4
  %idxprom159 = sext i32 %268 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload994 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload994, i64 0, i64 %idxprom159
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1006 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem, align 8
  %269 = bitcast %struct.zuobiao* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1006 to i8*
  %270 = bitcast %struct.zuobiao* %arrayidx160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %269, i8* noundef nonnull align 4 dereferenceable(28) %270, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload905 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload905, align 4
  %272 = add i32 %271, 1
  %idxprom162 = sext i32 %272 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload993 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload993, i64 0, i64 %idxprom162
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload904 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload904, align 4
  %idxprom164 = sext i32 %273 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload992 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload992, i64 0, i64 %idxprom164
  %274 = bitcast %struct.zuobiao* %arrayidx165 to i8*
  %275 = bitcast %struct.zuobiao* %arrayidx163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %274, i8* noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload903 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload903, align 4
  %.neg29 = add i32 %276, 1
  %idxprom167 = sext i32 %.neg29 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload991 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload991, i64 0, i64 %idxprom167
  %277 = bitcast %struct.zuobiao* %arrayidx168 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1005 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem, align 8
  %278 = bitcast %struct.zuobiao* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1005 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %277, i8* noundef nonnull align 4 dereferenceable(28) %278, i64 28, i1 false)
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2061266750, i32 -1777891595
  br label %loopEntry.backedge

originalBBpart2709:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1582504819, i32 -1629258224
  br label %loopEntry.backedge

originalBB711:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload902 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload902, align 4
  %.neg28 = add i32 %297, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload901 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload901, align 4
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1162282718, i32 -1629258224
  br label %loopEntry.backedge

originalBBpart2716:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload831 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload831, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload830 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload830, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload829 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload829, align 4
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload828 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload828, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload755 = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload755, align 4
  %311 = add i32 %310, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload754 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload754, align 4
  %mul177 = mul nsw i32 %312, %311
  %div178 = sdiv i32 %mul177, 2
  %cmp179.not = icmp sgt i32 %309, %div178
  %313 = select i1 %cmp179.not, i32 1786241696, i32 877547647
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1606954564, i32 1529064412
  br label %loopEntry.backedge

originalBB718:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload827 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload827, align 4
  %idxprom182 = sext i32 %323 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload990 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload990, i64 0, i64 %idxprom182, i32 0, i64 0
  %324 = load i32, i32* %arrayidx185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %324)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload826 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload826, align 4
  %idxprom188 = sext i32 %325 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload989 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload989, i64 0, i64 %idxprom188, i32 1, i64 0
  %326 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187, i32 %326)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload825 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload825, align 4
  %idxprom194 = sext i32 %327 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload988 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload988, i64 0, i64 %idxprom194, i32 2, i64 0
  %328 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193, i32 %328)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload824 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload824, align 4
  %idxprom200 = sext i32 %329 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload987 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload987, i64 0, i64 %idxprom200, i32 0, i64 1
  %330 = load i32, i32* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call199, i32 %330)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload823 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload823, align 4
  %idxprom206 = sext i32 %331 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload986 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload986, i64 0, i64 %idxprom206, i32 1, i64 1
  %332 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call205, i32 %332)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload822 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload822, align 4
  %idxprom212 = sext i32 %333 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload985 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload985, i64 0, i64 %idxprom212, i32 2, i64 1
  %334 = load i32, i32* %arrayidx215, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call211, i32 %334)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call217, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call219 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1009 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1009, i64 0, i32 0
  store i32 %call219, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1008 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive220 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1008, i64 0, i32 0
  %335 = load i32, i32* %coerce.dive220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i32 %335)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload821 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload821, align 4
  %idxprom222 = sext i32 %336 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload984 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %length224 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload984, i64 0, i64 %idxprom222, i32 3
  %337 = load float, float* %length224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call221, float %337)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1248967429, i32 1529064412
  br label %loopEntry.backedge

originalBBpart2720:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2117217127, i32 -942293483
  br label %loopEntry.backedge

originalBB722:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload820 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload820, align 4
  %.neg27 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload819 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload819, align 4
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1394671256, i32 -942293483
  br label %loopEntry.backedge

originalBBpart2734:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload818 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload818, align 4
  %.neg26 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload817 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload817, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload816 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload816, align 4
  %idxprom14alteredBB = sext i32 %367 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload935 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload935, i64 0, i64 %idxprom14alteredBB
  %368 = load i32, i32* %arrayidx15alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload753 = load volatile i32*, i32** %n.reg2mem, align 8
  %369 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload753, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload752 = load volatile i32*, i32** %n.reg2mem, align 8
  %370 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload752, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload815 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload815, align 4
  %372 = add i32 %369, -1
  %373 = add i32 %372, %370
  %374 = sub i32 %373, %371
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload814 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload814, align 4
  %mulalteredBB = mul nsw i32 %374, %375
  %divalteredBB.neg.neg = sdiv i32 %mulalteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload900 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload900, align 4
  %.neg1 = add i32 %divalteredBB.neg.neg, %376
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload813 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload813, align 4
  %378 = sub i32 %.neg1, %377
  %idxprom20alteredBB = sext i32 %378 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload983 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload983, i64 0, i64 %idxprom20alteredBB, i32 0, i64 0
  store i32 %368, i32* %arrayidx22alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload899 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload899, align 4
  %idxprom23alteredBB = sext i32 %379 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload934 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload934, i64 0, i64 %idxprom23alteredBB
  %380 = load i32, i32* %arrayidx24alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload751 = load volatile i32*, i32** %n.reg2mem, align 8
  %381 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload751, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload750 = load volatile i32*, i32** %n.reg2mem, align 8
  %382 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload750, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload812 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload812, align 4
  %.neg2.neg = add i32 %381, -1
  %.neg3 = add i32 %.neg2.neg, %382
  %.neg4 = sub i32 %.neg3, %383
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload811 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload811, align 4
  %mul28alteredBB = mul nsw i32 %384, %.neg4
  %div29alteredBB.neg.neg = sdiv i32 %mul28alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload898 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload898, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload810 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload810, align 4
  %387 = add i32 %div29alteredBB.neg.neg, %385
  %388 = sub i32 %387, %386
  %idxprom32alteredBB = sext i32 %388 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload982 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload982, i64 0, i64 %idxprom32alteredBB, i32 0, i64 1
  store i32 %380, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload809 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload809, align 4
  %idxprom36alteredBB = sext i32 %389 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload947 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload947, i64 0, i64 %idxprom36alteredBB
  %390 = load i32, i32* %arrayidx37alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload749 = load volatile i32*, i32** %n.reg2mem, align 8
  %391 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload749, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload748 = load volatile i32*, i32** %n.reg2mem, align 8
  %392 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload748, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload808 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload808, align 4
  %394 = add i32 %391, -1
  %395 = add i32 %394, %392
  %396 = sub i32 %395, %393
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload807 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload807, align 4
  %mul41alteredBB = mul nsw i32 %397, %396
  %div42alteredBB = sdiv i32 %mul41alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload897 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload897, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload806 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload806, align 4
  %400 = add i32 %div42alteredBB, %398
  %401 = sub i32 %400, %399
  %idxprom45alteredBB = sext i32 %401 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload981 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload981, i64 0, i64 %idxprom45alteredBB, i32 1, i64 0
  store i32 %390, i32* %arrayidx47alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload896 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload896, align 4
  %idxprom48alteredBB = sext i32 %402 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload946 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload946, i64 0, i64 %idxprom48alteredBB
  %403 = load i32, i32* %arrayidx49alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload747 = load volatile i32*, i32** %n.reg2mem, align 8
  %404 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload747, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload746 = load volatile i32*, i32** %n.reg2mem, align 8
  %405 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload746, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload805 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload805, align 4
  %407 = add i32 %404, -1
  %408 = add i32 %407, %405
  %409 = sub i32 %408, %406
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload804 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload804, align 4
  %mul53alteredBB = mul nsw i32 %409, %410
  %div54alteredBB = sdiv i32 %mul53alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload895 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload895, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload803 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload803, align 4
  %413 = add i32 %div54alteredBB, %411
  %414 = sub i32 %413, %412
  %idxprom57alteredBB = sext i32 %414 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload980 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload980, i64 0, i64 %idxprom57alteredBB, i32 1, i64 1
  store i32 %403, i32* %arrayidx60alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload802 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload802, align 4
  %idxprom61alteredBB = sext i32 %415 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload959 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload959, i64 0, i64 %idxprom61alteredBB
  %416 = load i32, i32* %arrayidx62alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload745 = load volatile i32*, i32** %n.reg2mem, align 8
  %417 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload745, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload744 = load volatile i32*, i32** %n.reg2mem, align 8
  %418 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload744, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload801 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload801, align 4
  %.neg6.neg = add i32 %417, -1
  %420 = add i32 %.neg6.neg, %418
  %421 = sub i32 %420, %419
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload800 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload800, align 4
  %mul66alteredBB = mul nsw i32 %421, %422
  %div67alteredBB.neg.neg = sdiv i32 %mul66alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload894 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload894, align 4
  %.neg8 = add i32 %div67alteredBB.neg.neg, %423
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload799 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload799, align 4
  %425 = sub i32 %.neg8, %424
  %idxprom70alteredBB = sext i32 %425 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload979 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload979, i64 0, i64 %idxprom70alteredBB, i32 2, i64 0
  store i32 %416, i32* %arrayidx72alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload893 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload893, align 4
  %idxprom73alteredBB = sext i32 %426 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload958 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload958, i64 0, i64 %idxprom73alteredBB
  %427 = load i32, i32* %arrayidx74alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload743 = load volatile i32*, i32** %n.reg2mem, align 8
  %428 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload743, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload742 = load volatile i32*, i32** %n.reg2mem, align 8
  %429 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload742, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload798 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload798, align 4
  %.neg9.neg = add i32 %428, -1
  %.neg11 = add i32 %.neg9.neg, %429
  %.neg12 = sub i32 %.neg11, %430
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload797 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload797, align 4
  %mul78alteredBB = mul nsw i32 %.neg12, %431
  %div79alteredBB = sdiv i32 %mul78alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload892 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload892, align 4
  %433 = add i32 %div79alteredBB, %432
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload796 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload796, align 4
  %435 = sub i32 %433, %434
  %idxprom82alteredBB = sext i32 %435 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload978 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload978, i64 0, i64 %idxprom82alteredBB, i32 2, i64 1
  store i32 %427, i32* %arrayidx85alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload795 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload795, align 4
  %idxprom86alteredBB = sext i32 %436 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload933 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload933, i64 0, i64 %idxprom86alteredBB
  %437 = load i32, i32* %arrayidx87alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload891 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload891, align 4
  %idxprom88alteredBB = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload932 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload932, i64 0, i64 %idxprom88alteredBB
  %439 = load i32, i32* %arrayidx89alteredBB, align 4
  %.neg21 = sub i32 %439, %437
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload794 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload794, align 4
  %idxprom91alteredBB = sext i32 %440 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload931 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload931, i64 0, i64 %idxprom91alteredBB
  %441 = load i32, i32* %arrayidx92alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload890 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload890, align 4
  %idxprom93alteredBB = sext i32 %442 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom93alteredBB
  %443 = load i32, i32* %arrayidx94alteredBB, align 4
  %.neg17 = sub i32 %443, %441
  %mul96alteredBB.neg.neg = mul i32 %.neg17, %.neg21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload793 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload793, align 4
  %idxprom97alteredBB = sext i32 %444 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload945 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload945, i64 0, i64 %idxprom97alteredBB
  %445 = load i32, i32* %arrayidx98alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload889 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload889, align 4
  %idxprom99alteredBB = sext i32 %446 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload944 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload944, i64 0, i64 %idxprom99alteredBB
  %447 = load i32, i32* %arrayidx100alteredBB, align 4
  %.neg16.neg = sub i32 %445, %447
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload792 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload792, align 4
  %idxprom102alteredBB = sext i32 %448 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload943 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload943, i64 0, i64 %idxprom102alteredBB
  %449 = load i32, i32* %arrayidx103alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload888 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload888, align 4
  %idxprom104alteredBB = sext i32 %450 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom104alteredBB
  %451 = load i32, i32* %arrayidx105alteredBB, align 4
  %.neg14.neg = sub i32 %449, %451
  %mul107alteredBB.neg.neg.neg.neg = mul i32 %.neg14.neg, %.neg16.neg
  %.neg18.neg = add i32 %mul107alteredBB.neg.neg.neg.neg, %mul96alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload791 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload791, align 4
  %idxprom109alteredBB = sext i32 %452 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload957 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload957, i64 0, i64 %idxprom109alteredBB
  %453 = load i32, i32* %arrayidx110alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload887 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload887, align 4
  %idxprom111alteredBB = sext i32 %454 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload956 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload956, i64 0, i64 %idxprom111alteredBB
  %455 = load i32, i32* %arrayidx112alteredBB, align 4
  %.neg23 = sub i32 %455, %453
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload790 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload790, align 4
  %idxprom114alteredBB = sext i32 %456 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload955 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload955, i64 0, i64 %idxprom114alteredBB
  %457 = load i32, i32* %arrayidx115alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload886 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload886, align 4
  %idxprom116alteredBB = sext i32 %458 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom116alteredBB
  %459 = load i32, i32* %arrayidx117alteredBB, align 4
  %.neg19 = sub i32 %459, %457
  %mul119alteredBB.neg.neg = mul i32 %.neg19, %.neg23
  %.neg24 = add i32 %.neg18.neg, %mul119alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg24 to double
  %call121alteredBB = call double @sqrt(double %convalteredBB) #7
  %conv122alteredBB = fptrunc double %call121alteredBB to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload741 = load volatile i32*, i32** %n.reg2mem, align 8
  %460 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload741, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload740 = load volatile i32*, i32** %n.reg2mem, align 8
  %461 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload740, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload789 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload789, align 4
  %.neg25.neg = add i32 %460, -1
  %463 = add i32 %.neg25.neg, %461
  %464 = sub i32 %463, %462
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload788 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload788, align 4
  %mul126alteredBB = mul nsw i32 %465, %464
  %div127alteredBB = sdiv i32 %mul126alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload885 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload885, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload787 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload787, align 4
  %468 = add i32 %div127alteredBB, %466
  %469 = sub i32 %468, %467
  %idxprom130alteredBB = sext i32 %469 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload977 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %lengthalteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload977, i64 0, i64 %idxprom130alteredBB, i32 3
  store float %conv122alteredBB, float* %lengthalteredBB, align 4
  br label %loopEntry.backedge

originalBB643alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload884 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload884, align 4
  %471 = add i32 %470, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload883 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %471, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload883, align 4
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload882 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload739 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload786 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB692alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload881 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload881, align 4
  %idxprom159alteredBB = sext i32 %472 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload976 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload976, i64 0, i64 %idxprom159alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1004 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem, align 8
  %473 = bitcast %struct.zuobiao* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload1004 to i8*
  %474 = bitcast %struct.zuobiao* %arrayidx160alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %473, i8* noundef nonnull align 4 dereferenceable(28) %474, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload880 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload880, align 4
  %476 = add i32 %475, 1
  %idxprom162alteredBB = sext i32 %476 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload975 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload975, i64 0, i64 %idxprom162alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload879 = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload879, align 4
  %idxprom164alteredBB = sext i32 %477 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload974 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload974, i64 0, i64 %idxprom164alteredBB
  %478 = bitcast %struct.zuobiao* %arrayidx165alteredBB to i8*
  %479 = bitcast %struct.zuobiao* %arrayidx163alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %478, i8* noundef nonnull align 4 dereferenceable(28) %479, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload878 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload878, align 4
  %.neg = add i32 %480, 1
  %idxprom167alteredBB = sext i32 %.neg to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload973 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload973, i64 0, i64 %idxprom167alteredBB
  %481 = bitcast %struct.zuobiao* %arrayidx168alteredBB to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem, align 8
  %482 = bitcast %struct.zuobiao* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %481, i8* noundef nonnull align 4 dereferenceable(28) %482, i64 28, i1 false)
  br label %loopEntry.backedge

originalBB711alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload877 = load volatile i32*, i32** %j.reg2mem, align 8
  %483 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload877, align 4
  %484 = add i32 %483, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %484, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB718alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload785 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload785, align 4
  %idxprom182alteredBB = sext i32 %485 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload972 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload972, i64 0, i64 %idxprom182alteredBB, i32 0, i64 0
  %486 = load i32, i32* %arrayidx185alteredBB, align 4
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181alteredBB, i32 %486)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload784 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload784, align 4
  %idxprom188alteredBB = sext i32 %487 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload971 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx191alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload971, i64 0, i64 %idxprom188alteredBB, i32 1, i64 0
  %488 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187alteredBB, i32 %488)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload783 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload783, align 4
  %idxprom194alteredBB = sext i32 %489 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload970 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx197alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload970, i64 0, i64 %idxprom194alteredBB, i32 2, i64 0
  %490 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193alteredBB, i32 %490)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload782 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload782, align 4
  %idxprom200alteredBB = sext i32 %491 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload969 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx203alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload969, i64 0, i64 %idxprom200alteredBB, i32 0, i64 1
  %492 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call199alteredBB, i32 %492)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call204alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload781 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload781, align 4
  %idxprom206alteredBB = sext i32 %493 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload968 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx209alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload968, i64 0, i64 %idxprom206alteredBB, i32 1, i64 1
  %494 = load i32, i32* %arrayidx209alteredBB, align 4
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call205alteredBB, i32 %494)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload780 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload780, align 4
  %idxprom212alteredBB = sext i32 %495 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload967 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %arrayidx215alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload967, i64 0, i64 %idxprom212alteredBB, i32 2, i64 1
  %496 = load i32, i32* %arrayidx215alteredBB, align 4
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call211alteredBB, i32 %496)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call217alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call219alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1007 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload1007, i64 0, i32 0
  store i32 %call219alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive220alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %497 = load i32, i32* %coerce.dive220alteredBB, align 4
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218alteredBB, i32 %497)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload779 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload779, align 4
  %idxprom222alteredBB = sext i32 %498 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem, align 8
  %length224alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom222alteredBB, i32 3
  %499 = load float, float* %length224alteredBB, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call221alteredBB, float %499)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call225alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB722alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload778 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload778, align 4
  %501 = add i32 %500, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %501, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
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
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1289085894, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1289085894, label %first
    i32 816633119, label %originalBB
    i32 -138199478, label %originalBBpart2
    i32 -1711206681, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 816633119, i32 -1711206681
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -138199478, i32 -1711206681
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 816633119, %originalBBalteredBB ]
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1354342674, i32 1237993884
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1276574264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1276574264, label %first
    i32 812219557, label %loopEntry.outer.backedge
    i32 1354342674, label %originalBBpart2
    i32 1237993884, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 812219557, i32 1237993884
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 812219557, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -242931211, i32 1914151782
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1563214751, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1563214751, label %first
    i32 -1814914422, label %loopEntry.outer.backedge
    i32 -242931211, label %originalBBpart2
    i32 1914151782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1814914422, i32 1914151782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1814914422, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1096655145, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1096655145, label %first
    i32 -636832666, label %originalBB
    i32 -301307937, label %originalBBpart2
    i32 -903792345, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -636832666, i32 -903792345
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -301307937, i32 -903792345
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -636832666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
