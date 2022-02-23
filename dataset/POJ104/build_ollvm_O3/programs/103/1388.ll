; ModuleID = 'build_ollvm/programs/103/1388.ll'
source_filename = "source-C-CXX/103/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 208498415, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 208498415, label %first
    i32 -1499215836, label %originalBB
    i32 -1576194756, label %originalBBpart2
    i32 1244342922, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1499215836, i32 1244342922
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1576194756, i32 1244342922
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1499215836, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2upi(i32 %m) local_unnamed_addr #3 {
entry:
  %div1.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %m, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = add i32 %m, -1
  %div1 = sdiv i32 %0, 2
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1067100886, i32 330484749
  %10 = select i1 %8, i32 -1222300908, i32 330484749
  %div = sdiv i32 %m, 2
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 116203395, %entry ], [ -703592329, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 116203395, label %first
    i32 2009286420, label %loopEntry.outer.outer.backedge
    i32 -1019114161, label %loopEntry.outer.backedge
    i32 -1222300908, label %originalBB
    i32 -1067100886, label %originalBBpart2
    i32 -703592329, label %cond.end
    i32 330484749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 2009286420, i32 -1019114161
  br label %loopEntry.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %div1.reg2mem.0.div1.reg2mem.0.div1.reg2mem.0.div1.reload, %originalBBpart2 ], [ %div, %loopEntry ]
  br label %loopEntry.outer.outer

