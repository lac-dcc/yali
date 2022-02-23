; ModuleID = 'build_ollvm/programs/101/147.ll'
source_filename = "source-C-CXX/101/147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { double, [10 x i8] }
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
@p = global [41 x %struct.info] zeroinitializer, align 16
@pm = global [41 x double] zeroinitializer, align 16
@pf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6comp_mPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cond3.reload.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %cond3.reg2mem.02 = phi i32 [ undef, %entry ], [ %cond3.reg2mem.02.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605078778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond3.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond3.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605078778, label %first
    i32 -1912432211, label %originalBB
    i32 1690872521, label %originalBBpart2
    i32 504024114, label %cond.true
    i32 2081413098, label %originalBB4
    i32 -642306843, label %originalBBpart26
    i32 2114711039, label %cond.false
    i32 1326721729, label %cond.end
    i32 1525683860, label %originalBB8
    i32 -454464495, label %originalBBpart210
    i32 -1471117542, label %originalBBalteredBB
    i32 -734147169, label %originalBB4alteredBB
    i32 1925051612, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %cond.end, %cond.false, %originalBBpart26, %originalBB4, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB8alteredBB ], [ %7, %originalBB4alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB8 ], [ %7, %cond.end ], [ %7, %cond.false ], [ %7, %originalBBpart26 ], [ %7, %originalBB4 ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be3 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB8alteredBB ], [ %8, %originalBB4alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %8, %cond.end ], [ %8, %cond.false ], [ %8, %originalBBpart26 ], [ %8, %originalBB4 ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be4 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB8alteredBB ], [ %9, %originalBB4alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB8 ], [ %9, %cond.end ], [ %9, %cond.false ], [ %9, %originalBBpart26 ], [ %9, %originalBB4 ], [ %7, %cond.true ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be5 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB8alteredBB ], [ %10, %originalBB4alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB8 ], [ %10, %cond.end ], [ %10, %cond.false ], [ %10, %originalBBpart26 ], [ %10, %originalBB4 ], [ %8, %cond.true ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be6 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB8alteredBB ], [ %11, %originalBB4alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB8 ], [ %11, %cond.end ], [ %11, %cond.false ], [ %11, %originalBBpart26 ], [ %9, %originalBB4 ], [ %7, %cond.true ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be7 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB8alteredBB ], [ %12, %originalBB4alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB8 ], [ %12, %cond.end ], [ %12, %cond.false ], [ %12, %originalBBpart26 ], [ %10, %originalBB4 ], [ %8, %cond.true ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be8 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB8alteredBB ], [ %13, %originalBB4alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB8 ], [ %11, %cond.end ], [ %13, %cond.false ], [ %13, %originalBBpart26 ], [ %9, %originalBB4 ], [ %7, %cond.true ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be9 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB8alteredBB ], [ %14, %originalBB4alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB8 ], [ %12, %cond.end ], [ %14, %cond.false ], [ %14, %originalBBpart26 ], [ %10, %originalBB4 ], [ %8, %cond.true ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %cond3.reg2mem.02.be = phi i32 [ %cond3.reg2mem.02, %loopEntry ], [ %cond3.reg2mem.02, %originalBB8alteredBB ], [ %cond3.reg2mem.02, %originalBB4alteredBB ], [ %cond3.reg2mem.02, %originalBBalteredBB ], [ %cond3.reg2mem.02, %originalBB8 ], [ %cond3.reg2mem.0, %cond.end ], [ %cond3.reg2mem.02, %cond.false ], [ %cond3.reg2mem.02, %originalBBpart26 ], [ %cond3.reg2mem.02, %originalBB4 ], [ %cond3.reg2mem.02, %cond.true ], [ %cond3.reg2mem.02, %originalBBpart2 ], [ %cond3.reg2mem.02, %originalBB ], [ %cond3.reg2mem.02, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1525683860, %originalBB8alteredBB ], [ 2081413098, %originalBB4alteredBB ], [ -1912432211, %originalBBalteredBB ], [ %66, %originalBB8 ], [ %59, %cond.end ], [ 1326721729, %cond.false ], [ 1326721729, %originalBBpart26 ], [ %46, %originalBB4 ], [ %39, %cond.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %16, %first ]
  %cond3.reg2mem.0.be = phi i32 [ %cond3.reg2mem.0, %loopEntry ], [ %cond3.reg2mem.0, %originalBB8alteredBB ], [ %cond3.reg2mem.0, %originalBB4alteredBB ], [ %cond3.reg2mem.0, %originalBBalteredBB ], [ %cond3.reg2mem.0, %originalBB8 ], [ %cond3.reg2mem.0, %cond.end ], [ %cond, %cond.false ], [ 1, %originalBBpart26 ], [ %cond3.reg2mem.0, %originalBB4 ], [ %cond3.reg2mem.0, %cond.true ], [ %cond3.reg2mem.0, %originalBBpart2 ], [ %cond3.reg2mem.0, %originalBB ], [ %cond3.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %16 = select i1 %15, i32 -1912432211, i32 -1471117542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %17 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 to double**
  %18 = load double*, double** %17, align 8
  %19 = load double, double* %18, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %20 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 to double**
  %21 = load double*, double** %20, align 8
  %22 = load double, double* %21, align 8
  %sub = fsub double %19, %22
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1690872521, i32 -1471117542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 504024114, i32 2114711039
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %33 = add i32 %8, -1
  %34 = mul i32 %33, %8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %7, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2081413098, i32 -734147169
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %40 = add i32 %10, -1
  %41 = mul i32 %40, %10
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %9, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -642306843, i32 -734147169
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %47 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload to double**
  %48 = load double*, double** %47, align 8
  %49 = load double, double* %48, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %50 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload to double**
  %51 = load double*, double** %50, align 8
  %52 = load double, double* %51, align 8
  %sub1 = fsub double %49, %52
  %cmp2 = fcmp olt double %sub1, 0.000000e+00
  %cond = sext i1 %cmp2 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %53 = add i32 %12, -1
  %54 = mul i32 %53, %12
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %11, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1525683860, i32 1925051612
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %60 = add i32 %14, -1
  %61 = mul i32 %60, %14
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %13, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -454464495, i32 1925051612
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %cond3.reg2mem.02, i32* %cond3.reload.reg2mem, align 4
  %cond3.reload.reg2mem.0.cond3.reload.reg2mem.0.cond3.reload.reg2mem.0.cond3.reload.reload = load volatile i32, i32* %cond3.reload.reg2mem, align 4
  ret i32 %cond3.reload.reg2mem.0.cond3.reload.reg2mem.0.cond3.reload.reg2mem.0.cond3.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6comp_fPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cond.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2074408855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond3.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond3.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074408855, label %first
    i32 101816185, label %originalBB
    i32 776263769, label %originalBBpart2
    i32 -932157429, label %cond.true
    i32 1344421822, label %cond.false
    i32 1978208746, label %originalBB14
    i32 1381496132, label %originalBBpart230
    i32 121013027, label %cond.end
    i32 488770242, label %originalBBalteredBB
    i32 1430950062, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB14, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB14alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart230 ], [ %7, %originalBB14 ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %20, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB14alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart230 ], [ %8, %originalBB14 ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB14alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart230 ], [ %9, %originalBB14 ], [ %7, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB14alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart230 ], [ %10, %originalBB14 ], [ %8, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978208746, %originalBB14alteredBB ], [ 101816185, %originalBBalteredBB ], [ 121013027, %originalBBpart230 ], [ %48, %originalBB14 ], [ %35, %cond.false ], [ 121013027, %cond.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %first ]
  %cond3.reg2mem.0.be = phi i32 [ %cond3.reg2mem.0, %loopEntry ], [ %cond3.reg2mem.0, %originalBB14alteredBB ], [ %cond3.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload, %originalBBpart230 ], [ %cond3.reg2mem.0, %originalBB14 ], [ %cond3.reg2mem.0, %cond.false ], [ 1, %cond.true ], [ %cond3.reg2mem.0, %originalBBpart2 ], [ %cond3.reg2mem.0, %originalBB ], [ %cond3.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %12 = select i1 %11, i32 101816185, i32 488770242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %13 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 to double**
  %14 = load double*, double** %13, align 8
  %15 = load double, double* %14, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %16 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 to double**
  %17 = load double*, double** %16, align 8
  %18 = load double, double* %17, align 8
  %sub = fsub double %15, %18
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 776263769, i32 488770242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -932157429, i32 1344421822
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %29 = add i32 %8, -1
  %30 = mul i32 %29, %8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %7, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1978208746, i32 1430950062
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %36 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38 to double**
  %37 = load double*, double** %36, align 8
  %38 = load double, double* %37, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %39 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 to double**
  %40 = load double*, double** %39, align 8
  %41 = load double, double* %40, align 8
  %sub1 = fsub double %38, %41
  %cmp2 = fcmp olt double %sub1, 0.000000e+00
  %cond = sext i1 %cmp2 to i32
  store i32 %cond, i32* %cond.reg2mem, align 4
  %42 = add i32 %10, -1
  %43 = mul i32 %42, %10
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %9, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1381496132, i32 1430950062
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload = load volatile i32, i32* %cond.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond3.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %index_m.0 = phi i32 [ undef, %entry ], [ %index_m.0.be, %loopEntry.backedge ]
  %index_f.0 = phi i32 [ undef, %entry ], [ %index_f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1778958146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1778958146, label %while.cond
    i32 -261829539, label %while.body
    i32 -329570557, label %for.cond
    i32 750128940, label %for.body
    i32 -1182082395, label %if.then
    i32 -352828064, label %if.else
    i32 1267481669, label %if.end
    i32 -1405859452, label %originalBB
    i32 113026285, label %originalBBpart2
    i32 1682509922, label %for.inc
    i32 -1287699594, label %originalBB46
    i32 -940569518, label %originalBBpart260
    i32 270159850, label %for.end
    i32 -701739234, label %for.cond25
    i32 -144570940, label %originalBB62
    i32 541806851, label %originalBBpart264
    i32 1205173594, label %for.body27
    i32 1666935992, label %for.inc31
    i32 -389965258, label %originalBB66
    i32 1748701899, label %originalBBpart275
    i32 -310587616, label %for.end33
    i32 -1992070932, label %for.cond34
    i32 -1178680192, label %for.body36
    i32 -1054614267, label %for.inc40
    i32 1991638500, label %originalBB77
    i32 511684107, label %originalBBpart282
    i32 184853100, label %for.end42
    i32 -1741673782, label %while.end
    i32 -845150531, label %originalBB84
    i32 802737466, label %originalBBpart286
    i32 33484247, label %originalBBalteredBB
    i32 1275167302, label %originalBB46alteredBB
    i32 54546793, label %originalBB62alteredBB
    i32 1143592625, label %originalBB66alteredBB
    i32 -674344878, label %originalBB77alteredBB
    i32 -127845490, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end42, %originalBBpart282, %originalBB77, %for.inc40, %for.body36, %for.cond34, %for.end33, %originalBBpart275, %originalBB66, %for.inc31, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %128, %originalBB77alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %127, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %while.end ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart282 ], [ %.neg23, %originalBB77 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart275 ], [ %.neg24, %originalBB66 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %39, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %index_m.0.be = phi i32 [ %index_m.0, %loopEntry ], [ %index_m.0, %originalBB84alteredBB ], [ %index_m.0, %originalBB77alteredBB ], [ %index_m.0, %originalBB66alteredBB ], [ %index_m.0, %originalBB62alteredBB ], [ %index_m.0, %originalBB46alteredBB ], [ %index_m.0, %originalBBalteredBB ], [ %index_m.0, %originalBB84 ], [ %index_m.0, %while.end ], [ %index_m.0, %for.end42 ], [ %index_m.0, %originalBBpart282 ], [ %index_m.0, %originalBB77 ], [ %index_m.0, %for.inc40 ], [ %index_m.0, %for.body36 ], [ %index_m.0, %for.cond34 ], [ %index_m.0, %for.end33 ], [ %index_m.0, %originalBBpart275 ], [ %index_m.0, %originalBB66 ], [ %index_m.0, %for.inc31 ], [ %index_m.0, %for.body27 ], [ %index_m.0, %originalBBpart264 ], [ %index_m.0, %originalBB62 ], [ %index_m.0, %for.cond25 ], [ %index_m.0, %for.end ], [ %index_m.0, %originalBBpart260 ], [ %index_m.0, %originalBB46 ], [ %index_m.0, %for.inc ], [ %index_m.0, %originalBBpart2 ], [ %index_m.0, %originalBB ], [ %index_m.0, %if.end ], [ %index_m.0, %if.else ], [ %9, %if.then ], [ %index_m.0, %for.body ], [ %index_m.0, %for.cond ], [ 0, %while.body ], [ %index_m.0, %while.cond ]
  %index_f.0.be = phi i32 [ %index_f.0, %loopEntry ], [ %index_f.0, %originalBB84alteredBB ], [ %index_f.0, %originalBB77alteredBB ], [ %index_f.0, %originalBB66alteredBB ], [ %index_f.0, %originalBB62alteredBB ], [ %index_f.0, %originalBB46alteredBB ], [ %index_f.0, %originalBBalteredBB ], [ %index_f.0, %originalBB84 ], [ %index_f.0, %while.end ], [ %index_f.0, %for.end42 ], [ %index_f.0, %originalBBpart282 ], [ %index_f.0, %originalBB77 ], [ %index_f.0, %for.inc40 ], [ %index_f.0, %for.body36 ], [ %index_f.0, %for.cond34 ], [ %index_f.0, %for.end33 ], [ %index_f.0, %originalBBpart275 ], [ %index_f.0, %originalBB66 ], [ %index_f.0, %for.inc31 ], [ %index_f.0, %for.body27 ], [ %index_f.0, %originalBBpart264 ], [ %index_f.0, %originalBB62 ], [ %index_f.0, %for.cond25 ], [ %index_f.0, %for.end ], [ %index_f.0, %originalBBpart260 ], [ %index_f.0, %originalBB46 ], [ %index_f.0, %for.inc ], [ %index_f.0, %originalBBpart2 ], [ %index_f.0, %originalBB ], [ %index_f.0, %if.end ], [ %11, %if.else ], [ %index_f.0, %if.then ], [ %index_f.0, %for.body ], [ %index_f.0, %for.cond ], [ 0, %while.body ], [ %index_f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845150531, %originalBB84alteredBB ], [ 1991638500, %originalBB77alteredBB ], [ -389965258, %originalBB66alteredBB ], [ -144570940, %originalBB62alteredBB ], [ -1287699594, %originalBB46alteredBB ], [ -1405859452, %originalBBalteredBB ], [ %126, %originalBB84 ], [ %117, %while.end ], [ -1778958146, %for.end42 ], [ -1992070932, %originalBBpart282 ], [ %107, %originalBB77 ], [ %98, %for.inc40 ], [ -1054614267, %for.body36 ], [ %88, %for.cond34 ], [ -1992070932, %for.end33 ], [ -701739234, %originalBBpart275 ], [ %86, %originalBB66 ], [ %77, %for.inc31 ], [ 1666935992, %for.body27 ], [ %67, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %for.cond25 ], [ -701739234, %for.end ], [ -329570557, %originalBBpart260 ], [ %48, %originalBB46 ], [ %38, %for.inc ], [ 1682509922, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 1267481669, %if.else ], [ 1267481669, %if.then ], [ %7, %for.body ], [ %6, %for.cond ], [ -329570557, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1741673782, i32 -261829539
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 750128940, i32 270159850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom, i32 1, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %height = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %height)
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %tobool11.not = icmp eq i32 %call10, 0
  %7 = select i1 %tobool11.not, i32 -1182082395, i32 -352828064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %height14 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom12, i32 0
  %8 = load double, double* %height14, align 8
  %9 = add i32 %index_m.0, 1
  %idxprom15 = sext i32 %index_m.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %idxprom15
  store double %8, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %height19 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom17, i32 0
  %10 = load double, double* %height19, align 8
  %11 = add i32 %index_f.0, 1
  %idxprom21 = sext i32 %index_f.0 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom21
  store double %10, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1405859452, i32 33484247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 113026285, i32 33484247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1287699594, i32 1275167302
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -940569518, i32 1275167302
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sext i32 %index_m.0 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pm to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @_Z6comp_mPKvS0_)
  %conv24 = sext i32 %index_f.0 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pf to i8*), i64 %conv24, i64 8, i32 (i8*, i8*)* nonnull @_Z6comp_fPKvS0_)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -144570940, i32 54546793
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %index_m.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 541806851, i32 54546793
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1205173594, i32 -310587616
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %idxprom28
  %68 = load double, double* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -389965258, i32 1143592625
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1748701899, i32 1143592625
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = add i32 %index_f.0, -1
  %cmp35 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp35, i32 -1178680192, i32 184853100
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom37
  %89 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %89)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1991638500, i32 -674344878
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 511684107, i32 -674344878
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom43
  %108 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %108)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -845150531, i32 -127845490
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 802737466, i32 -127845490
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
entry:
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 122736748, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 122736748, label %first
    i32 1625824572, label %originalBB
    i32 755732756, label %originalBBpart2
    i32 -946202933, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1625824572, i32 -946202933
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 755732756, i32 -946202933
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1625824572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
