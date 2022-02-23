; ModuleID = 'build_ollvm/programs/37/36.ll'
source_filename = "source-C-CXX/37/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %group = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %group)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sz.0 = phi double* [ undef, %entry ], [ %sz.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %mid.0 = phi double [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 287630384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287630384, label %for.cond
    i32 813744388, label %for.body
    i32 1986439826, label %for.cond3
    i32 1597161786, label %originalBB
    i32 1276962798, label %originalBBpart2
    i32 -2060534848, label %for.body6
    i32 1362633102, label %originalBB39
    i32 1371528203, label %originalBBpart241
    i32 -1063770569, label %for.inc
    i32 -484023213, label %for.end
    i32 -32102781, label %for.cond8
    i32 1127668457, label %for.body11
    i32 -1812489143, label %for.inc14
    i32 -1049189549, label %originalBB43
    i32 1739102035, label %originalBBpart245
    i32 1329884282, label %for.end16
    i32 656571704, label %for.cond18
    i32 1885081206, label %originalBB47
    i32 1552688079, label %originalBBpart249
    i32 1076635263, label %for.body21
    i32 -1225772905, label %for.inc29
    i32 -1453385066, label %for.end31
    i32 -817670686, label %for.inc36
    i32 -214911286, label %for.end38
    i32 -865678664, label %originalBBalteredBB
    i32 1789567090, label %originalBB39alteredBB
    i32 160566606, label %originalBB43alteredBB
    i32 1796478660, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end31, %for.inc29, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %for.end16, %originalBBpart245, %originalBB43, %for.inc14, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %sz.0.be = phi double* [ %sz.0, %loopEntry ], [ %sz.0, %originalBB47alteredBB ], [ %sz.0, %originalBB43alteredBB ], [ %sz.0, %originalBB39alteredBB ], [ %sz.0, %originalBBalteredBB ], [ %sz.0, %for.inc36 ], [ %sz.0, %for.end31 ], [ %sz.0, %for.inc29 ], [ %sz.0, %for.body21 ], [ %sz.0, %originalBBpart249 ], [ %sz.0, %originalBB47 ], [ %sz.0, %for.cond18 ], [ %sz.0, %for.end16 ], [ %sz.0, %originalBBpart245 ], [ %sz.0, %originalBB43 ], [ %sz.0, %for.inc14 ], [ %sz.0, %for.body11 ], [ %sz.0, %for.cond8 ], [ %sz.0, %for.end ], [ %sz.0, %for.inc ], [ %sz.0, %originalBBpart241 ], [ %sz.0, %originalBB39 ], [ %sz.0, %for.body6 ], [ %sz.0, %originalBBpart2 ], [ %sz.0, %originalBB ], [ %sz.0, %for.cond3 ], [ %3, %for.body ], [ %sz.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %90, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end31 ], [ %86, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond18 ], [ 0, %for.end16 ], [ %j.0, %originalBBpart245 ], [ %.neg, %originalBB43 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc36 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.inc14 ], [ %add, %for.body11 ], [ %sum.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB47alteredBB ], [ %aver.0, %originalBB43alteredBB ], [ %aver.0, %originalBB39alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc36 ], [ %aver.0, %for.end31 ], [ %aver.0, %for.inc29 ], [ %aver.0, %for.body21 ], [ %aver.0, %originalBBpart249 ], [ %aver.0, %originalBB47 ], [ %aver.0, %for.cond18 ], [ %div, %for.end16 ], [ %aver.0, %originalBBpart245 ], [ %aver.0, %originalBB43 ], [ %aver.0, %for.inc14 ], [ %aver.0, %for.body11 ], [ %aver.0, %for.cond8 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart241 ], [ %aver.0, %originalBB39 ], [ %aver.0, %for.body6 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond3 ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %mid.0.be = phi double [ %mid.0, %loopEntry ], [ %mid.0, %originalBB47alteredBB ], [ %mid.0, %originalBB43alteredBB ], [ %mid.0, %originalBB39alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.inc36 ], [ %mid.0, %for.end31 ], [ %mid.0, %for.inc29 ], [ %add28, %for.body21 ], [ %mid.0, %originalBBpart249 ], [ %mid.0, %originalBB47 ], [ %mid.0, %for.cond18 ], [ 0.000000e+00, %for.end16 ], [ %mid.0, %originalBBpart245 ], [ %mid.0, %originalBB43 ], [ %mid.0, %for.inc14 ], [ %mid.0, %for.body11 ], [ %mid.0, %for.cond8 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart241 ], [ %mid.0, %originalBB39 ], [ %mid.0, %for.body6 ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond3 ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc36 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885081206, %originalBB47alteredBB ], [ -1049189549, %originalBB43alteredBB ], [ 1362633102, %originalBB39alteredBB ], [ 1597161786, %originalBBalteredBB ], [ 287630384, %for.inc36 ], [ -817670686, %for.end31 ], [ 656571704, %for.inc29 ], [ -1225772905, %for.body21 ], [ %84, %originalBBpart249 ], [ %83, %originalBB47 ], [ %73, %for.cond18 ], [ 656571704, %for.end16 ], [ -32102781, %originalBBpart245 ], [ %63, %originalBB43 ], [ %54, %for.inc14 ], [ -1812489143, %for.body11 ], [ %44, %for.cond8 ], [ -32102781, %for.end ], [ 1986439826, %for.inc ], [ -1063770569, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond3 ], [ 1986439826, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %group, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813744388, i32 -214911286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1597161786, i32 -865678664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %j.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1276962798, i32 -865678664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2060534848, i32 -484023213
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1362633102, i32 1789567090
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds double, double* %sz.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1371528203, i32 1789567090
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 1127668457, i32 1329884282
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds double, double* %sz.0, i64 %idxprom12
  %45 = load double, double* %arrayidx13, align 8
  %add = fadd double %sum.0, %45
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1049189549, i32 160566606
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1739102035, i32 160566606
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %num, align 4
  %conv17 = sitofp i32 %64 to double
  %div = fdiv double %sum.0, %conv17
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1885081206, i32 1796478660
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  %cmp19 = icmp slt i32 %j.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1552688079, i32 1796478660
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1076635263, i32 -1453385066
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %sz.0, i64 %idxprom22
  %85 = load double, double* %arrayidx23, align 8
  %sub = fsub double %85, %aver.0
  %mul27 = fmul double %sub, %sub
  %add28 = fadd double %mid.0, %mul27
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %conv32 = sitofp i32 %87 to double
  %div33 = fdiv double %mid.0, %conv32
  %call34 = call double @sqrt(double %div33) #5
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call34)
  %88 = bitcast double* %sz.0 to i8*
  call void @free(i8* %88) #5
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %sz.0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
