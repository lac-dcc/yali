; ModuleID = 'build_ollvm/programs/26/670.ll'
source_filename = "source-C-CXX/26/670.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -165031204, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -165031204, label %first
    i32 1947195963, label %originalBB
    i32 2058504458, label %originalBBpart2
    i32 778480952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1947195963, i32 778480952
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
  %18 = select i1 %17, i32 2058504458, i32 778480952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1947195963, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp98.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp62.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp24.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem502 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem502, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 858318299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858318299, label %first
    i32 -60105050, label %originalBB
    i32 656243249, label %originalBBpart2
    i32 1356849606, label %for.cond
    i32 -848899391, label %originalBB137
    i32 -1567288966, label %originalBBpart2139
    i32 -177403943, label %for.body
    i32 610358038, label %if.then
    i32 1100312549, label %originalBB141
    i32 1542562994, label %originalBBpart2157
    i32 -177151537, label %if.end
    i32 -1828430962, label %originalBB159
    i32 -557236305, label %originalBBpart2191
    i32 -1305642271, label %if.then21
    i32 -955719128, label %if.end50
    i32 1590526149, label %if.then56
    i32 1559008370, label %if.then60
    i32 1387204845, label %originalBB193
    i32 -331084874, label %originalBBpart2351
    i32 -1105865071, label %if.else
    i32 1254816408, label %originalBB353
    i32 -1812572068, label %originalBBpart2491
    i32 -1390119777, label %if.end135
    i32 -1825129728, label %if.end136
    i32 -555193825, label %originalBB493
    i32 -1284203287, label %originalBBpart2495
    i32 2085814313, label %for.inc
    i32 -1719417586, label %for.end
    i32 986917991, label %originalBB497
    i32 557797233, label %originalBBpart2499
    i32 918099485, label %originalBBalteredBB
    i32 -1254868218, label %originalBB137alteredBB
    i32 976355913, label %originalBB141alteredBB
    i32 677439730, label %originalBB159alteredBB
    i32 1157266042, label %originalBB193alteredBB
    i32 856777635, label %originalBB353alteredBB
    i32 -1760937265, label %originalBB493alteredBB
    i32 1444435829, label %originalBB497alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB353alteredBB, %originalBB193alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB497, %for.end, %for.inc, %originalBBpart2495, %originalBB493, %if.end136, %if.end135, %originalBBpart2491, %originalBB353, %if.else, %originalBBpart2351, %originalBB193, %if.then60, %if.then56, %if.end50, %if.then21, %originalBBpart2191, %originalBB159, %if.end, %originalBBpart2157, %originalBB141, %if.then, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986917991, %originalBB497alteredBB ], [ -555193825, %originalBB493alteredBB ], [ 1254816408, %originalBB353alteredBB ], [ 1387204845, %originalBB193alteredBB ], [ -1828430962, %originalBB159alteredBB ], [ 1100312549, %originalBB141alteredBB ], [ -848899391, %originalBB137alteredBB ], [ -60105050, %originalBBalteredBB ], [ %212, %originalBB497 ], [ %203, %for.end ], [ 1356849606, %for.inc ], [ 2085814313, %originalBBpart2495 ], [ %192, %originalBB493 ], [ %183, %if.end136 ], [ 2085814313, %if.end135 ], [ -1390119777, %originalBBpart2491 ], [ %174, %originalBB353 ], [ %150, %if.else ], [ -1390119777, %originalBBpart2351 ], [ %141, %originalBB193 ], [ %117, %if.then60 ], [ %108, %if.then56 ], [ %105, %if.end50 ], [ 2085814313, %if.then21 ], [ %87, %originalBBpart2191 ], [ %86, %originalBB159 ], [ %73, %if.end ], [ 2085814313, %originalBBpart2157 ], [ %64, %originalBB141 ], [ %52, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %26, %for.cond ], [ 1356849606, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem502.0..reg2mem502.0..reg2mem502.0..reload503 = load volatile i1, i1* %.reg2mem502, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem502.0..reg2mem502.0..reg2mem502.0..reload503
  %8 = select i1 %7, i32 -60105050, i32 918099485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp24 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp24, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem, align 8
  %agg.tmp62 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp62, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem, align 8
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp98, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload509 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload509)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 656243249, i32 918099485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -848899391, i32 -1254868218
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload508 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload508, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1567288966, i32 -1254868218
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -177403943, i32 -1719417586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, align 8
  %mul4 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600, align 8
  %mul5 = fmul double %mul4, %42
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp oeq double %sub, 0.000000e+00
  %43 = select i1 %cmp6, i32 610358038, i32 -177151537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1100312549, i32 976355913
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call9 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload605 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload605, i64 0, i32 0
  store i32 %call9, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload604 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload604, i64 0, i32 0
  %53 = load i32, i32* %coerce.dive10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i32 %53)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, align 8
  %sub12 = fneg double %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, align 8
  %mul13 = fmul double %55, 2.000000e+00
  %div = fdiv double %sub12, %mul13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call11, double %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1542562994, i32 976355913
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1828430962, i32 677439730
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, align 8
  %mul16 = fmul double %74, %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, align 8
  %mul17 = fmul double %76, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile double*, double** %c.reg2mem, align 8
  %77 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, align 8
  %mul18 = fmul double %mul17, %77
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -557236305, i32 677439730
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1305642271, i32 -955719128
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reload606 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reload606, i64 0, i32 0
  store i32 %call25, i32* %coerce.dive26, align 4
  %agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem, align 8
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reg2mem.0.agg.tmp24.reload, i64 0, i32 0
  %88 = load i32, i32* %coerce.dive27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i32 %88)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile double*, double** %b.reg2mem, align 8
  %89 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile double*, double** %b.reg2mem, align 8
  %90 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, align 8
  %mul30 = fmul double %90, %91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540, align 8
  %mul31 = fmul double %92, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile double*, double** %c.reg2mem, align 8
  %93 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, align 8
  %mul32 = fmul double %mul31, %93
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #6
  %add = fsub double %call34, %89
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile double*, double** %a.reg2mem, align 8
  %94 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, align 8
  %mul35 = fmul double %94, 2.000000e+00
  %div36 = fdiv double %add, %mul35
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call28, double %div36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, align 8
  %sub39 = fneg double %95
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile double*, double** %b.reg2mem, align 8
  %97 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 8
  %mul40 = fmul double %96, %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, align 8
  %mul41 = fmul double %98, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597 = load volatile double*, double** %c.reg2mem, align 8
  %99 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597, align 8
  %mul42 = fmul double %mul41, %99
  %sub43 = fsub double %mul40, %mul42
  %call44 = call double @sqrt(double %sub43) #6
  %sub45 = fsub double %sub39, %call44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537, align 8
  %mul46 = fmul double %100, 2.000000e+00
  %div47 = fdiv double %sub45, %mul46
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call38, double %div47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile double*, double** %b.reg2mem, align 8
  %101 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, align 8
  %mul51 = fmul double %101, %102
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536 = load volatile double*, double** %a.reg2mem, align 8
  %103 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536, align 8
  %mul52 = fmul double %103, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596 = load volatile double*, double** %c.reg2mem, align 8
  %104 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596, align 8
  %mul53 = fmul double %mul52, %104
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp olt double %sub54, 0.000000e+00
  %105 = select i1 %cmp55, i32 1590526149, i32 -1825129728
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile double*, double** %b.reg2mem, align 8
  %106 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535 = load volatile double*, double** %a.reg2mem, align 8
  %107 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535, align 8
  %mul57 = fmul double %107, 2.000000e+00
  %div58 = fdiv double %106, %mul57
  %cmp59 = fcmp oeq double %div58, 0.000000e+00
  %108 = select i1 %cmp59, i32 1559008370, i32 -1105865071
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1387204845, i32 1157266042
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload609 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem, align 8
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload609, i64 0, i32 0
  store i32 %call63, i32* %coerce.dive64, align 4
  %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload608 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem, align 8
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload608, i64 0, i32 0
  %118 = load i32, i32* %coerce.dive65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i32 %118)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile double*, double** %a.reg2mem, align 8
  %120 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, align 8
  %mul68 = fmul double %120, 2.000000e+00
  %div69 = fdiv double %119, %mul68
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call67, double %div69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile double*, double** %b.reg2mem, align 8
  %121 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, align 8
  %mul72 = fmul double %121, %122
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile double*, double** %a.reg2mem, align 8
  %123 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, align 8
  %mul73 = fmul double %123, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595 = load volatile double*, double** %c.reg2mem, align 8
  %124 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595, align 8
  %mul74 = fmul double %mul73, %124
  %sub75 = fsub double %mul72, %mul74
  %sub76 = fneg double %sub75
  %call77 = call double @sqrt(double %sub76) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile double*, double** %a.reg2mem, align 8
  %125 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, align 8
  %mul78 = fmul double %125, 2.000000e+00
  %div79 = fdiv double %call77, %mul78
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call71, double %div79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile double*, double** %b.reg2mem, align 8
  %126 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, align 8
  %mul82 = fmul double %127, 2.000000e+00
  %div83 = fdiv double %126, %mul82
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call81, double %div83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile double*, double** %b.reg2mem, align 8
  %129 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, align 8
  %mul86 = fmul double %128, %129
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile double*, double** %a.reg2mem, align 8
  %130 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, align 8
  %mul87 = fmul double %130, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594 = load volatile double*, double** %c.reg2mem, align 8
  %131 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594, align 8
  %mul88 = fmul double %mul87, %131
  %sub89 = fsub double %mul86, %mul88
  %sub90 = fneg double %sub89
  %call91 = call double @sqrt(double %sub90) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile double*, double** %a.reg2mem, align 8
  %132 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, align 8
  %mul92 = fmul double %132, 2.000000e+00
  %div93 = fdiv double %call91, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85, double %div93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -331084874, i32 1157266042
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1254816408, i32 856777635
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload612 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem, align 8
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload612, i64 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload611 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem, align 8
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload611, i64 0, i32 0
  %151 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i32 %151)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565 = load volatile double*, double** %b.reg2mem, align 8
  %152 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565, align 8
  %sub104 = fneg double %152
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile double*, double** %a.reg2mem, align 8
  %153 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, align 8
  %mul105 = fmul double %153, 2.000000e+00
  %div106 = fdiv double %sub104, %mul105
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call103, double %div106)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564 = load volatile double*, double** %b.reg2mem, align 8
  %154 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563 = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563, align 8
  %mul109 = fmul double %154, %155
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527, align 8
  %mul110 = fmul double %156, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593 = load volatile double*, double** %c.reg2mem, align 8
  %157 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593, align 8
  %mul111 = fmul double %mul110, %157
  %sub112 = fsub double %mul109, %mul111
  %sub113 = fneg double %sub112
  %call114 = call double @sqrt(double %sub113) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile double*, double** %a.reg2mem, align 8
  %158 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, align 8
  %mul115 = fmul double %158, 2.000000e+00
  %div116 = fdiv double %call114, %mul115
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call108, double %div116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562 = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562, align 8
  %sub119 = fneg double %159
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile double*, double** %a.reg2mem, align 8
  %160 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, align 8
  %mul120 = fmul double %160, 2.000000e+00
  %div121 = fdiv double %sub119, %mul120
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call118, double %div121)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561 = load volatile double*, double** %b.reg2mem, align 8
  %161 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560 = load volatile double*, double** %b.reg2mem, align 8
  %162 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560, align 8
  %mul124 = fmul double %161, %162
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile double*, double** %a.reg2mem, align 8
  %163 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, align 8
  %mul125 = fmul double %163, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592 = load volatile double*, double** %c.reg2mem, align 8
  %164 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592, align 8
  %mul126 = fmul double %mul125, %164
  %sub127 = fsub double %mul124, %mul126
  %sub128 = fneg double %sub127
  %call129 = call double @sqrt(double %sub128) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile double*, double** %a.reg2mem, align 8
  %165 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, align 8
  %mul130 = fmul double %165, 2.000000e+00
  %div131 = fdiv double %call129, %mul130
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call123, double %div131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1812572068, i32 856777635
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -555193825, i32 -1760937265
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1284203287, i32 -1760937265
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 986917991, i32 1444435829
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 557797233, i32 1444435829
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call7alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call9alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload603 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload603, i64 0, i32 0
  store i32 %call9alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive10alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %213 = load i32, i32* %coerce.dive10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8alteredBB, i32 %213)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559 = load volatile double*, double** %b.reg2mem, align 8
  %214 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559, align 8
  %_142 = fneg double %214
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile double*, double** %a.reg2mem, align 8
  %215 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, align 8
  %mul13alteredBB = fmul double %215, 2.000000e+00
  %divalteredBB = fdiv double %_142, %mul13alteredBB
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call11alteredBB, double %divalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload591 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call63alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload607 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem, align 8
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload607, i64 0, i32 0
  store i32 %call63alteredBB, i32* %coerce.dive64alteredBB, align 4
  %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem, align 8
  %coerce.dive65alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reg2mem.0.agg.tmp62.reload, i64 0, i32 0
  %216 = load i32, i32* %coerce.dive65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i32 %216)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile double*, double** %b.reg2mem, align 8
  %217 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile double*, double** %a.reg2mem, align 8
  %218 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, align 8
  %mul68alteredBB = fmul double %218, 2.000000e+00
  %div69alteredBB = fdiv double %217, %mul68alteredBB
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call67alteredBB, double %div69alteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile double*, double** %b.reg2mem, align 8
  %219 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile double*, double** %b.reg2mem, align 8
  %220 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, align 8
  %mul72alteredBB = fmul double %219, %220
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile double*, double** %a.reg2mem, align 8
  %221 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, align 8
  %mul73alteredBB = fmul double %221, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590 = load volatile double*, double** %c.reg2mem, align 8
  %222 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590, align 8
  %mul74alteredBB = fmul double %mul73alteredBB, %222
  %_246 = fsub double %mul72alteredBB, %mul74alteredBB
  %_254 = fneg double %_246
  %call77alteredBB = call double @sqrt(double %_254) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile double*, double** %a.reg2mem, align 8
  %223 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, align 8
  %mul78alteredBB = fmul double %223, 2.000000e+00
  %div79alteredBB = fdiv double %call77alteredBB, %mul78alteredBB
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call71alteredBB, double %div79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile double*, double** %b.reg2mem, align 8
  %224 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile double*, double** %a.reg2mem, align 8
  %225 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, align 8
  %mul82alteredBB = fmul double %225, 2.000000e+00
  %div83alteredBB = fdiv double %224, %mul82alteredBB
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call81alteredBB, double %div83alteredBB)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile double*, double** %b.reg2mem, align 8
  %226 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile double*, double** %b.reg2mem, align 8
  %227 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, align 8
  %mul86alteredBB = fmul double %226, %227
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile double*, double** %a.reg2mem, align 8
  %228 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 8
  %mul87alteredBB = fmul double %228, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589 = load volatile double*, double** %c.reg2mem, align 8
  %229 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589, align 8
  %mul88alteredBB = fmul double %mul87alteredBB, %229
  %_316 = fsub double %mul86alteredBB, %mul88alteredBB
  %_326 = fneg double %_316
  %call91alteredBB = call double @sqrt(double %_326) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile double*, double** %a.reg2mem, align 8
  %230 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 8
  %mul92alteredBB = fmul double %230, 2.000000e+00
  %div93alteredBB = fdiv double %call91alteredBB, %mul92alteredBB
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85alteredBB, double %div93alteredBB)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call99alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload610 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem, align 8
  %coerce.dive100alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload610, i64 0, i32 0
  store i32 %call99alteredBB, i32* %coerce.dive100alteredBB, align 4
  %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem, align 8
  %coerce.dive101alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reg2mem.0.agg.tmp98.reload, i64 0, i32 0
  %231 = load i32, i32* %coerce.dive101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i32 %231)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile double*, double** %b.reg2mem, align 8
  %232 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, align 8
  %_358 = fneg double %232
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile double*, double** %a.reg2mem, align 8
  %233 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 8
  %mul105alteredBB = fmul double %233, 2.000000e+00
  %div106alteredBB = fdiv double %_358, %mul105alteredBB
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call103alteredBB, double %div106alteredBB)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile double*, double** %b.reg2mem, align 8
  %234 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile double*, double** %b.reg2mem, align 8
  %235 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, align 8
  %mul109alteredBB = fmul double %234, %235
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile double*, double** %a.reg2mem, align 8
  %236 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 8
  %mul110alteredBB = fmul double %236, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588 = load volatile double*, double** %c.reg2mem, align 8
  %237 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588, align 8
  %mul111alteredBB = fmul double %mul110alteredBB, %237
  %_402 = fsub double %mul109alteredBB, %mul111alteredBB
  %_404 = fneg double %_402
  %call114alteredBB = call double @sqrt(double %_404) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile double*, double** %a.reg2mem, align 8
  %238 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 8
  %mul115alteredBB = fmul double %238, 2.000000e+00
  %div116alteredBB = fdiv double %call114alteredBB, %mul115alteredBB
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call108alteredBB, double %div116alteredBB)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile double*, double** %b.reg2mem, align 8
  %239 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, align 8
  %_426 = fneg double %239
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile double*, double** %a.reg2mem, align 8
  %240 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 8
  %mul120alteredBB = fmul double %240, 2.000000e+00
  %div121alteredBB = fdiv double %_426, %mul120alteredBB
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call118alteredBB, double %div121alteredBB)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile double*, double** %b.reg2mem, align 8
  %241 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %242 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul124alteredBB = fmul double %241, %242
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile double*, double** %a.reg2mem, align 8
  %243 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 8
  %mul125alteredBB = fmul double %243, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %244 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul126alteredBB = fmul double %mul125alteredBB, %244
  %_464 = fsub double %mul124alteredBB, %mul126alteredBB
  %sub128alteredBB = fneg double %_464
  %call129alteredBB = call double @sqrt(double %sub128alteredBB) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %245 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul130alteredBB = fmul double %245, 2.000000e+00
  %div131alteredBB = fdiv double %call129alteredBB, %mul130alteredBB
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call123alteredBB, double %div131alteredBB)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
