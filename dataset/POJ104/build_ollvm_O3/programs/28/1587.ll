; ModuleID = 'build_ollvm/programs/28/1587.ll'
source_filename = "source-C-CXX/28/1587.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %tem2.reg2mem = alloca i32*, align 8
  %tem1.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100 x float]*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1175504398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175504398, label %first
    i32 -2135032984, label %originalBB
    i32 -1752251152, label %originalBBpart2
    i32 2053838022, label %for.cond
    i32 363558326, label %for.body
    i32 -138019280, label %for.inc
    i32 1331357289, label %for.end
    i32 -32321844, label %for.cond9
    i32 -703146960, label %originalBB28
    i32 -1855171075, label %originalBBpart230
    i32 1320274551, label %for.body11
    i32 -1321208660, label %for.cond13
    i32 -1760735703, label %originalBB32
    i32 651754270, label %originalBBpart234
    i32 1722353350, label %for.body15
    i32 -1717363239, label %for.inc20
    i32 -1153743760, label %for.end22
    i32 -1917231070, label %for.inc25
    i32 -285553850, label %originalBB36
    i32 1180251839, label %originalBBpart240
    i32 510522899, label %for.end27
    i32 -1689365183, label %originalBBalteredBB
    i32 206389398, label %originalBB28alteredBB
    i32 -1827997926, label %originalBB32alteredBB
    i32 -1300962955, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc25, %for.end22, %for.inc20, %for.body15, %originalBBpart234, %originalBB32, %for.cond13, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285553850, %originalBB36alteredBB ], [ -1760735703, %originalBB32alteredBB ], [ -703146960, %originalBB28alteredBB ], [ -2135032984, %originalBBalteredBB ], [ -32321844, %originalBBpart240 ], [ %102, %originalBB36 ], [ %91, %for.inc25 ], [ -1917231070, %for.end22 ], [ -1321208660, %for.inc20 ], [ -1717363239, %for.body15 ], [ %76, %originalBBpart234 ], [ %75, %originalBB32 ], [ %64, %for.cond13 ], [ -1321208660, %for.body11 ], [ %55, %originalBBpart230 ], [ %54, %originalBB28 ], [ %43, %for.cond9 ], [ -32321844, %for.end ], [ 2053838022, %for.inc ], [ -138019280, %for.body ], [ %19, %for.cond ], [ 2053838022, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -2135032984, i32 -1689365183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %z = alloca [100 x float], align 16
  store [100 x float]* %z, [100 x float]** %z.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %tem1 = alloca i32, align 4
  store i32* %tem1, i32** %tem1.reg2mem, align 8
  %tem2 = alloca i32, align 4
  store i32* %tem2, i32** %tem2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile float*, float** %a.reg2mem, align 8
  store float 2.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile float*, float** %c.reg2mem, align 8
  store float 3.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload78 = load volatile float*, float** %d.reg2mem, align 8
  store float 2.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload78, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload86 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload86, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80, i64 0, i64 1
  store float 1.500000e+00, float* %arrayidx1, align 4
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload88 = load volatile i32*, i32** %tem1.reg2mem, align 8
  store i32 0, i32* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload88, align 4
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload90 = load volatile i32*, i32** %tem2.reg2mem, align 8
  store i32 0, i32* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload90, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload85 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload85, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1752251152, i32 -1689365183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84 = load volatile i32*, i32** %e.reg2mem, align 8
  %18 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 363558326, i32 1331357289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile float*, float** %a.reg2mem, align 8
  %20 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile float*, float** %c.reg2mem, align 8
  %21 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, align 4
  %add = fadd float %20, %21
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile float*, float** %b.reg2mem, align 8
  %22 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload77 = load volatile float*, float** %d.reg2mem, align 8
  %23 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload77, align 4
  %add2 = fadd float %22, %23
  %div = fdiv float %add, %add2
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83, align 4
  %idxprom = sext i32 %24 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79, i64 0, i64 %idxprom
  store float %div, float* %arrayidx3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile float*, float** %a.reg2mem, align 8
  %25 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile float*, float** %c.reg2mem, align 8
  %26 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, align 4
  %add4 = fadd float %25, %26
  %conv = fptosi float %add4 to i32
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload87 = load volatile i32*, i32** %tem1.reg2mem, align 8
  store i32 %conv, i32* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload87, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile float*, float** %b.reg2mem, align 8
  %27 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76 = load volatile float*, float** %d.reg2mem, align 8
  %28 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76, align 4
  %add5 = fadd float %27, %28
  %conv6 = fptosi float %add5 to i32
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload89 = load volatile i32*, i32** %tem2.reg2mem, align 8
  store i32 %conv6, i32* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload89, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile float*, float** %c.reg2mem, align 8
  %29 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  store float %29, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload = load volatile i32*, i32** %tem1.reg2mem, align 8
  %30 = load i32, i32* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload, align 4
  %conv7 = sitofp i32 %30 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float %conv7, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75 = load volatile float*, float** %d.reg2mem, align 8
  %31 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  store float %31, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload = load volatile i32*, i32** %tem2.reg2mem, align 8
  %32 = load i32, i32* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload, align 4
  %conv8 = sitofp i32 %32 to float
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  store float %conv8, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82 = load volatile i32*, i32** %e.reg2mem, align 8
  %33 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82, align 4
  %34 = add i32 %33, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %34, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -703146960, i32 206389398
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45, align 4
  %cmp10 = icmp slt i32 %44, %45
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1855171075, i32 206389398
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %55 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1320274551, i32 510522899
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1760735703, i32 -1827997926
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp14 = icmp slt i32 %65, %66
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 651754270, i32 -1827997926
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %76 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1722353350, i32 -1153743760
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile double*, double** %s.reg2mem, align 8
  %77 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %idxprom16 = sext i32 %78 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom16
  %79 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %79 to double
  %add19 = fadd double %77, %conv18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile double*, double** %s.reg2mem, align 8
  store double %add19, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %81 = add i32 %80, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile double*, double** %s.reg2mem, align 8
  %82 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %82)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -285553850, i32 -1300962955
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1180251839, i32 -1300962955
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
