; ModuleID = 'build_ollvm/programs/66/183.ll'
source_filename = "source-C-CXX/66/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %sx = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %sx to <4 x i32>*
  %1 = bitcast [1000 x i32]* %sz to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322037964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322037964, label %for.cond
    i32 -1016126595, label %for.body
    i32 -2123193343, label %for.inc
    i32 -2043637740, label %for.end
    i32 1235770092, label %originalBB
    i32 1264695718, label %originalBBpart2
    i32 -1472475666, label %for.cond4
    i32 1623442896, label %for.body6
    i32 -876709372, label %if.then
    i32 -1073785730, label %originalBB43
    i32 -1936785926, label %originalBBpart245
    i32 1073211146, label %if.else
    i32 -625026200, label %if.then35
    i32 997294372, label %if.else37
    i32 -527211168, label %if.end
    i32 1640771196, label %if.end39
    i32 468852616, label %for.inc40
    i32 1609145514, label %originalBB47
    i32 -2001487813, label %originalBBpart256
    i32 -589271559, label %for.end42
    i32 1332460016, label %originalBBalteredBB
    i32 -1949490479, label %originalBB43alteredBB
    i32 2094889896, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB47, %for.inc40, %if.end39, %if.end, %if.else37, %if.then35, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %78, %originalBB47 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609145514, %originalBB47alteredBB ], [ -1073785730, %originalBB43alteredBB ], [ 1235770092, %originalBBalteredBB ], [ -1472475666, %originalBBpart256 ], [ %87, %originalBB47 ], [ %77, %for.inc40 ], [ 468852616, %if.end39 ], [ 1640771196, %if.end ], [ -527211168, %if.else37 ], [ -527211168, %if.then35 ], [ %68, %if.else ], [ 1640771196, %originalBBpart245 ], [ %55, %originalBB43 ], [ %46, %if.then ], [ %37, %for.body6 ], [ %24, %for.cond4 ], [ -1472475666, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1322037964, %for.inc ], [ -2123193343, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1016126595, i32 -2043637740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1235770092, i32 1332460016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1264695718, i32 1332460016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 1623442896, i32 -589271559
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = load i32, i32* %arrayidx20, align 16
  %28 = insertelement <2 x i32> poison, i32 %25, i32 0
  %29 = insertelement <2 x i32> %28, i32 %27, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = load i32, i32* %arrayidx22, align 16
  %32 = insertelement <2 x i32> poison, i32 %26, i32 0
  %33 = insertelement <2 x i32> %32, i32 %31, i32 1
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fdiv <2 x double> %30, %34
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fsub <2 x double> %35, %shift
  %sub = extractelement <2 x double> %36, i32 0
  %cmp17 = fcmp ogt double %sub, 5.000000e-02
  %37 = select i1 %cmp17, i32 -876709372, i32 1073211146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1073785730, i32 -1949490479
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1936785926, i32 -1949490479
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load <4 x i32>, <4 x i32>* %0, align 16
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %58 = load <4 x i32>, <4 x i32>* %1, align 16
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %61 = insertelement <2 x i32> %57, i32 %60, i32 1
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = insertelement <2 x i32> %59, i32 %63, i32 1
  %65 = sitofp <2 x i32> %64 to <2 x double>
  %66 = fdiv <2 x double> %62, %65
  %shift13 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %67 = fsub <2 x double> %66, %shift13
  %sub32 = extractelement <2 x double> %67, i32 0
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  %68 = select i1 %cmp33, i32 -625026200, i32 997294372
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1609145514, i32 2094889896
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2001487813, i32 2094889896
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
