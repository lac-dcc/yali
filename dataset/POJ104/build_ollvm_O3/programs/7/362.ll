; ModuleID = 'build_ollvm/programs/7/362.ll'
source_filename = "source-C-CXX/7/362.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -673362746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -673362746, label %first
    i32 501057820, label %originalBB
    i32 -516381314, label %originalBBpart2
    i32 -599449659, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 501057820, i32 -599449659
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
  %18 = select i1 %17, i32 -516381314, i32 -599449659
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 501057820, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1033239335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033239335, label %first
    i32 -1496467358, label %originalBB
    i32 1815184022, label %originalBBpart2
    i32 713838828, label %for.cond
    i32 -589671992, label %for.body
    i32 274419348, label %for.inc
    i32 1226145209, label %originalBB12
    i32 -413991890, label %originalBBpart225
    i32 -117149763, label %for.end
    i32 -991230226, label %for.cond3
    i32 -1395700661, label %for.body5
    i32 -934225198, label %for.inc9
    i32 1157561659, label %originalBB27
    i32 -1760084468, label %originalBBpart232
    i32 609642898, label %for.end11
    i32 1448766719, label %originalBBalteredBB
    i32 1916493886, label %originalBB12alteredBB
    i32 871994838, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart225, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157561659, %originalBB27alteredBB ], [ 1226145209, %originalBB12alteredBB ], [ -1496467358, %originalBBalteredBB ], [ -991230226, %originalBBpart232 ], [ %64, %originalBB27 ], [ %53, %for.inc9 ], [ -934225198, %for.body5 ], [ %43, %for.cond3 ], [ -991230226, %for.end ], [ 713838828, %originalBBpart225 ], [ %40, %originalBB12 ], [ %30, %for.inc ], [ 274419348, %for.body ], [ %20, %for.cond ], [ 713838828, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1496467358, i32 1448766719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1815184022, i32 1448766719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -117149763, i32 -589671992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1226145209, i32 1916493886
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %.neg1 = add i32 %31, 1
  store i32 %.neg1, i32* @i, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -413991890, i32 1916493886
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @m, align 4
  %cmp4.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp4.not, i32 609642898, i32 -1395700661
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1157561659, i32 871994838
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @i, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1760084468, i32 871994838
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %.neg = add i32 %67, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sortav() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1609355076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1609355076, label %first
    i32 1358502207, label %originalBB
    i32 -366007521, label %originalBBpart2
    i32 -1842789427, label %for.cond
    i32 1176298433, label %for.body
    i32 -1568305533, label %for.cond1
    i32 938330428, label %originalBB18
    i32 1043283888, label %originalBBpart220
    i32 2138424483, label %for.body3
    i32 2099482109, label %if.then
    i32 -120556942, label %if.end
    i32 -58832794, label %for.inc
    i32 528584331, label %for.end
    i32 1692516667, label %for.inc15
    i32 1365052322, label %originalBB22
    i32 1883796485, label %originalBBpart224
    i32 81145950, label %for.end17
    i32 -1997596426, label %originalBB26
    i32 -455765171, label %originalBBpart228
    i32 -2101512582, label %originalBBalteredBB
    i32 -500606210, label %originalBB18alteredBB
    i32 -1683552619, label %originalBB22alteredBB
    i32 -903249375, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %originalBBpart224, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997596426, %originalBB26alteredBB ], [ 1365052322, %originalBB22alteredBB ], [ 938330428, %originalBB18alteredBB ], [ 1358502207, %originalBBalteredBB ], [ %98, %originalBB26 ], [ %89, %for.end17 ], [ -1842789427, %originalBBpart224 ], [ %80, %originalBB22 ], [ %69, %for.inc15 ], [ 1692516667, %for.end ], [ -1568305533, %for.inc ], [ -58832794, %if.end ], [ -120556942, %if.then ], [ %50, %for.body3 ], [ %45, %originalBBpart220 ], [ %44, %originalBB18 ], [ %33, %for.cond1 ], [ -1568305533, %for.body ], [ %21, %for.cond ], [ -1842789427, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1358502207, i32 -2101512582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -366007521, i32 -2101512582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 81145950, i32 1176298433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload36 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload36, align 4
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 938330428, i32 -500606210
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1043283888, i32 -500606210
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2138424483, i32 528584331
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload35 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload35, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp6, i32 2099482109, i32 -120556942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload34 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %51, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %55, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload33 = load volatile i32*, i32** %min.reg2mem, align 8
  %56 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload33, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %60 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1365052322, i32 -1683552619
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1883796485, i32 -1683552619
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1997596426, i32 -903249375
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -455765171, i32 -903249375
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* @i, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sortbv() local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -973559728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973559728, label %first
    i32 -1228040361, label %originalBB
    i32 2041018708, label %originalBBpart2
    i32 -1416081224, label %for.cond
    i32 619844244, label %for.body
    i32 -2046175371, label %for.cond1
    i32 -1754532614, label %for.body3
    i32 1568583972, label %originalBB18
    i32 1380556851, label %originalBBpart220
    i32 -2077989943, label %if.then
    i32 -2125543420, label %if.end
    i32 -1991355549, label %for.inc
    i32 -1785377655, label %for.end
    i32 656419575, label %for.inc15
    i32 675305682, label %for.end17
    i32 -1200652089, label %originalBB22
    i32 1777462174, label %originalBBpart224
    i32 -1774251887, label %originalBBalteredBB
    i32 -445347554, label %originalBB18alteredBB
    i32 -1951264415, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200652089, %originalBB22alteredBB ], [ 1568583972, %originalBB18alteredBB ], [ -1228040361, %originalBBalteredBB ], [ %80, %originalBB22 ], [ %71, %for.end17 ], [ -1416081224, %for.inc15 ], [ 656419575, %for.end ], [ -2046175371, %for.inc ], [ -1991355549, %if.end ], [ -2125543420, %if.then ], [ %50, %originalBBpart220 ], [ %49, %originalBB18 ], [ %36, %for.body3 ], [ %27, %for.cond1 ], [ -2046175371, %for.body ], [ %21, %for.cond ], [ -1416081224, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1228040361, i32 -1774251887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2041018708, i32 -1774251887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 675305682, i32 619844244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload33 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload33, align 4
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @m, align 4
  %cmp2.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp2.not, i32 -1785377655, i32 -1754532614
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1568583972, i32 -445347554
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload32 = load volatile i32*, i32** %min.reg2mem, align 8
  %37 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload32, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1380556851, i32 -445347554
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %50 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2077989943, i32 -2125543420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload31 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %51, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %55, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload30 = load volatile i32*, i32** %min.reg2mem, align 8
  %56 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload30, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload29 = load volatile i32*, i32** %min.reg2mem, align 8
  %60 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload29, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1200652089, i32 -1951264415
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1777462174, i32 -1951264415
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z5writev() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1252090294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252090294, label %for.cond
    i32 2050919927, label %for.body
    i32 -1546600376, label %originalBB
    i32 -891628594, label %originalBBpart2
    i32 1280779882, label %for.inc
    i32 -1759354645, label %for.end
    i32 -1555129962, label %for.cond2
    i32 2055515286, label %for.body4
    i32 1086085546, label %for.inc9
    i32 85499601, label %for.end11
    i32 1501499682, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1546600376, %originalBBalteredBB ], [ -1555129962, %for.inc9 ], [ 1086085546, %for.body4 ], [ %26, %for.cond2 ], [ -1555129962, %for.end ], [ 1252090294, %for.inc ], [ 1280779882, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1759354645, i32 2050919927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1546600376, i32 1501499682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -891628594, i32 1501499682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 2055515286, i32 85499601
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8 signext 32)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @m, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %33 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %34 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @_Z4readv()
  store i32 0, i32* @k, align 4
  %call1 = tail call i32 @_Z5sortav()
  store i32 0, i32* @k, align 4
  %call2 = tail call i32 @_Z5sortbv()
  store i32 0, i32* @k, align 4
  %call3 = tail call i32 @_Z5writev()
  store i32 0, i32* @k, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
