; ModuleID = 'build_ollvm/programs/66/115.ll'
source_filename = "source-C-CXX/66/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a1 = alloca float, align 4
  %g1 = alloca float, align 4
  %a = alloca [1000 x float], align 16
  %g = alloca [1000 x float], align 16
  %r = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a1, float* nonnull %g1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r1.0 = phi float [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265933875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265933875, label %for.cond
    i32 -804798578, label %for.body
    i32 320427914, label %originalBB
    i32 -1059185678, label %originalBBpart2
    i32 -1301229604, label %for.inc
    i32 -1283462461, label %for.end
    i32 -691984094, label %originalBB35
    i32 -863644489, label %originalBBpart245
    i32 10282228, label %for.cond5
    i32 1803291883, label %for.body7
    i32 -422265906, label %originalBB47
    i32 -1442745268, label %originalBBpart257
    i32 1449872738, label %if.then
    i32 2117182158, label %if.else
    i32 203697470, label %if.then27
    i32 -43134203, label %originalBB59
    i32 -1879901112, label %originalBBpart261
    i32 -1728730545, label %if.else29
    i32 524008255, label %if.end
    i32 -181841513, label %if.end31
    i32 -24791471, label %for.inc32
    i32 -1124858094, label %originalBB63
    i32 -1927084142, label %originalBBpart268
    i32 1542703544, label %for.end34
    i32 -1695965515, label %originalBBalteredBB
    i32 -877917411, label %originalBB35alteredBB
    i32 903495939, label %originalBB47alteredBB
    i32 1301988860, label %originalBB59alteredBB
    i32 -614080678, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB63, %for.inc32, %if.end31, %if.end, %if.else29, %originalBBpart261, %originalBB59, %if.then27, %if.else, %if.then, %originalBBpart257, %originalBB47, %for.body7, %for.cond5, %originalBBpart245, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r1.0.be = phi float [ %r1.0, %loopEntry ], [ %r1.0, %originalBB63alteredBB ], [ %r1.0, %originalBB59alteredBB ], [ %r1.0, %originalBB47alteredBB ], [ %divalteredBB, %originalBB35alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBBpart268 ], [ %r1.0, %originalBB63 ], [ %r1.0, %for.inc32 ], [ %r1.0, %if.end31 ], [ %r1.0, %if.end ], [ %r1.0, %if.else29 ], [ %r1.0, %originalBBpart261 ], [ %r1.0, %originalBB59 ], [ %r1.0, %if.then27 ], [ %r1.0, %if.else ], [ %r1.0, %if.then ], [ %r1.0, %originalBBpart257 ], [ %r1.0, %originalBB47 ], [ %r1.0, %for.body7 ], [ %r1.0, %for.cond5 ], [ %r1.0, %originalBBpart245 ], [ %div, %originalBB35 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %95, %originalBB63 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124858094, %originalBB63alteredBB ], [ -43134203, %originalBB59alteredBB ], [ -422265906, %originalBB47alteredBB ], [ -691984094, %originalBB35alteredBB ], [ 320427914, %originalBBalteredBB ], [ 10282228, %originalBBpart268 ], [ %104, %originalBB63 ], [ %94, %for.inc32 ], [ -24791471, %if.end31 ], [ -181841513, %if.end ], [ 524008255, %if.else29 ], [ 524008255, %originalBBpart261 ], [ %85, %originalBB59 ], [ %76, %if.then27 ], [ %67, %if.else ], [ -181841513, %if.then ], [ %65, %originalBBpart257 ], [ %64, %originalBB47 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 10282228, %originalBBpart245 ], [ %42, %originalBB35 ], [ %31, %for.end ], [ 265933875, %for.inc ], [ -1301229604, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -804798578, i32 -1283462461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 320427914, i32 -1695965515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %g, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1059185678, i32 -1695965515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -691984094, i32 -877917411
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load float, float* %g1, align 4
  %33 = load float, float* %a1, align 4
  %div = fdiv float %32, %33
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -863644489, i32 -877917411
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp6, i32 1803291883, i32 1542703544
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -422265906, i32 903495939
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %g, i64 0, i64 %idxprom8
  %54 = load float, float* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom8
  %55 = load float, float* %arrayidx11, align 4
  %div12 = fdiv float %54, %55
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %r, i64 0, i64 %idxprom8
  store float %div12, float* %arrayidx14, align 4
  %sub17 = fsub float %div12, %r1.0
  %conv = fpext float %sub17 to double
  %cmp18 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1442745268, i32 903495939
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1449872738, i32 2117182158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %r, i64 0, i64 %idxprom21
  %66 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %66, %r1.0
  %conv24 = fpext float %sub23 to double
  %cmp25 = fcmp olt double %conv24, -5.000000e-02
  %67 = select i1 %cmp25, i32 203697470, i32 -1728730545
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -43134203, i32 1301988860
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1879901112, i32 1301988860
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1124858094, i32 -614080678
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1927084142, i32 -614080678
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %g, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %105 = load float, float* %g1, align 4
  %106 = load float, float* %a1, align 4
  %divalteredBB = fdiv float %105, %106
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %g, i64 0, i64 %idxprom8alteredBB
  %107 = load float, float* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %108 = load float, float* %arrayidx11alteredBB, align 4
  %div12alteredBB = fdiv float %107, %108
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %r, i64 0, i64 %idxprom8alteredBB
  store float %div12alteredBB, float* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
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
