; ModuleID = 'build_ollvm/programs/66/593.ll'
source_filename = "source-C-CXX/66/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %c = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx35 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi float [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi float [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246644142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246644142, label %for.cond
    i32 -299069290, label %originalBB
    i32 -226052670, label %originalBBpart2
    i32 1217255445, label %for.body
    i32 -1563009937, label %originalBB49
    i32 -1864680656, label %originalBBpart251
    i32 2123457602, label %for.inc
    i32 1784628276, label %for.end
    i32 -1430337285, label %for.cond7
    i32 1833035258, label %originalBB53
    i32 1224917312, label %originalBBpart255
    i32 -305936521, label %for.body9
    i32 1646606982, label %if.then
    i32 -1848966282, label %if.end
    i32 -932176810, label %if.then30
    i32 485260309, label %if.end32
    i32 -1462367519, label %if.then41
    i32 -170235923, label %originalBB57
    i32 -2067833878, label %originalBBpart259
    i32 358887571, label %if.end43
    i32 1137090273, label %for.inc44
    i32 -40064095, label %for.end46
    i32 293148095, label %originalBBalteredBB
    i32 1872534667, label %originalBB49alteredBB
    i32 305825741, label %originalBB53alteredBB
    i32 1688654193, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart259, %originalBB57, %if.then41, %if.end32, %if.then30, %if.end, %if.then, %for.body9, %originalBBpart255, %originalBB53, %for.cond7, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi float [ %0, %loopEntry ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc44 ], [ %0, %if.end43 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %if.then41 ], [ %0, %if.end32 ], [ %0, %if.then30 ], [ %0, %if.end ], [ %0, %if.then ], [ %65, %for.body9 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %for.cond7 ], [ %div, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be19 = phi float [ %1, %loopEntry ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc44 ], [ %1, %if.end43 ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %if.then41 ], [ %1, %if.end32 ], [ %1, %if.then30 ], [ %0, %if.end ], [ %1, %if.then ], [ %65, %for.body9 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %for.cond7 ], [ %div, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then41 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -170235923, %originalBB57alteredBB ], [ 1833035258, %originalBB53alteredBB ], [ -1563009937, %originalBB49alteredBB ], [ -299069290, %originalBBalteredBB ], [ -1430337285, %for.inc44 ], [ 1137090273, %if.end43 ], [ 358887571, %originalBBpart259 ], [ %89, %originalBB57 ], [ %80, %if.then41 ], [ %71, %if.end32 ], [ 485260309, %if.then30 ], [ %68, %if.end ], [ -1848966282, %if.then ], [ %66, %for.body9 ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %for.cond7 ], [ -1430337285, %for.end ], [ 1246644142, %for.inc ], [ 2123457602, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -299069290, i32 293148095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -226052670, i32 293148095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217255445, i32 1784628276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1563009937, i32 1872534667
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1864680656, i32 1872534667
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load float, float* %arrayidx4, align 16
  %42 = load float, float* %arrayidx5, align 16
  %div = fdiv float %41, %42
  store float %div, float* %arrayidx35, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1833035258, i32 305825741
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1224917312, i32 305825741
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -305936521, i32 -40064095
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom10
  %63 = load float, float* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom10
  %64 = load float, float* %arrayidx13, align 4
  %div14 = fdiv float %63, %64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom10
  store float %div14, float* %arrayidx16, align 4
  %65 = load float, float* %arrayidx35, align 16
  %sub = fsub float %65, %div14
  %conv = fpext float %sub to double
  %cmp20 = fcmp ogt double %conv, 5.000000e-02
  %66 = select i1 %cmp20, i32 1646606982, i32 -1848966282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom23
  %67 = load float, float* %arrayidx24, align 4
  %sub26 = fsub float %67, %0
  %conv27 = fpext float %sub26 to double
  %cmp28 = fcmp ogt double %conv27, 5.000000e-02
  %68 = select i1 %cmp28, i32 -932176810, i32 485260309
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom33
  %69 = load float, float* %arrayidx34, align 4
  %sub36 = fsub float %69, %1
  %70 = call float @llvm.fabs.f32(float %sub36)
  %call38 = fpext float %70 to double
  %cmp39 = fcmp olt double %call38, 5.000000e-02
  %71 = select i1 %cmp39, i32 -1462367519, i32 358887571
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -170235923, i32 1688654193
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2067833878, i32 1688654193
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
