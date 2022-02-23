; ModuleID = 'build_ollvm/programs/1/645.ll'
source_filename = "source-C-CXX/1/645.cpp"
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
@N = global i32 0, align 4
@A = global [2013 x i32] zeroinitializer, align 16
@Ans = local_unnamed_addr global [1222 x i32] zeroinitializer, align 16
@W = global [2013 x [28 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z3Maxdd(double %X, double %Y) local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %.reg2mem25 = alloca double, align 8
  %.reg2mem23 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %Y.addr.reg2mem = alloca double*, align 8
  %X.addr.reg2mem = alloca double*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81279510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81279510, label %first
    i32 -1502072256, label %originalBB
    i32 -407103307, label %originalBBpart2
    i32 2102960219, label %cond.true
    i32 -921949836, label %originalBB1
    i32 1565505513, label %originalBBpart24
    i32 1556479896, label %cond.false
    i32 77176693, label %originalBB6
    i32 -508179545, label %originalBBpart28
    i32 -1969695943, label %cond.end
    i32 -886876222, label %originalBB10
    i32 -1522020473, label %originalBBpart212
    i32 -934820382, label %originalBBalteredBB
    i32 -1166157131, label %originalBB1alteredBB
    i32 2098963157, label %originalBB6alteredBB
    i32 1286175544, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %originalBBpart24, %originalBB1, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB10alteredBB ], [ %7, %originalBB6alteredBB ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB10 ], [ %7, %cond.end ], [ %7, %originalBBpart28 ], [ %7, %originalBB6 ], [ %7, %cond.false ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB10alteredBB ], [ %8, %originalBB6alteredBB ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %8, %cond.end ], [ %8, %originalBBpart28 ], [ %8, %originalBB6 ], [ %8, %cond.false ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB10alteredBB ], [ %9, %originalBB6alteredBB ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB10 ], [ %9, %cond.end ], [ %9, %originalBBpart28 ], [ %9, %originalBB6 ], [ %9, %cond.false ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB10alteredBB ], [ %10, %originalBB6alteredBB ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB10 ], [ %10, %cond.end ], [ %10, %originalBBpart28 ], [ %10, %originalBB6 ], [ %10, %cond.false ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB10alteredBB ], [ %11, %originalBB6alteredBB ], [ %11, %originalBB1alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB10 ], [ %11, %cond.end ], [ %11, %originalBBpart28 ], [ %11, %originalBB6 ], [ %11, %cond.false ], [ %11, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB10alteredBB ], [ %12, %originalBB6alteredBB ], [ %12, %originalBB1alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB10 ], [ %12, %cond.end ], [ %12, %originalBBpart28 ], [ %12, %originalBB6 ], [ %12, %cond.false ], [ %12, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB10alteredBB ], [ %13, %originalBB6alteredBB ], [ %13, %originalBB1alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB10 ], [ %13, %cond.end ], [ %13, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %13, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB10alteredBB ], [ %14, %originalBB6alteredBB ], [ %14, %originalBB1alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB10 ], [ %14, %cond.end ], [ %14, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %14, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB10alteredBB ], [ %15, %originalBB6alteredBB ], [ %15, %originalBB1alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB10 ], [ %15, %cond.end ], [ %15, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %15, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %15, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB10alteredBB ], [ %16, %originalBB6alteredBB ], [ %16, %originalBB1alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB10 ], [ %16, %cond.end ], [ %16, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %16, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB10alteredBB ], [ %17, %originalBB6alteredBB ], [ %17, %originalBB1alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB10 ], [ %15, %cond.end ], [ %17, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %17, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %17, %originalBBpart2 ], [ %24, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB10alteredBB ], [ %18, %originalBB6alteredBB ], [ %18, %originalBB1alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB10 ], [ %16, %cond.end ], [ %18, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %18, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886876222, %originalBB10alteredBB ], [ 77176693, %originalBB6alteredBB ], [ -921949836, %originalBB1alteredBB ], [ -1502072256, %originalBBalteredBB ], [ %76, %originalBB10 ], [ %69, %cond.end ], [ -1969695943, %originalBBpart28 ], [ %62, %originalBB6 ], [ %54, %cond.false ], [ -1969695943, %originalBBpart24 ], [ %47, %originalBB1 ], [ %39, %cond.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBB6alteredBB ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26, %originalBBpart28 ], [ %cond.reg2mem.0, %originalBB6 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %20 = select i1 %19, i32 -1502072256, i32 -934820382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %X.addr = alloca double, align 8
  store double* %X.addr, double** %X.addr.reg2mem, align 8
  %Y.addr = alloca double, align 8
  store double* %Y.addr, double** %Y.addr.reg2mem, align 8
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload19 = load volatile double*, double** %X.addr.reg2mem, align 8
  store double %X, double* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload19, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload22 = load volatile double*, double** %Y.addr.reg2mem, align 8
  store double %Y, double* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload22, align 8
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload18 = load volatile double*, double** %X.addr.reg2mem, align 8
  %21 = load double, double* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload18, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload21 = load volatile double*, double** %Y.addr.reg2mem, align 8
  %22 = load double, double* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload21, align 8
  %cmp = fcmp ogt double %21, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -407103307, i32 -934820382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2102960219, i32 1556479896
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %33 = add i32 %8, -1
  %34 = mul i32 %33, %8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %7, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -921949836, i32 -1166157131
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload17 = load volatile double*, double** %X.addr.reg2mem, align 8
  %40 = load double, double* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload17, align 8
  store double %40, double* %.reg2mem23, align 8
  %41 = add i32 %10, -1
  %42 = mul i32 %41, %10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %9, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1565505513, i32 -1166157131
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile double, double* %.reg2mem23, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %48 = add i32 %12, -1
  %49 = mul i32 %48, %12
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %11, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 77176693, i32 2098963157
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload20 = load volatile double*, double** %Y.addr.reg2mem, align 8
  %55 = load double, double* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload20, align 8
  store double %55, double* %.reg2mem25, align 8
  %56 = add i32 %14, -1
  %57 = mul i32 %56, %14
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %13, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -508179545, i32 2098963157
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile double, double* %.reg2mem25, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %63 = add i32 %16, -1
  %64 = mul i32 %63, %16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %15, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -886876222, i32 1286175544
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %70 = add i32 %18, -1
  %71 = mul i32 %70, %18
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %17, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1522020473, i32 1286175544
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  ret double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload = load volatile double*, double** %X.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload = load volatile double*, double** %Y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem168 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %J52.reg2mem = alloca i32*, align 8
  %L46.reg2mem = alloca i32*, align 8
  %I42.reg2mem = alloca i32*, align 8
  %I29.reg2mem = alloca i32*, align 8
  %T.reg2mem = alloca i32*, align 8
  %Max.reg2mem = alloca i32*, align 8
  %J.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %I5.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1640484955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1640484955, label %first
    i32 -46470021, label %originalBB
    i32 270557854, label %originalBBpart2
    i32 184017782, label %for.cond
    i32 -1457314473, label %for.body
    i32 -779964611, label %for.inc
    i32 -137226922, label %for.end
    i32 800245138, label %for.cond6
    i32 1696144563, label %originalBB74
    i32 743277889, label %originalBBpart276
    i32 1818069847, label %for.body8
    i32 1328924784, label %for.cond13
    i32 -1990266430, label %for.body15
    i32 -1510382050, label %for.inc23
    i32 356901919, label %for.end25
    i32 -1305417564, label %originalBB78
    i32 -1380799905, label %originalBBpart280
    i32 -2122616055, label %for.inc26
    i32 -800740137, label %originalBB82
    i32 -279160646, label %originalBBpart285
    i32 880908551, label %for.end28
    i32 -2098066004, label %for.cond30
    i32 809553552, label %for.body32
    i32 188350956, label %if.then
    i32 -244569043, label %if.end
    i32 -1579765598, label %originalBB87
    i32 -1385862782, label %originalBBpart289
    i32 -1910460485, label %for.inc38
    i32 -1642732480, label %for.end40
    i32 1029732016, label %originalBB91
    i32 -117105058, label %originalBBpart293
    i32 1675630078, label %for.cond43
    i32 2000349641, label %for.body45
    i32 1907290890, label %for.cond53
    i32 455031204, label %for.body55
    i32 -849160344, label %if.then62
    i32 -53903115, label %originalBB95
    i32 -636205235, label %originalBBpart297
    i32 -1835468447, label %if.end67
    i32 1294472807, label %for.inc68
    i32 315700868, label %originalBB99
    i32 -220983878, label %originalBBpart2111
    i32 -891252082, label %for.end70
    i32 -1105331128, label %for.inc71
    i32 -1020612148, label %for.end73
    i32 1106807338, label %originalBB113
    i32 1073930921, label %originalBBpart2115
    i32 701157684, label %originalBBalteredBB
    i32 1226384005, label %originalBB74alteredBB
    i32 1466321987, label %originalBB78alteredBB
    i32 -718197197, label %originalBB82alteredBB
    i32 -1582659078, label %originalBB87alteredBB
    i32 78863355, label %originalBB91alteredBB
    i32 512403673, label %originalBB95alteredBB
    i32 1305238664, label %originalBB99alteredBB
    i32 1208683486, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %for.end73, %for.inc71, %for.end70, %originalBBpart2111, %originalBB99, %for.inc68, %if.end67, %originalBBpart297, %originalBB95, %if.then62, %for.body55, %for.cond53, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %for.end40, %for.inc38, %originalBBpart289, %originalBB87, %if.end, %if.then, %for.body32, %for.cond30, %for.end28, %originalBBpart285, %originalBB82, %for.inc26, %originalBBpart280, %originalBB78, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106807338, %originalBB113alteredBB ], [ 315700868, %originalBB99alteredBB ], [ -53903115, %originalBB95alteredBB ], [ 1029732016, %originalBB91alteredBB ], [ -1579765598, %originalBB87alteredBB ], [ -800740137, %originalBB82alteredBB ], [ -1305417564, %originalBB78alteredBB ], [ 1696144563, %originalBB74alteredBB ], [ -46470021, %originalBBalteredBB ], [ %214, %originalBB113 ], [ %204, %for.end73 ], [ 1675630078, %for.inc71 ], [ -1105331128, %for.end70 ], [ 1907290890, %originalBBpart2111 ], [ %193, %originalBB99 ], [ %182, %for.inc68 ], [ 1294472807, %if.end67 ], [ -1835468447, %originalBBpart297 ], [ %173, %originalBB95 ], [ %162, %if.then62 ], [ %153, %for.body55 ], [ %148, %for.cond53 ], [ 1907290890, %for.body45 ], [ %144, %for.cond43 ], [ 1675630078, %originalBBpart293 ], [ %141, %originalBB91 ], [ %130, %for.end40 ], [ -2098066004, %for.inc38 ], [ -1910460485, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %if.end ], [ -244569043, %if.then ], [ %98, %for.body32 ], [ %94, %for.cond30 ], [ -2098066004, %for.end28 ], [ 800245138, %originalBBpart285 ], [ %92, %originalBB82 ], [ %82, %for.inc26 ], [ -2122616055, %originalBBpart280 ], [ %73, %originalBB78 ], [ %64, %for.end25 ], [ 1328924784, %for.inc23 ], [ -1510382050, %for.body15 ], [ %48, %for.cond13 ], [ 1328924784, %for.body8 ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %32, %for.cond6 ], [ 800245138, %for.end ], [ 184017782, %for.inc ], [ -779964611, %for.body ], [ %20, %for.cond ], [ 184017782, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -46470021, i32 701157684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %I5 = alloca i32, align 4
  store i32* %I5, i32** %I5.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem, align 8
  %Max = alloca i32, align 4
  store i32* %Max, i32** %Max.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %I29 = alloca i32, align 4
  store i32* %I29, i32** %I29.reg2mem, align 8
  %I42 = alloca i32, align 4
  store i32* %I42, i32** %I42.reg2mem, align 8
  %L46 = alloca i32, align 4
  store i32* %L46, i32** %L46.reg2mem, align 8
  %J52 = alloca i32, align 4
  store i32* %J52, i32** %J52.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload126 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload126, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 270557854, i32 701157684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload125 = load volatile i32*, i32** %I.reg2mem, align 8
  %18 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload125, align 4
  %19 = load i32, i32* @N, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -137226922, i32 -1457314473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload124 = load volatile i32*, i32** %I.reg2mem, align 8
  %21 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload124, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload123 = load volatile i32*, i32** %I.reg2mem, align 8
  %22 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload123, align 4
  %idxprom2 = sext i32 %22 to i64
  %arraydecay = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom2, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload122 = load volatile i32*, i32** %I.reg2mem, align 8
  %23 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload122, align 4
  %.neg1 = add i32 %23, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %.neg1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload134 = load volatile i32*, i32** %I5.reg2mem, align 8
  store i32 1, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload134, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1696144563, i32 1226384005
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload133 = load volatile i32*, i32** %I5.reg2mem, align 8
  %33 = load i32, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload133, align 4
  %34 = load i32, i32* @N, align 4
  %cmp7 = icmp sle i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 743277889, i32 1226384005
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1818069847, i32 880908551
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload132 = load volatile i32*, i32** %I5.reg2mem, align 8
  %45 = load i32, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload132, align 4
  %idxprom9 = sext i32 %45 to i64
  %arraydecay11 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #8
  %conv = trunc i64 %call12 to i32
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload135 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload135, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload139 = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 0, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload139, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload138 = load volatile i32*, i32** %J.reg2mem, align 8
  %46 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload138, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %47 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  %cmp14 = icmp slt i32 %46, %47
  %48 = select i1 %cmp14, i32 -1990266430, i32 356901919
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload131 = load volatile i32*, i32** %I5.reg2mem, align 8
  %49 = load i32, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload131, align 4
  %idxprom16 = sext i32 %49 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload137 = load volatile i32*, i32** %J.reg2mem, align 8
  %50 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload137, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom16, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %51 to i64
  %arrayidx21 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload136 = load volatile i32*, i32** %J.reg2mem, align 8
  %54 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload136, align 4
  %55 = add i32 %54, 1
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 %55, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1305417564, i32 1466321987
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1380799905, i32 1466321987
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -800740137, i32 -718197197
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload130 = load volatile i32*, i32** %I5.reg2mem, align 8
  %83 = load i32, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload130, align 4
  %.neg = add i32 %83, 1
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload129 = load volatile i32*, i32** %I5.reg2mem, align 8
  store i32 %.neg, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload129, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -279160646, i32 -718197197
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload143 = load volatile i32*, i32** %Max.reg2mem, align 8
  store i32 0, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload143, align 4
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload152 = load volatile i32*, i32** %I29.reg2mem, align 8
  store i32 65, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload152, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload151 = load volatile i32*, i32** %I29.reg2mem, align 8
  %93 = load i32, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload151, align 4
  %cmp31 = icmp slt i32 %93, 91
  %94 = select i1 %cmp31, i32 809553552, i32 -1642732480
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload150 = load volatile i32*, i32** %I29.reg2mem, align 8
  %95 = load i32, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload150, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload142 = load volatile i32*, i32** %Max.reg2mem, align 8
  %97 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload142, align 4
  %cmp35 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp35, i32 188350956, i32 -244569043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload149 = load volatile i32*, i32** %I29.reg2mem, align 8
  %99 = load i32, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload149, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload141 = load volatile i32*, i32** %Max.reg2mem, align 8
  store i32 %100, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload141, align 4
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload148 = load volatile i32*, i32** %I29.reg2mem, align 8
  %101 = load i32, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload148, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload146 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %101, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1579765598, i32 -1582659078
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1385862782, i32 -1582659078
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload147 = load volatile i32*, i32** %I29.reg2mem, align 8
  %120 = load i32, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload147, align 4
  %121 = add i32 %120, 1
  %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload = load volatile i32*, i32** %I29.reg2mem, align 8
  store i32 %121, i32* %I29.reg2mem.0.I29.reg2mem.0.I29.reg2mem.0.I29.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1029732016, i32 78863355
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload145 = load volatile i32*, i32** %T.reg2mem, align 8
  %131 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload145, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload140 = load volatile i32*, i32** %Max.reg2mem, align 8
  %132 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload140, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %132)
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload160 = load volatile i32*, i32** %I42.reg2mem, align 8
  store i32 1, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload160, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -117105058, i32 78863355
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload159 = load volatile i32*, i32** %I42.reg2mem, align 8
  %142 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload159, align 4
  %143 = load i32, i32* @N, align 4
  %cmp44.not = icmp sgt i32 %142, %143
  %144 = select i1 %cmp44.not, i32 -1020612148, i32 2000349641
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload158 = load volatile i32*, i32** %I42.reg2mem, align 8
  %145 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload158, align 4
  %idxprom47 = sext i32 %145 to i64
  %arraydecay49 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #8
  %conv51 = trunc i64 %call50 to i32
  %L46.reg2mem.0.L46.reg2mem.0.L46.reg2mem.0.L46.reload161 = load volatile i32*, i32** %L46.reg2mem, align 8
  store i32 %conv51, i32* %L46.reg2mem.0.L46.reg2mem.0.L46.reg2mem.0.L46.reload161, align 4
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload167 = load volatile i32*, i32** %J52.reg2mem, align 8
  store i32 0, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload167, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload166 = load volatile i32*, i32** %J52.reg2mem, align 8
  %146 = load i32, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload166, align 4
  %L46.reg2mem.0.L46.reg2mem.0.L46.reg2mem.0.L46.reload = load volatile i32*, i32** %L46.reg2mem, align 8
  %147 = load i32, i32* %L46.reg2mem.0.L46.reg2mem.0.L46.reg2mem.0.L46.reload, align 4
  %cmp54 = icmp slt i32 %146, %147
  %148 = select i1 %cmp54, i32 455031204, i32 -891252082
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload157 = load volatile i32*, i32** %I42.reg2mem, align 8
  %149 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload157, align 4
  %idxprom56 = sext i32 %149 to i64
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload165 = load volatile i32*, i32** %J52.reg2mem, align 8
  %150 = load i32, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload165, align 4
  %idxprom58 = sext i32 %150 to i64
  %arrayidx59 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom56, i64 %idxprom58
  %151 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %151 to i32
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload144 = load volatile i32*, i32** %T.reg2mem, align 8
  %152 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload144, align 4
  %cmp61 = icmp eq i32 %152, %conv60
  %153 = select i1 %cmp61, i32 -849160344, i32 -1835468447
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -53903115, i32 512403673
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload156 = load volatile i32*, i32** %I42.reg2mem, align 8
  %163 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload156, align 4
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom63
  %164 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -636205235, i32 512403673
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 315700868, i32 1305238664
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload164 = load volatile i32*, i32** %J52.reg2mem, align 8
  %183 = load i32, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload164, align 4
  %184 = add i32 %183, 1
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload163 = load volatile i32*, i32** %J52.reg2mem, align 8
  store i32 %184, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload163, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -220983878, i32 1305238664
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload155 = load volatile i32*, i32** %I42.reg2mem, align 8
  %194 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload155, align 4
  %195 = add i32 %194, 1
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload154 = load volatile i32*, i32** %I42.reg2mem, align 8
  store i32 %195, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload154, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1106807338, i32 1208683486
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  %205 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  store i32 %205, i32* %.reg2mem168, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1073930921, i32 1208683486
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  ret i32 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload128 = load volatile i32*, i32** %I5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload127 = load volatile i32*, i32** %I5.reg2mem, align 8
  %215 = load i32, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload127, align 4
  %216 = add i32 %215, 1
  %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload = load volatile i32*, i32** %I5.reg2mem, align 8
  store i32 %216, i32* %I5.reg2mem.0.I5.reg2mem.0.I5.reg2mem.0.I5.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %217 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload = load volatile i32*, i32** %Max.reg2mem, align 8
  %218 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %217, i32 %218)
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload153 = load volatile i32*, i32** %I42.reg2mem, align 8
  store i32 1, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload153, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload = load volatile i32*, i32** %I42.reg2mem, align 8
  %219 = load i32, i32* %I42.reg2mem.0.I42.reg2mem.0.I42.reg2mem.0.I42.reload, align 4
  %idxprom63alteredBB = sext i32 %219 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom63alteredBB
  %220 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload162 = load volatile i32*, i32** %J52.reg2mem, align 8
  %221 = load i32, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload162, align 4
  %222 = add i32 %221, 1
  %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload = load volatile i32*, i32** %J52.reg2mem, align 8
  store i32 %222, i32* %J52.reg2mem.0.J52.reg2mem.0.J52.reg2mem.0.J52.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
