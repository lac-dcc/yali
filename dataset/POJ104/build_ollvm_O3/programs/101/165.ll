; ModuleID = 'build_ollvm/programs/101/165.ll'
source_filename = "source-C-CXX/101/165.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
define i32 @_Z3maxPdi(double* nocapture readonly %n, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load double, double* %n, align 8
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1274779263, i32 1948768441
  %10 = select i1 %8, i32 -1640011919, i32 1948768441
  %11 = select i1 %8, i32 -1287886044, i32 -1631574624
  %12 = select i1 %8, i32 -1071379892, i32 -1631574624
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max_num.0 = phi double [ %0, %entry ], [ %max_num.0.be, %loopEntry.backedge ]
  %maxn.0 = phi i32 [ 0, %entry ], [ %maxn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172031438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172031438, label %for.cond
    i32 -899438189, label %for.body
    i32 -1071379892, label %originalBB
    i32 -1287886044, label %originalBBpart2
    i32 -920326830, label %if.then
    i32 -1640011919, label %originalBB5
    i32 -1274779263, label %originalBBpart27
    i32 15759954, label %if.end
    i32 1455144258, label %for.inc
    i32 -328559725, label %for.end
    i32 -1631574624, label %originalBBalteredBB
    i32 1948768441, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max_num.0.be = phi double [ %max_num.0, %loopEntry ], [ %18, %originalBB5alteredBB ], [ %max_num.0, %originalBBalteredBB ], [ %max_num.0, %for.inc ], [ %max_num.0, %if.end ], [ %max_num.0, %originalBBpart27 ], [ %16, %originalBB5 ], [ %max_num.0, %if.then ], [ %max_num.0, %originalBBpart2 ], [ %max_num.0, %originalBB ], [ %max_num.0, %for.body ], [ %max_num.0, %for.cond ]
  %maxn.0.be = phi i32 [ %maxn.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %maxn.0, %originalBBalteredBB ], [ %maxn.0, %for.inc ], [ %maxn.0, %if.end ], [ %maxn.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %maxn.0, %if.then ], [ %maxn.0, %originalBBpart2 ], [ %maxn.0, %originalBB ], [ %maxn.0, %for.body ], [ %maxn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640011919, %originalBB5alteredBB ], [ -1071379892, %originalBBalteredBB ], [ 172031438, %for.inc ], [ 1455144258, %if.end ], [ 15759954, %originalBBpart27 ], [ %9, %originalBB5 ], [ %10, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %13 = select i1 %cmp, i32 -899438189, i32 -328559725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds double, double* %n, i64 %idxprom
  %14 = load double, double* %arrayidx1, align 8
  %cmp2 = fcmp ogt double %14, %max_num.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -920326830, i32 15759954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds double, double* %n, i64 %idxprom3
  %16 = load double, double* %arrayidx4, align 8
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %maxn.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds double, double* %n, i64 %idxprom3alteredBB
  %18 = load double, double* %arrayidx4alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minPdi(double* %n, i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %maxn.reg2mem = alloca i32*, align 8
  %max_num.reg2mem = alloca double*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca double**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1771541149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1771541149, label %first
    i32 -966650061, label %originalBB
    i32 863412171, label %originalBBpart2
    i32 -545527932, label %for.cond
    i32 1208189542, label %for.body
    i32 1343968252, label %if.then
    i32 -1846620326, label %if.end
    i32 892895374, label %originalBB5
    i32 162067187, label %originalBBpart27
    i32 -1849353758, label %for.inc
    i32 1958952301, label %for.end
    i32 174237155, label %originalBB9
    i32 937817625, label %originalBBpart211
    i32 -1680379936, label %originalBBalteredBB
    i32 570349775, label %originalBB5alteredBB
    i32 -1569086050, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174237155, %originalBB9alteredBB ], [ 892895374, %originalBB5alteredBB ], [ -966650061, %originalBBalteredBB ], [ %69, %originalBB9 ], [ %59, %for.end ], [ -545527932, %for.inc ], [ -1849353758, %originalBBpart27 ], [ %49, %originalBB5 ], [ %40, %if.end ], [ -1846620326, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ -545527932, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -966650061, i32 -1680379936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double*, align 8
  store double** %n.addr, double*** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %max_num = alloca double, align 8
  store double* %max_num, double** %max_num.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile double**, double*** %n.addr.reg2mem, align 8
  store double* %n, double** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile double**, double*** %n.addr.reg2mem, align 8
  %9 = load double*, double** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 8
  %10 = load double, double* %9, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload21 = load volatile double*, double** %max_num.reg2mem, align 8
  store double %10, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload21, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload24 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 0, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 863412171, i32 -1680379936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %21 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1208189542, i32 1958952301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile double**, double*** %n.addr.reg2mem, align 8
  %23 = load double*, double** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx1 = getelementptr inbounds double, double* %23, i64 %idxprom
  %25 = load double, double* %arrayidx1, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload20 = load volatile double*, double** %max_num.reg2mem, align 8
  %26 = load double, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload20, align 8
  %cmp2 = fcmp olt double %25, %26
  %27 = select i1 %cmp2, i32 1343968252, i32 -1846620326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile double**, double*** %n.addr.reg2mem, align 8
  %28 = load double*, double** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds double, double* %28, i64 %idxprom3
  %30 = load double, double* %arrayidx4, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload = load volatile double*, double** %max_num.reg2mem, align 8
  store double %30, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload23 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %31, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 892895374, i32 570349775
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 162067187, i32 570349775
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 174237155, i32 -1569086050
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload22 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %60 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload22, align 4
  store i32 %60, i32* %.reg2mem31, align 4
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 937817625, i32 -1569086050
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i32, i32* %.reg2mem31, align 4
  ret i32 %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp41.reg2mem = alloca double*, align 8
  %temp.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %ft.reg2mem = alloca [40 x double]*, align 8
  %mt.reg2mem = alloca [40 x double]*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %maxn.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 863374126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863374126, label %first
    i32 -1207468454, label %originalBB
    i32 784459320, label %originalBBpart2
    i32 748579908, label %for.cond
    i32 1507787734, label %originalBB80
    i32 -448286235, label %originalBBpart282
    i32 -1016943320, label %for.body
    i32 1785777637, label %if.then
    i32 -602073241, label %if.else
    i32 -1082012280, label %if.then9
    i32 -867839265, label %if.end
    i32 988075626, label %if.end13
    i32 907026034, label %for.inc
    i32 1075007081, label %originalBB84
    i32 -1550692329, label %originalBBpart296
    i32 -1132924966, label %for.end
    i32 606714863, label %for.cond15
    i32 -1191290473, label %for.body17
    i32 799045590, label %originalBB98
    i32 1789061581, label %originalBBpart2140
    i32 -1356694009, label %for.inc32
    i32 1007442635, label %for.end34
    i32 -213436835, label %for.cond35
    i32 1115961916, label %originalBB142
    i32 1760709597, label %originalBBpart2144
    i32 -512740767, label %for.body37
    i32 -458481474, label %for.inc54
    i32 -645333355, label %for.end56
    i32 1814572028, label %originalBB146
    i32 396608195, label %originalBBpart2148
    i32 -1973146555, label %for.cond57
    i32 -574675027, label %for.body59
    i32 -1402056814, label %originalBB150
    i32 -1593838408, label %originalBBpart2152
    i32 350427791, label %for.inc63
    i32 -263530549, label %for.end65
    i32 -1651976882, label %for.cond66
    i32 -110959064, label %for.body69
    i32 -1245572310, label %for.inc73
    i32 -74352786, label %originalBB154
    i32 491462677, label %originalBBpart2158
    i32 -1894795138, label %for.end75
    i32 -1633096998, label %originalBBalteredBB
    i32 2057210376, label %originalBB80alteredBB
    i32 -724231600, label %originalBB84alteredBB
    i32 -1733033998, label %originalBB98alteredBB
    i32 -779871921, label %originalBB142alteredBB
    i32 -1469805259, label %originalBB146alteredBB
    i32 -945260053, label %originalBB150alteredBB
    i32 -343390117, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB154, %for.inc73, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %for.body59, %for.cond57, %originalBBpart2148, %originalBB146, %for.end56, %for.inc54, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %for.end34, %for.inc32, %originalBBpart2140, %originalBB98, %for.body17, %for.cond15, %for.end, %originalBBpart296, %originalBB84, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -74352786, %originalBB154alteredBB ], [ -1402056814, %originalBB150alteredBB ], [ 1814572028, %originalBB146alteredBB ], [ 1115961916, %originalBB142alteredBB ], [ 799045590, %originalBB98alteredBB ], [ 1075007081, %originalBB84alteredBB ], [ 1507787734, %originalBB80alteredBB ], [ -1207468454, %originalBBalteredBB ], [ -1651976882, %originalBBpart2158 ], [ %214, %originalBB154 ], [ %203, %for.inc73 ], [ -1245572310, %for.body69 ], [ %192, %for.cond66 ], [ -1651976882, %for.end65 ], [ -1973146555, %for.inc63 ], [ 350427791, %originalBBpart2152 ], [ %186, %originalBB150 ], [ %175, %for.body59 ], [ %166, %for.cond57 ], [ -1973146555, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %154, %for.end56 ], [ -213436835, %for.inc54 ], [ -458481474, %for.body37 ], [ %127, %originalBBpart2144 ], [ %126, %originalBB142 ], [ %115, %for.cond35 ], [ -213436835, %for.end34 ], [ 606714863, %for.inc32 ], [ -1356694009, %originalBBpart2140 ], [ %104, %originalBB98 ], [ %79, %for.body17 ], [ %70, %for.cond15 ], [ 606714863, %for.end ], [ 748579908, %originalBBpart296 ], [ %67, %originalBB84 ], [ %56, %for.inc ], [ 907026034, %if.end13 ], [ 988075626, %if.end ], [ -867839265, %if.then9 ], [ %44, %if.else ], [ 988075626, %if.then ], [ %39, %for.body ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %26, %for.cond ], [ 748579908, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1207468454, i32 -1633096998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %mt = alloca [40 x double], align 16
  store [40 x double]* %mt, [40 x double]** %mt.reg2mem, align 8
  %ft = alloca [40 x double], align 16
  store [40 x double]* %ft, [40 x double]** %ft.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %temp41 = alloca double, align 8
  store double* %temp41, double** %temp41.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 784459320, i32 -1633096998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1507787734, i32 2057210376
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -448286235, i32 2057210376
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1016943320, i32 -1132924966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile double*, double** %t.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %cmp5 = icmp eq i32 %call4, 0
  %39 = select i1 %cmp5, i32 1785777637, i32 -602073241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile double*, double** %t.reg2mem, align 8
  %40 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom = sext i32 %41 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload245 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload245, i64 0, i64 %idxprom
  store double %40, double* %arrayidx, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #8
  %cmp8 = icmp eq i32 %call7, 0
  %44 = select i1 %cmp8, i32 -1082012280, i32 -867839265
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %45 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %idxprom10 = sext i32 %46 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload252 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload252, i64 0, i64 %idxprom10
  store double %45, double* %arrayidx11, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %.neg = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1075007081, i32 -724231600
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1550692329, i32 -724231600
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp16 = icmp slt i32 %68, %69
  %70 = select i1 %cmp16, i32 -1191290473, i32 1007442635
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 799045590, i32 -1733033998
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload244 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload244, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %82 = sub i32 %80, %81
  %call19 = call i32 @_Z3maxPdi(double* %arraydecay18, i32 %82)
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload231 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %call19, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %idxprom22 = sext i32 %86 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload243 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload243, i64 0, i64 %idxprom22
  %87 = load double, double* %arrayidx23, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257 = load volatile double*, double** %temp.reg2mem, align 8
  store double %87, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload230 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %88 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload230, align 4
  %idxprom24 = sext i32 %88 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload242 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload242, i64 0, i64 %idxprom24
  %89 = load double, double* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %idxprom28 = sext i32 %93 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload241 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload241, i64 0, i64 %idxprom28
  store double %89, double* %arrayidx29, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256 = load volatile double*, double** %temp.reg2mem, align 8
  %94 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload229 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %95 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload229, align 4
  %idxprom30 = sext i32 %95 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload240 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload240, i64 0, i64 %idxprom30
  store double %94, double* %arrayidx31, align 8
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1789061581, i32 -1733033998
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1115961916, i32 -779871921
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %cmp36 = icmp slt i32 %116, %117
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1760709597, i32 -779871921
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -512740767, i32 -645333355
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload251 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload251, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %130 = sub i32 %128, %129
  %call40 = call i32 @_Z3minPdi(double* %arraydecay38, i32 %130)
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload228 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %call40, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload228, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %idxprom44 = sext i32 %134 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload250 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload250, i64 0, i64 %idxprom44
  %135 = load double, double* %arrayidx45, align 8
  %temp41.reg2mem.0.temp41.reg2mem.0.temp41.reg2mem.0.temp41.reload258 = load volatile double*, double** %temp41.reg2mem, align 8
  store double %135, double* %temp41.reg2mem.0.temp41.reg2mem.0.temp41.reg2mem.0.temp41.reload258, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload227 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %136 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload227, align 4
  %idxprom46 = sext i32 %136 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload249 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload249, i64 0, i64 %idxprom46
  %137 = load double, double* %arrayidx47, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  %idxprom50 = sext i32 %141 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload248 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload248, i64 0, i64 %idxprom50
  store double %137, double* %arrayidx51, align 8
  %temp41.reg2mem.0.temp41.reg2mem.0.temp41.reg2mem.0.temp41.reload = load volatile double*, double** %temp41.reg2mem, align 8
  %142 = load double, double* %temp41.reg2mem.0.temp41.reg2mem.0.temp41.reg2mem.0.temp41.reload, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload226 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %143 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload226, align 4
  %idxprom52 = sext i32 %143 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload247 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload247, i64 0, i64 %idxprom52
  store double %142, double* %arrayidx53, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1814572028, i32 -1469805259
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 396608195, i32 -1469805259
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %cmp58 = icmp slt i32 %164, %165
  %166 = select i1 %cmp58, i32 -574675027, i32 -263530549
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1402056814, i32 -945260053
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom60 = sext i32 %176 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload239 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload239, i64 0, i64 %idxprom60
  %177 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %177)
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1593838408, i32 -945260053
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %191 = add i32 %190, -1
  %cmp68 = icmp slt i32 %189, %191
  %192 = select i1 %cmp68, i32 -110959064, i32 -1894795138
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom70 = sext i32 %193 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload246 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload246, i64 0, i64 %idxprom70
  %194 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %194)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -74352786, i32 -343390117
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 491462677, i32 -343390117
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %216 = add i32 %215, -1
  %idxprom77 = sext i32 %216 to i64
  %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload = load volatile [40 x double]*, [40 x double]** %ft.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %ft.reg2mem.0.ft.reg2mem.0.ft.reg2mem.0.ft.reload, i64 0, i64 %idxprom77
  %217 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload238 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload238, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %222 = sub i32 %220, %221
  %call19alteredBB = call i32 @_Z3maxPdi(double* %arraydecay18alteredBB, i32 %222)
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload225 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %call19alteredBB, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %225 = xor i32 %224, -1
  %226 = add i32 %223, %225
  %idxprom22alteredBB = sext i32 %226 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload237 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload237, i64 0, i64 %idxprom22alteredBB
  %227 = load double, double* %arrayidx23alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile double*, double** %temp.reg2mem, align 8
  store double %227, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload224 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %228 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload224, align 4
  %idxprom24alteredBB = sext i32 %228 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload236 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload236, i64 0, i64 %idxprom24alteredBB
  %229 = load double, double* %arrayidx25alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %232 = xor i32 %231, -1
  %233 = add i32 %230, %232
  %idxprom28alteredBB = sext i32 %233 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload235 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload235, i64 0, i64 %idxprom28alteredBB
  store double %229, double* %arrayidx29alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %234 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  %235 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload, align 4
  %idxprom30alteredBB = sext i32 %235 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload234 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload234, i64 0, i64 %idxprom30alteredBB
  store double %234, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom60alteredBB = sext i32 %236 to i64
  %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload = load volatile [40 x double]*, [40 x double]** %mt.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reg2mem.0.mt.reg2mem.0.mt.reg2mem.0.mt.reload, i64 0, i64 %idxprom60alteredBB
  %237 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %237)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 223470046, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 223470046, label %first
    i32 -782024735, label %originalBB
    i32 -1186426638, label %originalBBpart2
    i32 867802444, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -782024735, i32 867802444
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1186426638, i32 867802444
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -782024735, %originalBBalteredBB ]
  br label %loopEntry.outer
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
