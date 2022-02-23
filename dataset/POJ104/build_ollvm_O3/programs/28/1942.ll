; ModuleID = 'build_ollvm/programs/28/1942.ll'
source_filename = "source-C-CXX/28/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x [300 x float]], align 16
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718129634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718129634, label %for.cond
    i32 960131217, label %for.body
    i32 -371482502, label %for.inc
    i32 -929714623, label %for.end
    i32 178506945, label %originalBB
    i32 -909454566, label %originalBBpart2
    i32 1114797089, label %for.cond1
    i32 2122759889, label %for.body3
    i32 759540081, label %for.cond7
    i32 619416434, label %for.body11
    i32 1978569798, label %originalBB74
    i32 -1486458302, label %originalBBpart276
    i32 293017308, label %if.then
    i32 -1651533000, label %if.else
    i32 -870126161, label %if.then18
    i32 -280081177, label %if.else23
    i32 2007323960, label %if.end
    i32 755776571, label %if.end38
    i32 1745767422, label %for.inc39
    i32 384373260, label %for.end41
    i32 1501042114, label %for.inc42
    i32 713300280, label %for.end44
    i32 562643298, label %for.cond45
    i32 -2114353267, label %for.body47
    i32 1506511509, label %for.cond48
    i32 -212639313, label %originalBB78
    i32 185611562, label %originalBBpart280
    i32 -249057675, label %for.body52
    i32 -1170347652, label %for.inc65
    i32 40627718, label %originalBB82
    i32 -1759739655, label %originalBBpart289
    i32 1308453700, label %for.end67
    i32 -67856223, label %originalBB91
    i32 -5456799, label %originalBBpart293
    i32 1573792832, label %for.inc71
    i32 -1796166252, label %originalBB95
    i32 -579770757, label %originalBBpart299
    i32 230462890, label %for.end73
    i32 -1690246543, label %originalBBalteredBB
    i32 763834096, label %originalBB74alteredBB
    i32 1034072523, label %originalBB78alteredBB
    i32 63459289, label %originalBB82alteredBB
    i32 1225805344, label %originalBB91alteredBB
    i32 -1934413720, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc71, %originalBBpart293, %originalBB91, %for.end67, %originalBBpart289, %originalBB82, %for.inc65, %for.body52, %originalBBpart280, %originalBB78, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end, %if.else23, %if.then18, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body11, %for.cond7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %135, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart289 ], [ %87, %originalBB82 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond48 ], [ 1, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %50, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.else23 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 1, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %137, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %125, %originalBB95 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %51, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796166252, %originalBB95alteredBB ], [ -67856223, %originalBB91alteredBB ], [ 40627718, %originalBB82alteredBB ], [ -212639313, %originalBB78alteredBB ], [ 1978569798, %originalBB74alteredBB ], [ 178506945, %originalBBalteredBB ], [ 562643298, %originalBBpart299 ], [ %134, %originalBB95 ], [ %124, %for.inc71 ], [ 1573792832, %originalBBpart293 ], [ %115, %originalBB91 ], [ %105, %for.end67 ], [ 1506511509, %originalBBpart289 ], [ %96, %originalBB82 ], [ %86, %for.inc65 ], [ -1170347652, %for.body52 ], [ %73, %originalBBpart280 ], [ %72, %originalBB78 ], [ %62, %for.cond48 ], [ 1506511509, %for.body47 ], [ %53, %for.cond45 ], [ 562643298, %for.end44 ], [ 1114797089, %for.inc42 ], [ 1501042114, %for.end41 ], [ 759540081, %for.inc39 ], [ 1745767422, %if.end38 ], [ 755776571, %if.end ], [ 2007323960, %if.else23 ], [ 2007323960, %if.then18 ], [ %45, %if.else ], [ 755776571, %if.then ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %34, %for.body11 ], [ %25, %for.cond7 ], [ 759540081, %for.body3 ], [ %22, %for.cond1 ], [ 1114797089, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1718129634, %for.inc ], [ -371482502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -929714623, i32 960131217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 178506945, i32 -1690246543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -909454566, i32 -1690246543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 713300280, i32 2122759889
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %24 = add i32 %23, 2
  %cmp10.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp10.not, i32 384373260, i32 619416434
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1978569798, i32 763834096
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1486458302, i32 763834096
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 293017308, i32 -1651533000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store float 1.000000e+00, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 2
  %45 = select i1 %cmp17, i32 -870126161, i32 -280081177
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store float 2.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %46 = add i32 %j.0, -1
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %47 = load float, float* %arrayidx27, align 4
  %48 = add i32 %j.0, -2
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom24, i64 %idxprom31
  %49 = load float, float* %arrayidx32, align 4
  %add33 = fadd float %47, %49
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom24, i64 %idxprom36
  store float %add33, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp46.not, i32 230462890, i32 -2114353267
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -212639313, i32 1034072523
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %63 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %j.0, %63
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 185611562, i32 1034072523
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %73 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -249057675, i32 1308453700
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, 1
  %idxprom56 = sext i32 %74 to i64
  %arrayidx57 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  %75 = load float, float* %arrayidx57, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom53, i64 %idxprom60
  %76 = load float, float* %arrayidx61, align 4
  %div = fdiv float %75, %76
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom53
  %77 = load float, float* %arrayidx63, align 4
  %add64 = fadd float %77, %div
  store float %add64, float* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 40627718, i32 63459289
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1759739655, i32 63459289
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -67856223, i32 1225805344
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %106 = load float, float* %arrayidx69, align 4
  %conv = fpext float %106 to double
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -5456799, i32 1225805344
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1796166252, i32 -1934413720
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -579770757, i32 -1934413720
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %136 = load float, float* %arrayidx69alteredBB, align 4
  %convalteredBB = fpext float %136 to double
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
