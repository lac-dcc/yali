; ModuleID = 'build_ollvm/programs/37/1431.ll'
source_filename = "source-C-CXX/37/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %psum.0 = phi double [ undef, %entry ], [ %psum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380347912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380347912, label %for.cond
    i32 2094695738, label %for.body
    i32 1266840179, label %for.cond2
    i32 -1501147053, label %for.body4
    i32 -431675257, label %for.inc
    i32 49356077, label %for.end
    i32 31194715, label %for.cond8
    i32 -540330337, label %for.body11
    i32 832201480, label %originalBB
    i32 -476395666, label %originalBBpart2
    i32 -230779338, label %for.inc16
    i32 594541194, label %originalBB34
    i32 -846218457, label %originalBBpart237
    i32 -98233682, label %for.end18
    i32 523211597, label %originalBB39
    i32 -1687988217, label %originalBBpart257
    i32 -128689202, label %for.inc23
    i32 -446260442, label %for.end25
    i32 1785476232, label %originalBB59
    i32 561667545, label %originalBBpart261
    i32 1774219952, label %originalBBalteredBB
    i32 -941174447, label %originalBB34alteredBB
    i32 2011192665, label %originalBB39alteredBB
    i32 417579811, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end25, %for.inc23, %originalBBpart257, %originalBB39, %for.end18, %originalBBpart237, %originalBB34, %for.inc16, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end25 ], [ %64, %for.inc23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %84, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart237 ], [ %.neg, %originalBB34 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB59alteredBB ], [ %ave.0, %originalBB39alteredBB ], [ %ave.0, %originalBB34alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB59 ], [ %ave.0, %for.end25 ], [ %ave.0, %for.inc23 ], [ %ave.0, %originalBBpart257 ], [ %ave.0, %originalBB39 ], [ %ave.0, %for.end18 ], [ %ave.0, %originalBBpart237 ], [ %ave.0, %originalBB34 ], [ %ave.0, %for.inc16 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond8 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %psum.0.be = phi double [ %psum.0, %loopEntry ], [ %psum.0, %originalBB59alteredBB ], [ %psum.0, %originalBB39alteredBB ], [ %psum.0, %originalBB34alteredBB ], [ %add15alteredBB, %originalBBalteredBB ], [ %psum.0, %originalBB59 ], [ %psum.0, %for.end25 ], [ %psum.0, %for.inc23 ], [ %psum.0, %originalBBpart257 ], [ %psum.0, %originalBB39 ], [ %psum.0, %for.end18 ], [ %psum.0, %originalBBpart237 ], [ %psum.0, %originalBB34 ], [ %psum.0, %for.inc16 ], [ %psum.0, %originalBBpart2 ], [ %add15, %originalBB ], [ %psum.0, %for.body11 ], [ %psum.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %psum.0, %for.inc ], [ %psum.0, %for.body4 ], [ %psum.0, %for.cond2 ], [ %psum.0, %for.body ], [ %psum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1785476232, %originalBB59alteredBB ], [ 523211597, %originalBB39alteredBB ], [ 594541194, %originalBB34alteredBB ], [ 832201480, %originalBBalteredBB ], [ %82, %originalBB59 ], [ %73, %for.end25 ], [ -380347912, %for.inc23 ], [ -128689202, %originalBBpart257 ], [ %63, %originalBB39 ], [ %53, %for.end18 ], [ 31194715, %originalBBpart237 ], [ %44, %originalBB34 ], [ %35, %for.inc16 ], [ -230779338, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body11 ], [ %7, %for.cond8 ], [ 31194715, %for.end ], [ 1266840179, %for.inc ], [ -431675257, %for.body4 ], [ %3, %for.cond2 ], [ 1266840179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2094695738, i32 -446260442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1501147053, i32 49356077
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv = sitofp i32 %5 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp9, i32 -540330337, i32 -98233682
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 832201480, i32 1774219952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom12
  %17 = load double, double* %arrayidx13, align 8
  %sub = fsub double %17, %ave.0
  %square16 = fmul double %sub, %sub
  %add15 = fadd double %psum.0, %square16
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -476395666, i32 1774219952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 594541194, i32 -941174447
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -846218457, i32 -941174447
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 523211597, i32 2011192665
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %54 to double
  %div20 = fdiv double %psum.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1687988217, i32 2011192665
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1785476232, i32 417579811
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 561667545, i32 417579811
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom12alteredBB
  %83 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %83, %ave.0
  %square = fmul double %_, %_
  %add15alteredBB = fadd double %psum.0, %square
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %85 to double
  %div20alteredBB = fdiv double %psum.0, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call21alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
