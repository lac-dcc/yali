; ModuleID = 'build_ollvm/programs/7/1197.ll'
source_filename = "source-C-CXX/7/1197.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -113844515, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -113844515, label %first
    i32 1123269473, label %originalBB
    i32 -695363329, label %originalBBpart2
    i32 1165023162, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1123269473, i32 1165023162
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
  %18 = select i1 %17, i32 -695363329, i32 1165023162
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1123269473, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z5mreadv()
  tail call void @_Z5msortv()
  tail call void @_Z5mcombv()
  tail call void @_Z5mdispv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5mreadv() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187637171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187637171, label %for.cond
    i32 -706124273, label %for.body
    i32 -300734901, label %for.inc
    i32 -1436961292, label %for.end
    i32 160395839, label %originalBB
    i32 1955577577, label %originalBBpart2
    i32 1055260262, label %for.cond4
    i32 -1573563718, label %originalBB13
    i32 1569361384, label %originalBBpart215
    i32 677015407, label %for.body6
    i32 -894659018, label %originalBB17
    i32 -1122670615, label %originalBBpart219
    i32 -391838391, label %for.inc10
    i32 410493369, label %originalBB21
    i32 -1935922851, label %originalBBpart232
    i32 -1745178755, label %for.end12
    i32 200950855, label %originalBB34
    i32 -149613408, label %originalBBpart236
    i32 981996365, label %originalBBalteredBB
    i32 723142473, label %originalBB13alteredBB
    i32 1968480474, label %originalBB17alteredBB
    i32 -211368883, label %originalBB21alteredBB
    i32 1193078794, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB34, %for.end12, %originalBBpart232, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.body6, %originalBBpart215, %originalBB13, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB34alteredBB ], [ %96, %originalBB21alteredBB ], [ %i3.0, %originalBB17alteredBB ], [ %i3.0, %originalBB13alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %originalBB34 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart232 ], [ %68, %originalBB21 ], [ %i3.0, %for.inc10 ], [ %i3.0, %originalBBpart219 ], [ %i3.0, %originalBB17 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart215 ], [ %i3.0, %originalBB13 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200950855, %originalBB34alteredBB ], [ 410493369, %originalBB21alteredBB ], [ -894659018, %originalBB17alteredBB ], [ -1573563718, %originalBB13alteredBB ], [ 160395839, %originalBBalteredBB ], [ %95, %originalBB34 ], [ %86, %for.end12 ], [ 1055260262, %originalBBpart232 ], [ %77, %originalBB21 ], [ %67, %for.inc10 ], [ -391838391, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %for.body6 ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %for.cond4 ], [ 1055260262, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -187637171, %for.inc ], [ -300734901, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -706124273, i32 -1436961292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 160395839, i32 981996365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1955577577, i32 981996365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1573563718, i32 723142473
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1569361384, i32 723142473
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 677015407, i32 -1745178755
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -894659018, i32 1968480474
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1122670615, i32 1968480474
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 410493369, i32 -211368883
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %68 = add i32 %i3.0, 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1935922851, i32 -211368883
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 200950855, i32 1193078794
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -149613408, i32 1193078794
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5msortv() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -479410, i32 1133752375
  %11 = select i1 %9, i32 -842037718, i32 1133752375
  %12 = select i1 %9, i32 1520401055, i32 1218339880
  %13 = select i1 %9, i32 -560725058, i32 1218339880
  %14 = select i1 %9, i32 2080297607, i32 186330401
  %15 = select i1 %9, i32 -216967891, i32 186330401
  %16 = select i1 %9, i32 918711884, i32 -1328909885
  %17 = select i1 %9, i32 -739249025, i32 -1328909885
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %9, i32 -607887774, i32 1397795320
  %21 = select i1 %9, i32 1643606289, i32 1397795320
  %22 = select i1 %9, i32 1814651968, i32 -1388592933
  %23 = select i1 %9, i32 -1164263808, i32 -1388592933
  %24 = select i1 %9, i32 -1627794817, i32 -1067512327
  %25 = select i1 %9, i32 -522198698, i32 -1067512327
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147374240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147374240, label %for.cond
    i32 -782645766, label %for.body
    i32 -522198698, label %originalBB
    i32 -1627794817, label %originalBBpart2
    i32 78312126, label %for.cond1
    i32 1482775218, label %for.body3
    i32 -1164263808, label %originalBB64
    i32 1814651968, label %originalBBpart271
    i32 -1332644602, label %if.then
    i32 -456501301, label %if.end
    i32 -1795093378, label %for.inc
    i32 -1867210445, label %for.end
    i32 1126790755, label %for.inc18
    i32 1643606289, label %originalBB73
    i32 -607887774, label %originalBBpart282
    i32 1802414088, label %for.end19
    i32 1970502787, label %for.cond21
    i32 1533248842, label %for.body23
    i32 798051086, label %for.cond26
    i32 369876240, label %for.body28
    i32 -2098791968, label %if.then35
    i32 -739249025, label %originalBB84
    i32 918711884, label %originalBBpart297
    i32 715327537, label %if.end46
    i32 -216967891, label %originalBB99
    i32 2080297607, label %originalBBpart2101
    i32 -1712653982, label %for.inc47
    i32 -560725058, label %originalBB103
    i32 1520401055, label %originalBBpart2116
    i32 -313544612, label %for.end49
    i32 532448686, label %for.inc50
    i32 -842037718, label %originalBB118
    i32 -479410, label %originalBBpart2129
    i32 377594772, label %for.end52
    i32 -1067512327, label %originalBBalteredBB
    i32 -1388592933, label %originalBB64alteredBB
    i32 1397795320, label %originalBB73alteredBB
    i32 -1328909885, label %originalBB84alteredBB
    i32 186330401, label %originalBB99alteredBB
    i32 1218339880, label %originalBB103alteredBB
    i32 1133752375, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB118, %for.inc50, %for.end49, %originalBBpart2116, %originalBB103, %for.inc47, %originalBBpart2101, %originalBB99, %if.end46, %originalBBpart297, %originalBB84, %if.then35, %for.body28, %for.cond26, %for.body23, %for.cond21, %for.end19, %originalBBpart282, %originalBB73, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart271, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg30, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart282 ], [ %36, %originalBB73 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %1, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %35, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %.neg, %originalBB118alteredBB ], [ %i20.0, %originalBB103alteredBB ], [ %i20.0, %originalBB99alteredBB ], [ %i20.0, %originalBB84alteredBB ], [ %i20.0, %originalBB73alteredBB ], [ %i20.0, %originalBB64alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart2129 ], [ %47, %originalBB118 ], [ %i20.0, %for.inc50 ], [ %i20.0, %for.end49 ], [ %i20.0, %originalBBpart2116 ], [ %i20.0, %originalBB103 ], [ %i20.0, %for.inc47 ], [ %i20.0, %originalBBpart2101 ], [ %i20.0, %originalBB99 ], [ %i20.0, %if.end46 ], [ %i20.0, %originalBBpart297 ], [ %i20.0, %originalBB84 ], [ %i20.0, %if.then35 ], [ %i20.0, %for.body28 ], [ %i20.0, %for.cond26 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %for.end19 ], [ %i20.0, %originalBBpart282 ], [ %i20.0, %originalBB73 ], [ %i20.0, %for.inc18 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart271 ], [ %i20.0, %originalBB64 ], [ %i20.0, %for.body3 ], [ %i20.0, %for.cond1 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB118alteredBB ], [ %51, %originalBB103alteredBB ], [ %j24.0, %originalBB99alteredBB ], [ %j24.0, %originalBB84alteredBB ], [ %j24.0, %originalBB73alteredBB ], [ %j24.0, %originalBB64alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBBpart2129 ], [ %j24.0, %originalBB118 ], [ %j24.0, %for.inc50 ], [ %j24.0, %for.end49 ], [ %j24.0, %originalBBpart2116 ], [ %46, %originalBB103 ], [ %j24.0, %for.inc47 ], [ %j24.0, %originalBBpart2101 ], [ %j24.0, %originalBB99 ], [ %j24.0, %if.end46 ], [ %j24.0, %originalBBpart297 ], [ %j24.0, %originalBB84 ], [ %j24.0, %if.then35 ], [ %j24.0, %for.body28 ], [ %j24.0, %for.cond26 ], [ %19, %for.body23 ], [ %j24.0, %for.cond21 ], [ %j24.0, %for.end19 ], [ %j24.0, %originalBBpart282 ], [ %j24.0, %originalBB73 ], [ %j24.0, %for.inc18 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end ], [ %j24.0, %if.then ], [ %j24.0, %originalBBpart271 ], [ %j24.0, %originalBB64 ], [ %j24.0, %for.body3 ], [ %j24.0, %for.cond1 ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842037718, %originalBB118alteredBB ], [ -560725058, %originalBB103alteredBB ], [ -216967891, %originalBB99alteredBB ], [ -739249025, %originalBB84alteredBB ], [ 1643606289, %originalBB73alteredBB ], [ -1164263808, %originalBB64alteredBB ], [ -522198698, %originalBBalteredBB ], [ 1970502787, %originalBBpart2129 ], [ %10, %originalBB118 ], [ %11, %for.inc50 ], [ 532448686, %for.end49 ], [ 798051086, %originalBBpart2116 ], [ %12, %originalBB103 ], [ %13, %for.inc47 ], [ -1712653982, %originalBBpart2101 ], [ %14, %originalBB99 ], [ %15, %if.end46 ], [ 715327537, %originalBBpart297 ], [ %16, %originalBB84 ], [ %17, %if.then35 ], [ %42, %for.body28 ], [ %38, %for.cond26 ], [ 798051086, %for.body23 ], [ %37, %for.cond21 ], [ 1970502787, %for.end19 ], [ -1147374240, %originalBBpart282 ], [ %20, %originalBB73 ], [ %21, %for.inc18 ], [ 1126790755, %for.end ], [ 78312126, %for.inc ], [ -1795093378, %if.end ], [ -456501301, %if.then ], [ %31, %originalBBpart271 ], [ %22, %originalBB64 ], [ %23, %for.body3 ], [ %27, %for.cond1 ], [ 78312126, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %26 = select i1 %cmp, i32 -782645766, i32 1802414088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  %27 = select i1 %cmp2, i32 1482775218, i32 -1867210445
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %31 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1332644602, i32 -456501301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  store i32 %34, i32* %arrayidx10, align 4
  store i32 %33, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %18
  %37 = select i1 %cmp22, i32 1533248842, i32 377594772
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j24.0, %i20.0
  %38 = select i1 %cmp27, i32 369876240, i32 -313544612
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %39 = add i32 %j24.0, -1
  %idxprom30 = sext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %40 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j24.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %41 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp34, i32 -2098791968, i32 715327537
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %43 = add i32 %j24.0, -1
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %44 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j24.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %45 = load i32, i32* %arrayidx40, align 4
  store i32 %45, i32* %arrayidx38, align 4
  store i32 %44, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %46 = add i32 %j24.0, -1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %47 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %j24.0, -1
  %idxprom37alteredBB = sext i32 %48 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %49 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %j24.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %50 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %50, i32* %arrayidx38alteredBB, align 4
  store i32 %49, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j24.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5mcombv() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 110132788, i32 20399292
  %9 = select i1 %7, i32 978982662, i32 20399292
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %7, i32 1965281551, i32 32490709
  %13 = select i1 %7, i32 -1481066114, i32 32490709
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1656379207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656379207, label %for.cond
    i32 -1481066114, label %originalBB
    i32 1965281551, label %originalBBpart2
    i32 1910204860, label %for.body
    i32 -1629262039, label %for.inc
    i32 1664157639, label %for.end
    i32 978982662, label %originalBB3
    i32 110132788, label %originalBBpart25
    i32 32490709, label %originalBBalteredBB
    i32 20399292, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978982662, %originalBB3alteredBB ], [ -1481066114, %originalBBalteredBB ], [ %8, %originalBB3 ], [ %9, %for.end ], [ -1656379207, %for.inc ], [ -1629262039, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1910204860, i32 1664157639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = add i32 %10, %i.0
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5mdispv() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1973713781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1973713781, label %first
    i32 -1905348363, label %originalBB
    i32 1898943811, label %originalBBpart2
    i32 -879692661, label %for.cond
    i32 833699825, label %for.body
    i32 152957287, label %originalBB3
    i32 1381999319, label %originalBBpart25
    i32 -37479945, label %if.then
    i32 1941659057, label %originalBB7
    i32 -1632424981, label %originalBBpart29
    i32 -2008453383, label %if.end
    i32 513752879, label %for.inc
    i32 -366299812, label %for.end
    i32 891521552, label %originalBBalteredBB
    i32 -1526032887, label %originalBB3alteredBB
    i32 -1938001944, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941659057, %originalBB7alteredBB ], [ 152957287, %originalBB3alteredBB ], [ -1905348363, %originalBBalteredBB ], [ -879692661, %for.inc ], [ 513752879, %if.end ], [ -2008453383, %originalBBpart29 ], [ %60, %originalBB7 ], [ %51, %if.then ], [ %42, %originalBBpart25 ], [ %41, %originalBB3 ], [ %31, %for.body ], [ %22, %for.cond ], [ -879692661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1905348363, i32 891521552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1898943811, i32 891521552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, %19
  %cmp = icmp slt i32 %18, %21
  %22 = select i1 %cmp, i32 833699825, i32 -366299812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 152957287, i32 -1526032887
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %cmp1 = icmp ne i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1381999319, i32 -1526032887
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -37479945, i32 -2008453383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1941659057, i32 -1938001944
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1632424981, i32 -1938001944
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
