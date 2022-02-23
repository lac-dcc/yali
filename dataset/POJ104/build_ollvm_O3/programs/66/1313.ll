; ModuleID = 'build_ollvm/programs/66/1313.ll'
source_filename = "source-C-CXX/66/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b = alloca [100 x [2 x i32]], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2)
  %0 = load i32, i32* %a2, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %a1, align 4
  %conv2 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733311921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733311921, label %for.cond
    i32 -425386603, label %for.body
    i32 1282406271, label %for.inc
    i32 1157322445, label %originalBB
    i32 2059728901, label %originalBBpart2
    i32 309714991, label %for.end
    i32 510768017, label %originalBB57
    i32 -298668296, label %originalBBpart259
    i32 -527623025, label %for.cond20
    i32 2071093149, label %for.body24
    i32 1324528002, label %if.then
    i32 726035580, label %if.else
    i32 99246417, label %if.then39
    i32 -1084731772, label %if.else41
    i32 823173559, label %originalBB61
    i32 -513321045, label %originalBBpart263
    i32 -1521560919, label %if.end
    i32 -973531038, label %if.end43
    i32 -1950707041, label %originalBB65
    i32 1238667210, label %originalBBpart267
    i32 1837196639, label %for.inc44
    i32 -1330130352, label %originalBB69
    i32 2089156034, label %originalBBpart273
    i32 -1922327492, label %for.end46
    i32 1717795057, label %originalBBalteredBB
    i32 -1494809238, label %originalBB57alteredBB
    i32 432107745, label %originalBB61alteredBB
    i32 1397381002, label %originalBB65alteredBB
    i32 320295316, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB69, %for.inc44, %originalBBpart267, %originalBB65, %if.end43, %if.end, %originalBBpart263, %originalBB61, %if.else41, %if.then39, %if.else, %if.then, %for.body24, %for.cond20, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %.neg, %originalBB69 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1330130352, %originalBB69alteredBB ], [ -1950707041, %originalBB65alteredBB ], [ 823173559, %originalBB61alteredBB ], [ 510768017, %originalBB57alteredBB ], [ 1157322445, %originalBBalteredBB ], [ -527623025, %originalBBpart273 ], [ %105, %originalBB69 ], [ %96, %for.inc44 ], [ 1837196639, %originalBBpart267 ], [ %87, %originalBB65 ], [ %78, %if.end43 ], [ -973531038, %if.end ], [ -1521560919, %originalBBpart263 ], [ %69, %originalBB61 ], [ %60, %if.else41 ], [ -1521560919, %if.then39 ], [ %51, %if.else ], [ -973531038, %if.then ], [ %49, %for.body24 ], [ %46, %for.cond20 ], [ -527623025, %originalBBpart259 ], [ %43, %originalBB57 ], [ %34, %for.end ], [ 1733311921, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1282406271, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -425386603, i32 309714991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %5 = load i32, i32* %arrayidx7, align 4
  %conv12 = sitofp i32 %5 to float
  %6 = load i32, i32* %arrayidx4, align 8
  %conv16 = sitofp i32 %6 to float
  %div17 = fdiv float %conv12, %conv16
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  store float %div17, float* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1157322445, i32 1717795057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2059728901, i32 1717795057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 510768017, i32 -1494809238
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -298668296, i32 -1494809238
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp22 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp22, i32 2071093149, i32 -1922327492
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom25
  %47 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %47, %div
  %48 = call float @llvm.fabs.f32(float %sub27)
  %call29 = fpext float %48 to double
  %cmp30 = fcmp ole double %call29, 5.000000e-02
  %49 = select i1 %cmp30, i32 1324528002, i32 726035580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %50 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %50, %div
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ogt double %conv36, 5.000000e-02
  %51 = select i1 %cmp37, i32 99246417, i32 -1084731772
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 823173559, i32 432107745
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -513321045, i32 432107745
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1950707041, i32 1397381002
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1238667210, i32 1397381002
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1330130352, i32 320295316
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2089156034, i32 320295316
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
