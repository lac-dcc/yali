; ModuleID = 'build_ollvm/programs/20/760.ll'
source_filename = "source-C-CXX/20/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x i32]*, align 8
  %p.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 828721770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828721770, label %first
    i32 -1952445400, label %originalBB
    i32 -164751067, label %originalBBpart2
    i32 -1939833244, label %for.cond
    i32 396521162, label %for.body
    i32 -496672955, label %if.then
    i32 -2130703817, label %if.else
    i32 926389218, label %if.then10
    i32 688448350, label %if.end
    i32 -160856706, label %if.end13
    i32 -1279324031, label %for.inc
    i32 -1973415662, label %for.end
    i32 497766321, label %if.then24
    i32 -1309433370, label %if.else28
    i32 -2048782161, label %if.then34
    i32 2050732075, label %if.else36
    i32 198537528, label %originalBB42
    i32 310024808, label %originalBBpart244
    i32 27698732, label %if.end38
    i32 411864773, label %if.end39
    i32 1347177397, label %originalBBalteredBB
    i32 -1016678379, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart244, %originalBB42, %if.else36, %if.then34, %if.else28, %if.then24, %for.end, %for.inc, %if.end13, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198537528, %originalBB42alteredBB ], [ -1952445400, %originalBBalteredBB ], [ 411864773, %if.end38 ], [ 27698732, %originalBBpart244 ], [ %75, %originalBB42 ], [ %65, %if.else36 ], [ 27698732, %if.then34 ], [ %55, %if.else28 ], [ 411864773, %if.then24 ], [ %48, %for.end ], [ -1939833244, %for.inc ], [ -1279324031, %if.end13 ], [ -160856706, %if.end ], [ 688448350, %if.then10 ], [ %33, %if.else ], [ -160856706, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ -1939833244, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1952445400, i32 1347177397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -99999, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload56 = load volatile i32*, i32** %max.reg2mem, align 8
  %9 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload56, align 4
  %10 = sub i32 0, %9
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %10, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -164751067, i32 1347177397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 396521162, i32 -1973415662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom2 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload63 = load volatile i32*, i32** %min.reg2mem, align 8
  %26 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload63, align 4
  %cmp4 = icmp slt i32 %25, %26
  %27 = select i1 %cmp4, i32 -496672955, i32 -2130703817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom5 = sext i32 %28 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74, i64 0, i64 %idxprom5
  %29 = load i32, i32* %arrayidx6, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload62 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %29, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom7 = sext i32 %30 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload55 = load volatile i32*, i32** %max.reg2mem, align 8
  %32 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload55, align 4
  %cmp9 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp9, i32 926389218, i32 688448350
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom11 = sext i32 %34 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload54 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %35, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom14 = sext i32 %36 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile i32*, i32** %sum.reg2mem, align 8
  %38 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  %39 = add i32 %38, %37
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %39, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %42 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv = sitofp i32 %42 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv16 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload53 = load volatile i32*, i32** %max.reg2mem, align 8
  %44 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload53, align 4
  %conv17 = sitofp i32 %44 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile double*, double** %p.reg2mem, align 8
  %45 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %sub18 = fsub double %conv17, %45
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile double*, double** %p.reg2mem, align 8
  %46 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %sub19 = fsub double %sub18, %46
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload61 = load volatile i32*, i32** %min.reg2mem, align 8
  %47 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload61, align 4
  %conv20 = sitofp i32 %47 to double
  %add21 = fadd double %sub19, %conv20
  %call22 = call double @llvm.fabs.f64(double %add21)
  %cmp23 = fcmp olt double %call22, 0x3EB0C6F7A0B5ED8D
  %48 = select i1 %cmp23, i32 497766321, i32 -1309433370
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload60 = load volatile i32*, i32** %min.reg2mem, align 8
  %49 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload60, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8 signext 44)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52 = load volatile i32*, i32** %max.reg2mem, align 8
  %50 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %50)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51 = load volatile i32*, i32** %max.reg2mem, align 8
  %51 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51, align 4
  %conv29 = sitofp i32 %51 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile double*, double** %p.reg2mem, align 8
  %52 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %sub30 = fsub double %conv29, %52
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %53 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59 = load volatile i32*, i32** %min.reg2mem, align 8
  %54 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59, align 4
  %conv31 = sitofp i32 %54 to double
  %sub32 = fsub double %53, %conv31
  %cmp33 = fcmp ogt double %sub30, %sub32
  %55 = select i1 %cmp33, i32 -2048782161, i32 2050732075
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %56 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 198537528, i32 -1016678379
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58 = load volatile i32*, i32** %min.reg2mem, align 8
  %66 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 310024808, i32 -1016678379
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %76 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
