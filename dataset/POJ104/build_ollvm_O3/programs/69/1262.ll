; ModuleID = 'build_ollvm/programs/69/1262.ll'
source_filename = "source-C-CXX/69/1262.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1262.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %d = alloca [1000 x [1000 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174566886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174566886, label %for.cond
    i32 2145744471, label %originalBB
    i32 -1440468794, label %originalBBpart2
    i32 -1002285394, label %for.body
    i32 -1652171415, label %for.inc
    i32 -2049099349, label %for.end
    i32 1590586577, label %originalBB67
    i32 960929925, label %originalBBpart269
    i32 -1134298366, label %for.cond6
    i32 -977125640, label %for.body8
    i32 -11550513, label %for.cond9
    i32 -307352754, label %originalBB71
    i32 824772607, label %originalBBpart273
    i32 966368092, label %for.body11
    i32 883342164, label %for.inc36
    i32 -827402179, label %for.end38
    i32 -400520781, label %for.inc39
    i32 -161882535, label %for.end41
    i32 -1397521059, label %for.cond43
    i32 -1846551668, label %for.body45
    i32 -358581129, label %for.cond47
    i32 590290028, label %for.body49
    i32 312866843, label %originalBB75
    i32 -1496221143, label %originalBBpart277
    i32 1515321064, label %if.then
    i32 476587833, label %if.end
    i32 -1685913351, label %for.inc59
    i32 418206061, label %for.end61
    i32 295400082, label %for.inc62
    i32 1265679589, label %originalBB79
    i32 -1277687279, label %originalBBpart284
    i32 -1421489151, label %for.end64
    i32 -1373082064, label %originalBBalteredBB
    i32 -32605461, label %originalBB67alteredBB
    i32 -535836364, label %originalBB71alteredBB
    i32 -2008765877, label %originalBB75alteredBB
    i32 340174193, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body49, %for.cond47, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body11, %originalBBpart273, %originalBB71, %for.cond9, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB79alteredBB ], [ %dis.0, %originalBB75alteredBB ], [ %dis.0, %originalBB71alteredBB ], [ %dis.0, %originalBB67alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBBpart284 ], [ %dis.0, %originalBB79 ], [ %dis.0, %for.inc62 ], [ %dis.0, %for.end61 ], [ %dis.0, %for.inc59 ], [ %dis.0, %if.end ], [ %90, %if.then ], [ %dis.0, %originalBBpart277 ], [ %dis.0, %originalBB75 ], [ %dis.0, %for.body49 ], [ %dis.0, %for.cond47 ], [ %dis.0, %for.body45 ], [ %dis.0, %for.cond43 ], [ %dis.0, %for.end41 ], [ %dis.0, %for.inc39 ], [ %dis.0, %for.end38 ], [ %dis.0, %for.inc36 ], [ %dis.0, %for.body11 ], [ %dis.0, %originalBBpart273 ], [ %dis.0, %originalBB71 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.body8 ], [ %dis.0, %for.cond6 ], [ %dis.0, %originalBBpart269 ], [ %dis.0, %originalBB67 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB79alteredBB ], [ %i5.0, %originalBB75alteredBB ], [ %i5.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart284 ], [ %i5.0, %originalBB79 ], [ %i5.0, %for.inc62 ], [ %i5.0, %for.end61 ], [ %i5.0, %for.inc59 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart277 ], [ %i5.0, %originalBB75 ], [ %i5.0, %for.body49 ], [ %i5.0, %for.cond47 ], [ %i5.0, %for.body45 ], [ %i5.0, %for.cond43 ], [ %i5.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i5.0, %for.end38 ], [ %i5.0, %for.inc36 ], [ %i5.0, %for.body11 ], [ %i5.0, %originalBBpart273 ], [ %i5.0, %originalBB71 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %65, %for.inc36 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %111, %originalBB79alteredBB ], [ %i42.0, %originalBB75alteredBB ], [ %i42.0, %originalBB71alteredBB ], [ %i42.0, %originalBB67alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart284 ], [ %101, %originalBB79 ], [ %i42.0, %for.inc62 ], [ %i42.0, %for.end61 ], [ %i42.0, %for.inc59 ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %originalBBpart277 ], [ %i42.0, %originalBB75 ], [ %i42.0, %for.body49 ], [ %i42.0, %for.cond47 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.end38 ], [ %i42.0, %for.inc36 ], [ %i42.0, %for.body11 ], [ %i42.0, %originalBBpart273 ], [ %i42.0, %originalBB71 ], [ %i42.0, %for.cond9 ], [ %i42.0, %for.body8 ], [ %i42.0, %for.cond6 ], [ %i42.0, %originalBBpart269 ], [ %i42.0, %originalBB67 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %for.body ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB79alteredBB ], [ %j46.0, %originalBB75alteredBB ], [ %j46.0, %originalBB71alteredBB ], [ %j46.0, %originalBB67alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %originalBBpart284 ], [ %j46.0, %originalBB79 ], [ %j46.0, %for.inc62 ], [ %j46.0, %for.end61 ], [ %91, %for.inc59 ], [ %j46.0, %if.end ], [ %j46.0, %if.then ], [ %j46.0, %originalBBpart277 ], [ %j46.0, %originalBB75 ], [ %j46.0, %for.body49 ], [ %j46.0, %for.cond47 ], [ 0, %for.body45 ], [ %j46.0, %for.cond43 ], [ %j46.0, %for.end41 ], [ %j46.0, %for.inc39 ], [ %j46.0, %for.end38 ], [ %j46.0, %for.inc36 ], [ %j46.0, %for.body11 ], [ %j46.0, %originalBBpart273 ], [ %j46.0, %originalBB71 ], [ %j46.0, %for.cond9 ], [ %j46.0, %for.body8 ], [ %j46.0, %for.cond6 ], [ %j46.0, %originalBBpart269 ], [ %j46.0, %originalBB67 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %for.body ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265679589, %originalBB79alteredBB ], [ 312866843, %originalBB75alteredBB ], [ -307352754, %originalBB71alteredBB ], [ 1590586577, %originalBB67alteredBB ], [ 2145744471, %originalBBalteredBB ], [ -1397521059, %originalBBpart284 ], [ %110, %originalBB79 ], [ %100, %for.inc62 ], [ 295400082, %for.end61 ], [ -358581129, %for.inc59 ], [ -1685913351, %if.end ], [ 476587833, %if.then ], [ %89, %originalBBpart277 ], [ %88, %originalBB75 ], [ %78, %for.body49 ], [ %69, %for.cond47 ], [ -358581129, %for.body45 ], [ %67, %for.cond43 ], [ -1397521059, %for.end41 ], [ -1134298366, %for.inc39 ], [ -400520781, %for.end38 ], [ -11550513, %for.inc36 ], [ 883342164, %for.body11 ], [ %60, %originalBBpart273 ], [ %59, %originalBB71 ], [ %49, %for.cond9 ], [ -11550513, %for.body8 ], [ %40, %for.cond6 ], [ -1134298366, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %for.end ], [ -174566886, %for.inc ], [ -1652171415, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2145744471, i32 -1373082064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1440468794, i32 -1373082064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1002285394, i32 -2049099349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1590586577, i32 -32605461
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 960929925, i32 -32605461
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %39
  %40 = select i1 %cmp7, i32 -977125640, i32 -161882535
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -307352754, i32 -535836364
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 824772607, i32 -535836364
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 966368092, i32 -827402179
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %61 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %62 = load double, double* %arrayidx15, align 8
  %sub = fsub double %61, %62
  %mul = fmul double %sub, %sub
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom14
  %64 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %63, %64
  %mul31 = fmul double %sub25, %sub25
  %add = fadd double %mul, %mul31
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %add, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i42.0, %66
  %67 = select i1 %cmp44, i32 -1846551668, i32 -1421489151
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j46.0, %68
  %69 = select i1 %cmp48, i32 590290028, i32 418206061
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 312866843, i32 -2008765877
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i42.0 to i64
  %idxprom52 = sext i32 %j46.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %d, i64 0, i64 %idxprom50, i64 %idxprom52
  %79 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %79, %dis.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1496221143, i32 -2008765877
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1515321064, i32 476587833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i42.0 to i64
  %idxprom57 = sext i32 %j46.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %d, i64 0, i64 %idxprom55, i64 %idxprom57
  %90 = load double, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %91 = add i32 %j46.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1265679589, i32 340174193
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = add i32 %i42.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1277687279, i32 340174193
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call double @sqrt(double %dis.0) #6
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %call65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i42.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1262.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2104269421, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2104269421, label %first
    i32 1229313758, label %originalBB
    i32 -205571991, label %originalBBpart2
    i32 -1890587083, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1229313758, i32 -1890587083
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
  %17 = select i1 %16, i32 -205571991, i32 -1890587083
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1229313758, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
