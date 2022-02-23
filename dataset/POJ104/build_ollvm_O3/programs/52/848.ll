; ModuleID = 'build_ollvm/programs/52/848.ll'
source_filename = "source-C-CXX/52/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %num = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581167962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581167962, label %for.cond
    i32 200414844, label %for.body
    i32 -1845111218, label %for.inc
    i32 1699118767, label %for.end
    i32 -748506605, label %for.cond2
    i32 1530562367, label %for.body4
    i32 1785187773, label %for.cond5
    i32 -1653056882, label %for.body7
    i32 1737035283, label %originalBB
    i32 -474158007, label %originalBBpart2
    i32 -1154318218, label %if.then
    i32 -2107219764, label %if.end
    i32 937683894, label %for.inc16
    i32 1379959967, label %for.end18
    i32 -382779829, label %originalBB50
    i32 -1558399297, label %originalBBpart252
    i32 -1699730674, label %for.inc19
    i32 311323462, label %for.end21
    i32 2007642665, label %originalBB54
    i32 -410991366, label %originalBBpart264
    i32 692379341, label %if.then23
    i32 -1466827477, label %if.else
    i32 1124057263, label %for.cond29
    i32 -523659048, label %for.body32
    i32 -1780406983, label %if.then40
    i32 -1209373733, label %originalBB66
    i32 475619452, label %originalBBpart268
    i32 -2134768156, label %if.end45
    i32 1468516685, label %originalBB70
    i32 937553916, label %originalBBpart272
    i32 1131080751, label %for.inc46
    i32 -575612929, label %for.end48
    i32 1109518064, label %if.end49
    i32 1189139783, label %originalBB74
    i32 -1580068626, label %originalBBpart276
    i32 1042960389, label %originalBBalteredBB
    i32 -641631725, label %originalBB50alteredBB
    i32 -673235778, label %originalBB54alteredBB
    i32 -33714672, label %originalBB66alteredBB
    i32 1888078093, label %originalBB70alteredBB
    i32 -1216077102, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %if.end49, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %if.end45, %originalBBpart268, %originalBB66, %if.then40, %for.body32, %for.cond29, %if.else, %if.then23, %originalBBpart264, %originalBB54, %for.end21, %for.inc19, %originalBBpart252, %originalBB50, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 1, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end21 ], [ %47, %for.inc19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end18 ], [ %.neg19, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %.neg20, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %if.end49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %28, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1189139783, %originalBB74alteredBB ], [ 1468516685, %originalBB70alteredBB ], [ -1209373733, %originalBB66alteredBB ], [ 2007642665, %originalBB54alteredBB ], [ -382779829, %originalBB50alteredBB ], [ 1737035283, %originalBBalteredBB ], [ %129, %originalBB74 ], [ %120, %if.end49 ], [ 1109518064, %for.end48 ], [ 1124057263, %for.inc46 ], [ 1131080751, %originalBBpart272 ], [ %111, %originalBB70 ], [ %102, %if.end45 ], [ -2134768156, %originalBBpart268 ], [ %93, %originalBB66 ], [ %83, %if.then40 ], [ %74, %for.body32 ], [ %72, %for.cond29 ], [ 1124057263, %if.else ], [ 1109518064, %if.then23 ], [ %68, %originalBBpart264 ], [ %67, %originalBB54 ], [ %56, %for.end21 ], [ -748506605, %for.inc19 ], [ -1699730674, %originalBBpart252 ], [ %46, %originalBB50 ], [ %37, %for.end18 ], [ 1785187773, %for.inc16 ], [ 937683894, %if.end ], [ -2107219764, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ 1785187773, %for.body4 ], [ %4, %for.cond2 ], [ -748506605, %for.end ], [ -1581167962, %for.inc ], [ -1845111218, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 200414844, i32 1699118767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1530562367, i32 311323462
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp6, i32 -1653056882, i32 1379959967
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1737035283, i32 1042960389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom8
  %16 = load float, float* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom10
  %17 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oeq float %16, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -474158007, i32 1042960389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1154318218, i32 -2107219764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13
  store float 0x3FF19999A0000000, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -382779829, i32 -641631725
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1558399297, i32 -641631725
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2007642665, i32 -673235778
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp22 = icmp eq i32 %k.0, %58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -410991366, i32 -673235778
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 692379341, i32 -1466827477
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %69 = load float, float* %arrayidx26, align 16
  %conv = fpext float %69 to double
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load float, float* %arrayidx26, align 16
  %conv27 = fpext float %70 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv27)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp30, i32 -523659048, i32 -575612929
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom33
  %73 = load float, float* %arrayidx34, align 4
  %conv35 = fpext float %73 to double
  %sub36 = fadd double %conv35, -1.100000e+00
  %call37 = call double @llvm.fabs.f64(double %sub36)
  %cmp38 = fcmp ogt double %call37, 0x3FB70A3D70A3D70A
  %74 = select i1 %cmp38, i32 -1780406983, i32 -2134768156
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1209373733, i32 -33714672
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom41
  %84 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %84 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv43)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 475619452, i32 -33714672
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1468516685, i32 1888078093
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 937553916, i32 1888078093
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1189139783, i32 -1216077102
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1580068626, i32 -1216077102
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom41alteredBB
  %130 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fpext float %130 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv43alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
