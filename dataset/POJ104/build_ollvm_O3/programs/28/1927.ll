; ModuleID = 'build_ollvm/programs/28/1927.ll'
source_filename = "source-C-CXX/28/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %s = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20053529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20053529, label %for.cond
    i32 1419152125, label %for.body
    i32 -2061241098, label %for.inc
    i32 -1947808899, label %for.end
    i32 264786258, label %originalBB
    i32 -1088320268, label %originalBBpart2
    i32 197039601, label %for.cond5
    i32 -1189883318, label %for.body7
    i32 1101708684, label %if.then
    i32 2083270054, label %if.else
    i32 -2041338010, label %originalBB38
    i32 1910070166, label %originalBBpart240
    i32 1755684031, label %for.cond12
    i32 -1229500752, label %for.body16
    i32 -734049704, label %for.inc21
    i32 1552161932, label %for.end23
    i32 -1526674560, label %if.end
    i32 -1995786335, label %originalBB42
    i32 -1228107869, label %originalBBpart244
    i32 524662092, label %for.inc24
    i32 657649, label %for.end26
    i32 -1570286763, label %for.cond27
    i32 -51179990, label %for.body30
    i32 911796952, label %originalBB46
    i32 -1719060098, label %originalBBpart248
    i32 -687309408, label %for.inc35
    i32 767177986, label %for.end37
    i32 1812624431, label %originalBBalteredBB
    i32 381873250, label %originalBB38alteredBB
    i32 -645538126, label %originalBB42alteredBB
    i32 -926584370, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart248, %originalBB46, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart244, %originalBB42, %if.end, %for.end23, %for.inc21, %for.body16, %for.cond12, %originalBBpart240, %originalBB38, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %86, %for.inc35 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.end ], [ %p.0, %for.end23 ], [ %46, %for.inc21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ 2.000000e+00, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.end ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %conv18, %for.body16 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart240 ], [ 2.000000e+00, %originalBB38 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ 0.000000e+00, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.end ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %add, %for.body16 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart240 ], [ 0.000000e+00, %originalBB38 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911796952, %originalBB46alteredBB ], [ -1995786335, %originalBB42alteredBB ], [ -2041338010, %originalBB38alteredBB ], [ 264786258, %originalBBalteredBB ], [ -1570286763, %for.inc35 ], [ -687309408, %originalBBpart248 ], [ %85, %originalBB46 ], [ %75, %for.body30 ], [ %66, %for.cond27 ], [ -1570286763, %for.end26 ], [ 197039601, %for.inc24 ], [ 524662092, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.end ], [ -1526674560, %for.end23 ], [ 1755684031, %for.inc21 ], [ -734049704, %for.body16 ], [ %45, %for.cond12 ], [ 1755684031, %originalBBpart240 ], [ %43, %originalBB38 ], [ %34, %if.else ], [ -1526674560, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ 197039601, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ 20053529, %for.inc ], [ -2061241098, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1419152125, i32 -1947808899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 264786258, i32 1812624431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1088320268, i32 1812624431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp6.not, i32 657649, i32 -1189883318
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %24, 0
  %25 = select i1 %cmp10, i32 1101708684, i32 2083270054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2041338010, i32 381873250
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1910070166, i32 381873250
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %p.0, %44
  %45 = select i1 %cmp15.not, i32 1552161932, i32 -1229500752
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %add = fadd float %a.0, %b.0
  %conv = fpext float %a.0 to double
  %div = fdiv double 1.000000e+00, %conv
  %add17 = fadd double %div, 1.000000e+00
  %conv18 = fptrunc double %add17 to float
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom19
  store float %add, float* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1995786335, i32 -645538126
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1228107869, i32 -645538126
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp28.not, i32 767177986, i32 -51179990
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 911796952, i32 -926584370
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom31
  %76 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %76 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv33)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1719060098, i32 -926584370
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %87 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom31alteredBB
  %88 = load float, float* %arrayidx32alteredBB, align 4
  %conv33alteredBB = fpext float %88 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv33alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
