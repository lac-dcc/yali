; ModuleID = 'build_ollvm/programs/69/318.ll'
source_filename = "source-C-CXX/69/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x7alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1, i32 0
  %0 = bitcast [1000 x %struct.point]* %p to <2 x double>*
  %1 = bitcast double* %x7alteredBB to <2 x double>*
  %2 = bitcast [1000 x %struct.point]* %p to <2 x double>*
  %3 = bitcast double* %x7alteredBB to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796710407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796710407, label %for.cond
    i32 -765142470, label %for.body
    i32 1025044557, label %originalBB
    i32 -1709440502, label %originalBBpart2
    i32 -1782782822, label %for.inc
    i32 -1237160307, label %for.end
    i32 165758806, label %originalBB104
    i32 -1739233652, label %originalBBpart2144
    i32 -1521937704, label %for.cond24
    i32 -496095972, label %for.body27
    i32 243302491, label %originalBB146
    i32 -1066450467, label %originalBBpart2150
    i32 1793954056, label %for.cond29
    i32 -372968772, label %for.body31
    i32 -721289657, label %if.then
    i32 -792256385, label %if.end
    i32 2004177176, label %for.inc97
    i32 1224668788, label %originalBB152
    i32 375157523, label %originalBBpart2164
    i32 -2025689752, label %for.end99
    i32 462109276, label %for.inc100
    i32 -364556312, label %for.end102
    i32 766588682, label %originalBBalteredBB
    i32 -55428362, label %originalBB104alteredBB
    i32 1099533491, label %originalBB146alteredBB
    i32 -473966439, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2164, %originalBB152, %for.inc97, %if.end, %if.then, %for.body31, %for.cond29, %originalBBpart2150, %originalBB146, %for.body27, %for.cond24, %originalBBpart2144, %originalBB104, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB104 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %112, %originalBB152alteredBB ], [ %111, %originalBB146alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2164 ], [ %96, %originalBB152 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2150 ], [ %60, %originalBB146 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %addalteredBB, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc100 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end ], [ %call96, %if.then ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2144 ], [ %add, %originalBB104 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1224668788, %originalBB152alteredBB ], [ 243302491, %originalBB146alteredBB ], [ 165758806, %originalBB104alteredBB ], [ 1025044557, %originalBBalteredBB ], [ -1521937704, %for.inc100 ], [ 462109276, %for.end99 ], [ 1793954056, %originalBBpart2164 ], [ %105, %originalBB152 ], [ %95, %for.inc97 ], [ 2004177176, %if.end ], [ -792256385, %if.then ], [ %79, %for.body31 ], [ %71, %for.cond29 ], [ 1793954056, %originalBBpart2150 ], [ %69, %originalBB146 ], [ %59, %for.body27 ], [ %50, %for.cond24 ], [ -1521937704, %originalBBpart2144 ], [ %47, %originalBB104 ], [ %33, %for.end ], [ 796710407, %for.inc ], [ -1782782822, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -765142470, i32 -1237160307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1025044557, i32 766588682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1709440502, i32 766588682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 165758806, i32 -55428362
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = load <2 x double>, <2 x double>* %2, align 16
  %35 = load <2 x double>, <2 x double>* %3, align 16
  %36 = fsub <2 x double> %34, %35
  %37 = fmul <2 x double> %36, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %37, %shift
  %add = extractelement <2 x double> %38, i32 0
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1739233652, i32 -55428362
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp26 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp26, i32 -496095972, i32 -364556312
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 243302491, i32 1099533491
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1066450467, i32 1099533491
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp30, i32 -372968772, i32 -2025689752
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom32, i32 0
  %idxprom35 = sext i32 %j.0 to i64
  %x37 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom35, i32 0
  %72 = bitcast double* %x34 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16
  %74 = bitcast double* %x37 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %shift29 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift29
  %add62 = extractelement <2 x double> %78, i32 0
  %call63 = call double @sqrt(double %add62) #3
  %cmp64 = fcmp olt double %t.0, %call63
  %79 = select i1 %cmp64, i32 -721289657, i32 -792256385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %x67 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom65, i32 0
  %idxprom68 = sext i32 %j.0 to i64
  %x70 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom68, i32 0
  %80 = bitcast double* %x67 to <2 x double>*
  %81 = load <2 x double>, <2 x double>* %80, align 16
  %82 = bitcast double* %x70 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16
  %84 = fsub <2 x double> %81, %83
  %85 = fmul <2 x double> %84, %84
  %shift30 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %86 = fadd <2 x double> %85, %shift30
  %add95 = extractelement <2 x double> %86, i32 0
  %call96 = call double @sqrt(double %add95) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1224668788, i32 -473966439
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 375157523, i32 -473966439
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %106 = load <2 x double>, <2 x double>* %0, align 16
  %107 = load <2 x double>, <2 x double>* %1, align 16
  %108 = fsub <2 x double> %106, %107
  %109 = fmul <2 x double> %108, %108
  %shift31 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fadd <2 x double> %109, %shift31
  %addalteredBB = extractelement <2 x double> %110, i32 0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
