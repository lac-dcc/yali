; ModuleID = 'build_ollvm/programs/20/254.ll'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 263161522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 263161522, label %for.cond
    i32 -1881912931, label %for.body
    i32 91636979, label %for.inc
    i32 1523643578, label %for.end
    i32 -2003244517, label %for.cond4
    i32 2006681357, label %for.body7
    i32 602327147, label %for.cond8
    i32 1855464322, label %for.body11
    i32 -1351257712, label %originalBB
    i32 -1730432372, label %originalBBpart2
    i32 -1544666763, label %if.then
    i32 1681268287, label %originalBB83
    i32 246059981, label %originalBBpart2101
    i32 -1153654226, label %if.end
    i32 -332279865, label %for.inc29
    i32 250105995, label %for.end31
    i32 1488828895, label %for.inc32
    i32 -124272343, label %for.end34
    i32 -2102327597, label %originalBB103
    i32 373964244, label %originalBBpart2116
    i32 -947489113, label %if.then43
    i32 256201879, label %originalBB118
    i32 -729294966, label %originalBBpart2134
    i32 1961271608, label %if.else
    i32 -27943086, label %if.then57
    i32 1932003974, label %if.else61
    i32 795602466, label %if.end69
    i32 -1217146791, label %originalBB136
    i32 -1810433402, label %originalBBpart2138
    i32 550355905, label %if.end70
    i32 618155006, label %originalBBalteredBB
    i32 -65888433, label %originalBB83alteredBB
    i32 554728109, label %originalBB103alteredBB
    i32 -1395195431, label %originalBB118alteredBB
    i32 2037627913, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end69, %if.else61, %if.then57, %if.else, %originalBBpart2134, %originalBB118, %if.then43, %originalBBpart2116, %originalBB103, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2101, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end69 ], [ %i.0, %if.else61 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end34 ], [ %53, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end69 ], [ %j.0, %if.else61 ], [ %j.0, %if.then57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %52, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %ave.0, %originalBB103alteredBB ], [ %ave.0, %originalBB83alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %if.end69 ], [ %ave.0, %if.else61 ], [ %ave.0, %if.then57 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2134 ], [ %ave.0, %originalBB118 ], [ %ave.0, %if.then43 ], [ %ave.0, %originalBBpart2116 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.end34 ], [ %ave.0, %for.inc32 ], [ %ave.0, %for.end31 ], [ %ave.0, %for.inc29 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2101 ], [ %ave.0, %originalBB83 ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond8 ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1217146791, %originalBB136alteredBB ], [ 256201879, %originalBB118alteredBB ], [ -2102327597, %originalBB103alteredBB ], [ 1681268287, %originalBB83alteredBB ], [ -1351257712, %originalBBalteredBB ], [ 550355905, %originalBBpart2138 ], [ %125, %originalBB136 ], [ %116, %if.end69 ], [ 795602466, %if.else61 ], [ 795602466, %if.then57 ], [ %102, %if.else ], [ 550355905, %originalBBpart2134 ], [ %97, %originalBB118 ], [ %85, %if.then43 ], [ %76, %originalBBpart2116 ], [ %75, %originalBB103 ], [ %62, %for.end34 ], [ -2003244517, %for.inc32 ], [ 1488828895, %for.end31 ], [ 602327147, %for.inc29 ], [ -332279865, %if.end ], [ -1153654226, %originalBBpart2101 ], [ %51, %originalBB83 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %for.body11 ], [ %8, %for.cond8 ], [ 602327147, %for.body7 ], [ %5, %for.cond4 ], [ -2003244517, %for.end ], [ 263161522, %for.inc ], [ 91636979, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1881912931, i32 1523643578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sitofp i32 %3 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 2006681357, i32 -124272343
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp9 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp9, i32 1855464322, i32 250105995
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1351257712, i32 618155006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %18 = load float, float* %arrayidx13, align 4
  %19 = add i32 %j.0, 1
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %20 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %18, %20
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1730432372, i32 618155006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1544666763, i32 -1153654226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1681268287, i32 -65888433
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %40 = load float, float* %arrayidx20, align 4
  %41 = add i32 %j.0, 1
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22
  %42 = load float, float* %arrayidx23, align 4
  store float %42, float* %arrayidx20, align 4
  store float %40, float* %arrayidx23, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 246059981, i32 -65888433
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2102327597, i32 554728109
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %63 = load float, float* %arrayidx62, align 16
  %sub36 = fsub float %ave.0, %63
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom38
  %66 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %66, %ave.0
  %cmp41 = fcmp olt float %sub36, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 373964244, i32 554728109
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %76 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -947489113, i32 1961271608
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 256201879, i32 -1395195431
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom45
  %88 = load float, float* %arrayidx46, align 4
  %conv47 = fptosi float %88 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -729294966, i32 -1395195431
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load float, float* %arrayidx62, align 16
  %sub50 = fsub float %ave.0, %98
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  %101 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %101, %ave.0
  %cmp55 = fcmp ogt float %sub50, %sub54
  %102 = select i1 %cmp55, i32 -27943086, i32 1932003974
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %103 = load float, float* %arrayidx62, align 16
  %conv59 = fptosi float %103 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv59)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %104 = load float, float* %arrayidx62, align 16
  %conv63 = fptosi float %104 to i32
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %idxprom65 = sext i32 %106 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom65
  %107 = load float, float* %arrayidx66, align 4
  %conv67 = fptosi float %107 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv63, i32 %conv67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1217146791, i32 2037627913
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1810433402, i32 2037627913
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %126 = load float, float* %arrayidx20alteredBB, align 4
  %127 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %127 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22alteredBB
  %128 = load float, float* %arrayidx23alteredBB, align 4
  store float %128, float* %arrayidx20alteredBB, align 4
  store float %126, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %idxprom45alteredBB = sext i32 %130 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom45alteredBB
  %131 = load float, float* %arrayidx46alteredBB, align 4
  %conv47alteredBB = fptosi float %131 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
