; ModuleID = 'build_ollvm/programs/20/1491.ll'
source_filename = "source-C-CXX/20/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %0 = load float, float* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ %0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087946137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087946137, label %for.cond
    i32 2141023646, label %originalBB
    i32 -1572258856, label %originalBBpart2
    i32 -106605292, label %for.body
    i32 -1033023985, label %originalBB39
    i32 -146402933, label %originalBBpart241
    i32 49618986, label %if.then
    i32 832086744, label %originalBB43
    i32 1157445293, label %originalBBpart245
    i32 -1928454293, label %if.else
    i32 791273235, label %if.then15
    i32 -1134075662, label %if.end
    i32 189965234, label %originalBB47
    i32 919019069, label %originalBBpart249
    i32 -1670014276, label %if.end18
    i32 98825473, label %for.inc
    i32 -1967969957, label %for.end
    i32 1075733236, label %if.then22
    i32 -1495235467, label %if.else25
    i32 989009261, label %if.then30
    i32 1523476042, label %if.else33
    i32 641060335, label %if.end37
    i32 -1117407858, label %if.end38
    i32 640230861, label %originalBB51
    i32 -55355204, label %originalBBpart253
    i32 -1913727923, label %originalBBalteredBB
    i32 -528630804, label %originalBB39alteredBB
    i32 -322986790, label %originalBB43alteredBB
    i32 -93159520, label %originalBB47alteredBB
    i32 -314565211, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %if.end38, %if.end37, %if.else33, %if.then30, %if.else25, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart249, %originalBB47, %if.end, %if.then15, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBB47alteredBB ], [ %min.0, %originalBB43alteredBB ], [ %min.0, %originalBB39alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB51 ], [ %min.0, %if.end38 ], [ %min.0, %if.end37 ], [ %min.0, %if.else33 ], [ %min.0, %if.then30 ], [ %min.0, %if.else25 ], [ %min.0, %if.then22 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end18 ], [ %min.0, %originalBBpart249 ], [ %min.0, %originalBB47 ], [ %min.0, %if.end ], [ %62, %if.then15 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB43 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart241 ], [ %min.0, %originalBB39 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %104, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB51 ], [ %max.0, %if.end38 ], [ %max.0, %if.end37 ], [ %max.0, %if.else33 ], [ %max.0, %if.then30 ], [ %max.0, %if.else25 ], [ %max.0, %if.then22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.end ], [ %max.0, %if.then15 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart245 ], [ %50, %originalBB43 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %addalteredBB, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %if.end ], [ %sum.0, %if.then15 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart241 ], [ %add, %originalBB39 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB51alteredBB ], [ %aver.0, %originalBB47alteredBB ], [ %aver.0, %originalBB43alteredBB ], [ %aver.0, %originalBB39alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB51 ], [ %aver.0, %if.end38 ], [ %aver.0, %if.end37 ], [ %aver.0, %if.else33 ], [ %aver.0, %if.then30 ], [ %aver.0, %if.else25 ], [ %aver.0, %if.then22 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %if.end18 ], [ %aver.0, %originalBBpart249 ], [ %aver.0, %originalBB47 ], [ %aver.0, %if.end ], [ %aver.0, %if.then15 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart245 ], [ %aver.0, %originalBB43 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart241 ], [ %aver.0, %originalBB39 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640230861, %originalBB51alteredBB ], [ 189965234, %originalBB47alteredBB ], [ 832086744, %originalBB43alteredBB ], [ -1033023985, %originalBB39alteredBB ], [ 2141023646, %originalBBalteredBB ], [ %102, %originalBB51 ], [ %93, %if.end38 ], [ -1117407858, %if.end37 ], [ 641060335, %if.else33 ], [ 641060335, %if.then30 ], [ %84, %if.else25 ], [ -1117407858, %if.then22 ], [ %83, %for.end ], [ 1087946137, %for.inc ], [ 98825473, %if.end18 ], [ -1670014276, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %if.end ], [ -1134075662, %if.then15 ], [ %61, %if.else ], [ -1670014276, %originalBBpart245 ], [ %59, %originalBB43 ], [ %49, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2141023646, i32 -1913727923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1572258856, i32 -1913727923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -106605292, i32 -1967969957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1033023985, i32 -528630804
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx3)
  %30 = load float, float* %arrayidx3, align 4
  %add = fadd float %sum.0, %30
  %cmp9 = fcmp olt float %max.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -146402933, i32 -528630804
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 49618986, i32 -1928454293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 832086744, i32 -322986790
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10
  %50 = load float, float* %arrayidx11, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1157445293, i32 -322986790
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %60 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %min.0, %60
  %61 = select i1 %cmp14, i32 791273235, i32 -1134075662
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %62 = load float, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 189965234, i32 -93159520
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 919019069, i32 -93159520
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv = sitofp i32 %82 to float
  %div = fdiv float %sum.0, %conv
  %sub = fsub float %max.0, %div
  %sub19 = fsub float %div, %min.0
  %cmp20 = fcmp ogt float %sub, %sub19
  %83 = select i1 %cmp20, i32 1075733236, i32 -1495235467
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %conv23 = fpext float %max.0 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv23)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %sub26 = fsub float %max.0, %aver.0
  %sub27 = fsub float %aver.0, %min.0
  %cmp28 = fcmp olt float %sub26, %sub27
  %84 = select i1 %cmp28, i32 989009261, i32 1523476042
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %conv31 = fpext float %min.0 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %conv34 = fpext float %min.0 to double
  %conv35 = fpext float %max.0 to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %conv34, double %conv35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 640230861, i32 -314565211
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -55355204, i32 -314565211
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx3alteredBB)
  %103 = load float, float* %arrayidx3alteredBB, align 4
  %addalteredBB = fadd float %sum.0, %103
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %104 = load float, float* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