originalBB:                                       ; preds = %loopEntry
  store i32 %div1, i32* %div1.reg2mem, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %div1.reg2mem.0.div1.reg2mem.0.div1.reg2mem.0.div1.reload = load volatile i32, i32* %div1.reg2mem, align 4
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ %9, %originalBB ], [ -1222300908, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem33, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %powern.0 = phi i32 [ undef, %entry ], [ %powern.0.be, %loopEntry.backedge ]
  %powerm.0 = phi i32 [ undef, %entry ], [ %powerm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 978616792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 978616792, label %first
    i32 1598914335, label %if.then
    i32 -225414999, label %if.end
    i32 2079739332, label %originalBB
    i32 1735814077, label %originalBBpart2
    i32 -1052280565, label %for.cond
    i32 -666802361, label %for.body
    i32 1634434624, label %for.inc
    i32 775149961, label %for.end
    i32 1523823895, label %for.cond3
    i32 802159284, label %for.body6
    i32 -1412415056, label %for.inc7
    i32 2105529804, label %for.end9
    i32 -469610606, label %originalBB20
    i32 1762066952, label %originalBBpart222
    i32 303825444, label %while.cond
    i32 -1117629481, label %while.body
    i32 801023493, label %while.end
    i32 -1966954655, label %originalBB24
    i32 1927970918, label %originalBBpart226
    i32 -2068327764, label %while.cond12
    i32 -716900831, label %originalBB28
    i32 -120658907, label %originalBBpart230
    i32 -1991470635, label %while.body14
    i32 2117737799, label %while.end17
    i32 -854237125, label %originalBBalteredBB
    i32 727346141, label %originalBB20alteredBB
    i32 1227316108, label %originalBB24alteredBB
    i32 120740059, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %while.body14, %originalBBpart230, %originalBB28, %while.cond12, %originalBBpart226, %originalBB24, %while.end, %while.body, %while.cond, %originalBBpart222, %originalBB20, %for.end9, %for.inc7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %powern.0.be = phi i32 [ %powern.0, %loopEntry ], [ %powern.0, %originalBB28alteredBB ], [ %powern.0, %originalBB24alteredBB ], [ %powern.0, %originalBB20alteredBB ], [ %powern.0, %originalBBalteredBB ], [ %powern.0, %while.body14 ], [ %powern.0, %originalBBpart230 ], [ %powern.0, %originalBB28 ], [ %powern.0, %while.cond12 ], [ %powern.0, %originalBBpart226 ], [ %powern.0, %originalBB24 ], [ %powern.0, %while.end ], [ %powern.0, %while.body ], [ %powern.0, %while.cond ], [ %powern.0, %originalBBpart222 ], [ %powern.0, %originalBB20 ], [ %powern.0, %for.end9 ], [ %27, %for.inc7 ], [ %powern.0, %for.body6 ], [ %powern.0, %for.cond3 ], [ 0, %for.end ], [ %powern.0, %for.inc ], [ %powern.0, %for.body ], [ %powern.0, %for.cond ], [ %powern.0, %originalBBpart2 ], [ %powern.0, %originalBB ], [ %powern.0, %if.end ], [ %powern.0, %if.then ], [ %powern.0, %first ]
  %powerm.0.be = phi i32 [ %powerm.0, %loopEntry ], [ %powerm.0, %originalBB28alteredBB ], [ %powerm.0, %originalBB24alteredBB ], [ %powerm.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %powerm.0, %while.body14 ], [ %powerm.0, %originalBBpart230 ], [ %powerm.0, %originalBB28 ], [ %powerm.0, %while.cond12 ], [ %powerm.0, %originalBBpart226 ], [ %powerm.0, %originalBB24 ], [ %powerm.0, %while.end ], [ %48, %while.body ], [ %powerm.0, %while.cond ], [ %powerm.0, %originalBBpart222 ], [ %powerm.0, %originalBB20 ], [ %powerm.0, %for.end9 ], [ %powerm.0, %for.inc7 ], [ %powerm.0, %for.body6 ], [ %powerm.0, %for.cond3 ], [ %powerm.0, %for.end ], [ %.neg, %for.inc ], [ %powerm.0, %for.body ], [ %powerm.0, %for.cond ], [ %powerm.0, %originalBBpart2 ], [ 0, %originalBB ], [ %powerm.0, %if.end ], [ %powerm.0, %if.then ], [ %powerm.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -716900831, %originalBB28alteredBB ], [ -1966954655, %originalBB24alteredBB ], [ -469610606, %originalBB20alteredBB ], [ 2079739332, %originalBBalteredBB ], [ -2068327764, %while.body14 ], [ %87, %originalBBpart230 ], [ %86, %originalBB28 ], [ %75, %while.cond12 ], [ -2068327764, %originalBBpart226 ], [ %66, %originalBB24 ], [ %57, %while.end ], [ 303825444, %while.body ], [ %46, %while.cond ], [ 303825444, %originalBBpart222 ], [ %45, %originalBB20 ], [ %36, %for.end9 ], [ 1523823895, %for.inc7 ], [ -1412415056, %for.body6 ], [ %26, %for.cond3 ], [ 1523823895, %for.end ], [ -1052280565, %for.inc ], [ 1634434624, %for.body ], [ %24, %for.cond ], [ -1052280565, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -225414999, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %2 = select i1 %cmp, i32 1598914335, i32 -225414999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %m, align 4
  store i32 %3, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2079739332, i32 -854237125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1735814077, i32 -854237125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %shr = ashr i32 %23, %powerm.0
  %cmp2 = icmp sgt i32 %shr, 0
  %24 = select i1 %cmp2, i32 -666802361, i32 775149961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %powerm.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %shr4 = ashr i32 %25, %powern.0
  %cmp5 = icmp sgt i32 %shr4, 0
  %26 = select i1 %cmp5, i32 802159284, i32 2105529804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %27 = add i32 %powern.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -469610606, i32 727346141
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1762066952, i32 727346141
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %powerm.0, %powern.0
  %46 = select i1 %cmp10, i32 -1117629481, i32 801023493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %call11 = call i32 @_Z2upi(i32 %47)
  store i32 %call11, i32* %m, align 4
  %48 = add i32 %powerm.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1966954655, i32 1227316108
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1927970918, i32 1227316108
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -716900831, i32 120740059
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -120658907, i32 120740059
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1991470635, i32 2117737799
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %call15 = call i32 @_Z2upi(i32 %88)
  store i32 %call15, i32* %m, align 4
  %89 = load i32, i32* %n, align 4
  %call16 = call i32 @_Z2upi(i32 %89)
  store i32 %call16, i32* %n, align 4
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
