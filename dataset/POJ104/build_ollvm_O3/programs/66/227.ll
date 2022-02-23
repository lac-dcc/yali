; ModuleID = 'build_ollvm/programs/66/227.ll'
source_filename = "source-C-CXX/66/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bing = alloca [100 x i32], align 16
  %you = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 666098786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 666098786, label %for.cond
    i32 1086199486, label %for.body
    i32 1584302235, label %originalBB
    i32 707167103, label %originalBBpart2
    i32 -2094389236, label %for.inc
    i32 -2049942588, label %for.end
    i32 -994891015, label %originalBB35
    i32 1423812158, label %originalBBpart251
    i32 -1123854921, label %for.cond8
    i32 -1192844279, label %for.body11
    i32 -2081443899, label %if.then
    i32 1729923168, label %originalBB53
    i32 1231569936, label %originalBBpart255
    i32 1463027580, label %if.else
    i32 1010917275, label %originalBB57
    i32 878317311, label %originalBBpart261
    i32 -1640580087, label %if.then27
    i32 -325051300, label %if.else29
    i32 1926795008, label %originalBB63
    i32 -1322623949, label %originalBBpart265
    i32 -585417870, label %if.end
    i32 -155873684, label %if.end31
    i32 -1248339507, label %for.inc32
    i32 -785732167, label %for.end34
    i32 93588964, label %originalBBalteredBB
    i32 361414042, label %originalBB35alteredBB
    i32 1354784517, label %originalBB53alteredBB
    i32 -1047810957, label %originalBB57alteredBB
    i32 217376987, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.end, %originalBBpart265, %originalBB63, %if.else29, %if.then27, %originalBBpart261, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body11, %for.cond8, %originalBBpart251, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 1, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart251 ], [ 1, %originalBB35 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %mul7alteredBB, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.else29 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB57 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart251 ], [ %mul7, %originalBB35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc32 ], [ %d.0, %if.end31 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.else29 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB57 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.then ], [ %mul20, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB35 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926795008, %originalBB63alteredBB ], [ 1010917275, %originalBB57alteredBB ], [ 1729923168, %originalBB53alteredBB ], [ -994891015, %originalBB35alteredBB ], [ 1584302235, %originalBBalteredBB ], [ -1123854921, %for.inc32 ], [ -1248339507, %if.end31 ], [ -155873684, %if.end ], [ -585417870, %originalBBpart265 ], [ %100, %originalBB63 ], [ %91, %if.else29 ], [ -585417870, %if.then27 ], [ %82, %originalBBpart261 ], [ %81, %originalBB57 ], [ %72, %if.else ], [ -155873684, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %if.then ], [ %45, %for.body11 ], [ %42, %for.cond8 ], [ -1123854921, %originalBBpart251 ], [ %40, %originalBB35 ], [ %29, %for.end ], [ 666098786, %for.inc ], [ -2094389236, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1086199486, i32 -2049942588
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
  %10 = select i1 %9, i32 1584302235, i32 93588964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 707167103, i32 93588964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -994891015, i32 361414042
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %31 to double
  %div = fdiv double %conv, %conv6
  %mul7 = fmul double %div, 1.000000e+02
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1423812158, i32 361414042
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 -1192844279, i32 -785732167
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %43 to double
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %44 to double
  %div19 = fdiv double %conv14, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  %sub = fsub double %mul20, %c.0
  %cmp21 = fcmp ogt double %sub, 5.000000e+00
  %45 = select i1 %cmp21, i32 -2081443899, i32 1463027580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1729923168, i32 1354784517
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1231569936, i32 1354784517
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1010917275, i32 -1047810957
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %sub24 = fsub double %c.0, %d.0
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 878317311, i32 -1047810957
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1640580087, i32 -325051300
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1926795008, i32 217376987
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1322623949, i32 217376987
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %102 to double
  %103 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %103 to double
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %mul7alteredBB = fmul double %divalteredBB, 1.000000e+02
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
