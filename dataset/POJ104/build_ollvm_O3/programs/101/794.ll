; ModuleID = 'build_ollvm/programs/101/794.ll'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { float }

@nann = common global [41 x %struct.in] zeroinitializer, align 16
@nv = common global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp1(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %h = bitcast i8* %a to float*
  %0 = load float, float* %h, align 4
  %h1 = bitcast i8* %b to float*
  %1 = load float, float* %h1, align 4
  %sub = fsub float %0, %1
  %cmp = fcmp ogt float %sub, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp2(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %h = bitcast i8* %a to float*
  %0 = load float, float* %h, align 4
  %h1 = bitcast i8* %b to float*
  %1 = load float, float* %h1, align 4
  %add = fsub float %1, %0
  %cmp = fcmp ogt float %add, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %numnv.reg2mem = alloca i32*, align 8
  %numnann.reg2mem = alloca i32*, align 8
  %hh.reg2mem = alloca float*, align 8
  %ssex.reg2mem = alloca [10 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 29429773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 29429773, label %first
    i32 1549801810, label %originalBB
    i32 -1239090820, label %originalBBpart2
    i32 -2004148604, label %for.cond
    i32 -189250498, label %for.body
    i32 1028770293, label %if.then
    i32 313334993, label %if.else
    i32 1258677834, label %if.end
    i32 708014570, label %for.inc
    i32 793021154, label %for.end
    i32 -1466754631, label %for.cond12
    i32 677255084, label %for.body15
    i32 1033844434, label %originalBB46
    i32 511659623, label %originalBBpart248
    i32 -2122316172, label %for.inc21
    i32 878560915, label %for.end23
    i32 -2009951511, label %originalBB50
    i32 -892170811, label %originalBBpart252
    i32 -1428744949, label %for.cond24
    i32 325117663, label %originalBB54
    i32 861419729, label %originalBBpart256
    i32 -615964390, label %for.body27
    i32 -201739407, label %if.then30
    i32 -1612865173, label %originalBB58
    i32 -1718207413, label %originalBBpart260
    i32 1519740715, label %if.else36
    i32 -551376625, label %originalBB62
    i32 -94039655, label %originalBBpart264
    i32 966530320, label %if.end42
    i32 1103336197, label %for.inc43
    i32 310172961, label %for.end45
    i32 2008162609, label %originalBBalteredBB
    i32 943824135, label %originalBB46alteredBB
    i32 -1859690632, label %originalBB50alteredBB
    i32 -516512984, label %originalBB54alteredBB
    i32 2029414931, label %originalBB58alteredBB
    i32 1287260831, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart264, %originalBB62, %if.else36, %originalBBpart260, %originalBB58, %if.then30, %for.body27, %originalBBpart256, %originalBB54, %for.cond24, %originalBBpart252, %originalBB50, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551376625, %originalBB62alteredBB ], [ -1612865173, %originalBB58alteredBB ], [ 325117663, %originalBB54alteredBB ], [ -2009951511, %originalBB50alteredBB ], [ 1033844434, %originalBB46alteredBB ], [ 1549801810, %originalBBalteredBB ], [ -1428744949, %for.inc43 ], [ 1103336197, %if.end42 ], [ 966530320, %originalBBpart264 ], [ %141, %originalBB62 ], [ %130, %if.else36 ], [ 966530320, %originalBBpart260 ], [ %121, %originalBB58 ], [ %110, %if.then30 ], [ %101, %for.body27 ], [ %97, %originalBBpart256 ], [ %96, %originalBB54 ], [ %85, %for.cond24 ], [ -1428744949, %originalBBpart252 ], [ %76, %originalBB50 ], [ %67, %for.end23 ], [ -1466754631, %for.inc21 ], [ -2122316172, %originalBBpart248 ], [ %56, %originalBB46 ], [ %45, %for.body15 ], [ %36, %for.cond12 ], [ -1466754631, %for.end ], [ -2004148604, %for.inc ], [ 708014570, %if.end ], [ 1258677834, %if.else ], [ 1258677834, %if.then ], [ %22, %for.body ], [ %21, %for.cond ], [ -2004148604, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1549801810, i32 2008162609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ssex = alloca [10 x i8], align 1
  store [10 x i8]* %ssex, [10 x i8]** %ssex.reg2mem, align 8
  %hh = alloca float, align 4
  store float* %hh, float** %hh.reg2mem, align 8
  %numnann = alloca i32, align 4
  store i32* %numnann, i32** %numnann.reg2mem, align 8
  %numnv = alloca i32, align 4
  store i32* %numnv, i32** %numnv.reg2mem, align 8
  %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload92 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload92, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload99 = load volatile i32*, i32** %numnann.reg2mem, align 8
  store i32 0, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload99, align 4
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload106 = load volatile i32*, i32** %numnv.reg2mem, align 8
  store i32 0, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload106, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1239090820, i32 2008162609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -189250498, i32 793021154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload91 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload91, i64 0, i64 0
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload94 = load volatile float*, float** %hh.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload94)
  %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload90 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload90, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp4 = icmp eq i32 %call3, 0
  %22 = select i1 %cmp4, i32 1028770293, i32 313334993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload93 = load volatile float*, float** %hh.reg2mem, align 8
  %23 = load float, float* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload93, align 4
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload98 = load volatile i32*, i32** %numnann.reg2mem, align 8
  %24 = load i32, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload98, align 4
  %idxprom = sext i32 %24 to i64
  %h = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom, i32 0
  store float %23, float* %h, align 4
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload97 = load volatile i32*, i32** %numnann.reg2mem, align 8
  %25 = load i32, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload97, align 4
  %26 = add i32 %25, 1
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload96 = load volatile i32*, i32** %numnann.reg2mem, align 8
  store i32 %26, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload96, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload = load volatile float*, float** %hh.reg2mem, align 8
  %27 = load float, float* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload, align 4
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload105 = load volatile i32*, i32** %numnv.reg2mem, align 8
  %28 = load i32, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload105, align 4
  %idxprom5 = sext i32 %28 to i64
  %h7 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom5, i32 0
  store float %27, float* %h7, align 4
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload104 = load volatile i32*, i32** %numnv.reg2mem, align 8
  %29 = load i32, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload104, align 4
  %.neg1 = add i32 %29, 1
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload103 = load volatile i32*, i32** %numnv.reg2mem, align 8
  store i32 %.neg1, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reg2mem.0.ssex.reg2mem.0.ssex.reg2mem.0.ssex.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %arraydecay9, i8 0, i64 10, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload95 = load volatile i32*, i32** %numnann.reg2mem, align 8
  %32 = load i32, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload95, align 4
  %conv = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp1) #7
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload102 = load volatile i32*, i32** %numnv.reg2mem, align 8
  %33 = load i32, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload102, align 4
  %conv11 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* nonnull @cmp2) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload = load volatile i32*, i32** %numnann.reg2mem, align 8
  %35 = load i32, i32* %numnann.reg2mem.0.numnann.reg2mem.0.numnann.reg2mem.0.numnann.reload, align 4
  %cmp13 = icmp slt i32 %34, %35
  %36 = select i1 %cmp13, i32 677255084, i32 878560915
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1033844434, i32 943824135
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom16 = sext i32 %46 to i64
  %h18 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom16, i32 0
  %47 = load float, float* %h18, align 4
  %conv19 = fpext float %47 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv19)
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 511659623, i32 943824135
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2009951511, i32 -1859690632
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -892170811, i32 -1859690632
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 325117663, i32 -516512984
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload101 = load volatile i32*, i32** %numnv.reg2mem, align 8
  %87 = load i32, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload101, align 4
  %cmp25 = icmp slt i32 %86, %87
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 861419729, i32 -516512984
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -615964390, i32 310172961
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload100 = load volatile i32*, i32** %numnv.reg2mem, align 8
  %99 = load i32, i32* %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload100, align 4
  %100 = add i32 %99, -1
  %cmp28.not = icmp eq i32 %98, %100
  %101 = select i1 %cmp28.not, i32 1519740715, i32 -201739407
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1612865173, i32 2029414931
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom31 = sext i32 %111 to i64
  %h33 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom31, i32 0
  %112 = load float, float* %h33, align 4
  %conv34 = fpext float %112 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv34)
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1718207413, i32 2029414931
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -551376625, i32 1287260831
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom37 = sext i32 %131 to i64
  %h39 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom37, i32 0
  %132 = load float, float* %h39, align 4
  %conv40 = fpext float %132 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv40)
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -94039655, i32 1287260831
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom16alteredBB = sext i32 %143 to i64
  %h18alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom16alteredBB, i32 0
  %144 = load float, float* %h18alteredBB, align 4
  %conv19alteredBB = fpext float %144 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv19alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %numnv.reg2mem.0.numnv.reg2mem.0.numnv.reg2mem.0.numnv.reload = load volatile i32*, i32** %numnv.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom31alteredBB = sext i32 %145 to i64
  %h33alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom31alteredBB, i32 0
  %146 = load float, float* %h33alteredBB, align 4
  %conv34alteredBB = fpext float %146 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv34alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom37alteredBB = sext i32 %147 to i64
  %h39alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom37alteredBB, i32 0
  %148 = load float, float* %h39alteredBB, align 4
  %conv40alteredBB = fpext float %148 to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv40alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
