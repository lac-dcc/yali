; ModuleID = 'build_ollvm/programs/28/1384.ll'
source_filename = "source-C-CXX/28/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sx = alloca [100 x double], align 16
  %sy = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723550551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723550551, label %for.cond
    i32 152831471, label %originalBB
    i32 1358449070, label %originalBBpart2
    i32 1889819711, label %for.body
    i32 1255382583, label %for.cond4
    i32 -1556369798, label %for.body6
    i32 1161467891, label %originalBB45
    i32 786368925, label %originalBBpart2112
    i32 1767523302, label %for.inc
    i32 -47518090, label %for.end
    i32 1810858216, label %originalBB114
    i32 650694105, label %originalBBpart2116
    i32 -1343502350, label %for.inc33
    i32 -167859244, label %for.end35
    i32 -721086005, label %for.cond36
    i32 -566015754, label %for.body38
    i32 283356224, label %for.inc42
    i32 -1338333428, label %originalBB118
    i32 515170354, label %originalBBpart2133
    i32 -945469358, label %for.end44
    i32 -1280935859, label %originalBBalteredBB
    i32 -658234785, label %originalBB45alteredBB
    i32 1421855255, label %originalBB114alteredBB
    i32 2031307055, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB118, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB45, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %78, %originalBB118 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338333428, %originalBB118alteredBB ], [ 1810858216, %originalBB114alteredBB ], [ 1161467891, %originalBB45alteredBB ], [ 152831471, %originalBBalteredBB ], [ -721086005, %originalBBpart2133 ], [ %87, %originalBB118 ], [ %77, %for.inc42 ], [ 283356224, %for.body38 ], [ %67, %for.cond36 ], [ -721086005, %for.end35 ], [ 1723550551, %for.inc33 ], [ -1343502350, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %53, %for.end ], [ 1255382583, %for.inc ], [ 1767523302, %originalBBpart2112 ], [ %43, %originalBB45 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ 1255382583, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 152831471, i32 -1280935859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1358449070, i32 -1280935859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1889819711, i32 -167859244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 -1556369798, i32 -47518090
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1161467891, i32 -658234785
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %idxprom = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom
  %32 = load double, double* %arrayidx7, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom8
  store double %32, double* %arrayidx9, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom
  %33 = load double, double* %arrayidx15, align 8
  %add = fadd double %32, %33
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %34 = load double, double* %arrayidx20, align 8
  %div = fdiv double %add, %32
  %add25 = fadd double %34, %div
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom8
  store double %add25, double* %arrayidx27, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 786368925, i32 -658234785
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1810858216, i32 1421855255
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %idxprom29 = sext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom29
  %56 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31
  store double %56, double* %arrayidx32, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 650694105, i32 1421855255
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp37, i32 -566015754, i32 -945469358
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom39
  %68 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1338333428, i32 2031307055
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 515170354, i32 2031307055
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxpromalteredBB
  %89 = load double, double* %arrayidx7alteredBB, align 8
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom8alteredBB
  store double %89, double* %arrayidx9alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxpromalteredBB
  %90 = load double, double* %arrayidx15alteredBB, align 8
  %addalteredBB = fadd double %89, %90
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom8alteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %91 = load double, double* %arrayidx20alteredBB, align 8
  %divalteredBB = fdiv double %addalteredBB, %89
  %add25alteredBB = fadd double %91, %divalteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom8alteredBB
  store double %add25alteredBB, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom29alteredBB = sext i32 %93 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom29alteredBB
  %94 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31alteredBB
  store double %94, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
