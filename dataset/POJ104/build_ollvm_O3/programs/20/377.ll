; ModuleID = 'build_ollvm/programs/20/377.ll'
source_filename = "source-C-CXX/20/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015046033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015046033, label %for.cond
    i32 -108830580, label %for.body
    i32 -1029426641, label %originalBB
    i32 1383278578, label %originalBBpart2
    i32 950792158, label %for.inc
    i32 -951075569, label %for.end
    i32 -303525826, label %for.cond11
    i32 929072796, label %originalBB64
    i32 -1060610682, label %originalBBpart266
    i32 986577024, label %for.body14
    i32 -254728684, label %if.then
    i32 2087176623, label %if.end
    i32 2009538933, label %for.inc30
    i32 -1952675354, label %for.end32
    i32 -2032472639, label %for.cond33
    i32 1864182669, label %for.body36
    i32 -927874610, label %if.then41
    i32 1062396144, label %if.end47
    i32 667494466, label %for.inc48
    i32 -723161562, label %for.end50
    i32 182878060, label %for.cond53
    i32 1689751582, label %for.body56
    i32 1040935147, label %originalBB68
    i32 -1179514184, label %originalBBpart270
    i32 688041323, label %for.inc60
    i32 1932883968, label %for.end62
    i32 -2057151874, label %originalBB72
    i32 -1776107473, label %originalBBpart274
    i32 -2101466095, label %originalBBalteredBB
    i32 -11453084, label %originalBB64alteredBB
    i32 -206244062, label %originalBB68alteredBB
    i32 597427082, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %for.end62, %for.inc60, %originalBBpart270, %originalBB68, %for.body56, %for.cond53, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %originalBBpart266, %originalBB64, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %for.end50 ], [ %56, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %49, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB72 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %55, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB72alteredBB ], [ %aver.0, %originalBB68alteredBB ], [ %aver.0, %originalBB64alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBB72 ], [ %aver.0, %for.end62 ], [ %aver.0, %for.inc60 ], [ %aver.0, %originalBBpart270 ], [ %aver.0, %originalBB68 ], [ %aver.0, %for.body56 ], [ %aver.0, %for.cond53 ], [ %aver.0, %for.end50 ], [ %aver.0, %for.inc48 ], [ %aver.0, %if.end47 ], [ %aver.0, %if.then41 ], [ %aver.0, %for.body36 ], [ %aver.0, %for.cond33 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body14 ], [ %aver.0, %originalBBpart266 ], [ %aver.0, %originalBB64 ], [ %aver.0, %for.cond11 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %add, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then41 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond11 ], [ %24, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057151874, %originalBB72alteredBB ], [ 1040935147, %originalBB68alteredBB ], [ 929072796, %originalBB64alteredBB ], [ -1029426641, %originalBBalteredBB ], [ %95, %originalBB72 ], [ %86, %for.end62 ], [ 182878060, %for.inc60 ], [ 688041323, %originalBBpart270 ], [ %77, %originalBB68 ], [ %67, %for.body56 ], [ %58, %for.cond53 ], [ 182878060, %for.end50 ], [ -2032472639, %for.inc48 ], [ 667494466, %if.end47 ], [ 1062396144, %if.then41 ], [ %53, %for.body36 ], [ %51, %for.cond33 ], [ -2032472639, %for.end32 ], [ -303525826, %for.inc30 ], [ 2009538933, %if.end ], [ 2087176623, %if.then ], [ %47, %for.body14 ], [ %44, %originalBBpart266 ], [ %43, %originalBB64 ], [ %33, %for.cond11 ], [ -303525826, %for.end ], [ -2015046033, %for.inc ], [ 950792158, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -108830580, i32 -951075569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1029426641, i32 -2101466095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %aver.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1383278578, i32 -2101466095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %aver.0, %conv4
  %23 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %23 to float
  %sub = fsub float %conv6, %div
  %24 = call float @llvm.fabs.f32(float %sub)
  store float %24, float* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 929072796, i32 -11453084
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1060610682, i32 -11453084
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 986577024, i32 -1952675354
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %45 to float
  %sub18 = fsub float %conv17, %aver.0
  %46 = call float @llvm.fabs.f32(float %sub18)
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom15
  store float %46, float* %arrayidx23, align 4
  %cmp26 = fcmp ogt float %46, %max.0
  %47 = select i1 %cmp26, i32 -254728684, i32 2087176623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom28
  %48 = load float, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp34, i32 1864182669, i32 -723161562
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %52 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oeq float %52, %max.0
  %53 = select i1 %cmp39, i32 -927874610, i32 1062396144
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %54 = load i32, i32* %arrayidx43, align 4
  %55 = add i32 %k.0, 1
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom45
  store i32 %54, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  %58 = select i1 %cmp54, i32 1689751582, i32 1932883968
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1040935147, i32 -206244062
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom57
  %68 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1179514184, i32 -206244062
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2057151874, i32 597427082
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1776107473, i32 597427082
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %96 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %96 to float
  %addalteredBB = fadd float %aver.0, %convalteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom57alteredBB
  %97 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
