; ModuleID = 'build_ollvm/programs/28/1864.ll'
source_filename = "source-C-CXX/28/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f1.0 = phi float [ 1.000000e+00, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi float [ 1.000000e+00, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571234395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571234395, label %for.cond
    i32 -740416163, label %originalBB
    i32 -1788994289, label %originalBBpart2
    i32 -1427869632, label %for.body
    i32 756564211, label %for.cond7
    i32 -212921459, label %for.body13
    i32 -591411975, label %for.inc
    i32 1599863394, label %originalBB33
    i32 231004317, label %originalBBpart237
    i32 -223072468, label %for.end
    i32 -374402922, label %originalBB39
    i32 2043616873, label %originalBBpart241
    i32 -928625304, label %for.inc18
    i32 1980299444, label %for.end20
    i32 -116182507, label %originalBB43
    i32 -305114921, label %originalBBpart245
    i32 -1602284295, label %for.cond21
    i32 1675881427, label %for.body24
    i32 -833466387, label %for.inc30
    i32 879472932, label %for.end32
    i32 1571009110, label %originalBB47
    i32 1322411885, label %originalBBpart249
    i32 1089992039, label %originalBBalteredBB
    i32 -56398342, label %originalBB33alteredBB
    i32 -974200341, label %originalBB39alteredBB
    i32 264450361, label %originalBB43alteredBB
    i32 1696423223, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB47, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart245, %originalBB43, %for.end20, %for.inc18, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body13, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %37, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end32 ], [ %88, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %i.0, %for.end20 ], [ %65, %for.inc18 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f1.0.be = phi float [ %f1.0, %loopEntry ], [ %f1.0, %originalBB47alteredBB ], [ %f1.0, %originalBB43alteredBB ], [ 1.000000e+00, %originalBB39alteredBB ], [ %f1.0, %originalBB33alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %originalBB47 ], [ %f1.0, %for.end32 ], [ %f1.0, %for.inc30 ], [ %f1.0, %for.body24 ], [ %f1.0, %for.cond21 ], [ %f1.0, %originalBBpart245 ], [ %f1.0, %originalBB43 ], [ %f1.0, %for.end20 ], [ %f1.0, %for.inc18 ], [ %f1.0, %originalBBpart241 ], [ 1.000000e+00, %originalBB39 ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart237 ], [ %f1.0, %originalBB33 ], [ %f1.0, %for.inc ], [ %f2.0, %for.body13 ], [ %f1.0, %for.cond7 ], [ %f1.0, %for.body ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.cond ]
  %f2.0.be = phi float [ %f2.0, %loopEntry ], [ %f2.0, %originalBB47alteredBB ], [ %f2.0, %originalBB43alteredBB ], [ 1.000000e+00, %originalBB39alteredBB ], [ %f2.0, %originalBB33alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBB47 ], [ %f2.0, %for.end32 ], [ %f2.0, %for.inc30 ], [ %f2.0, %for.body24 ], [ %f2.0, %for.cond21 ], [ %f2.0, %originalBBpart245 ], [ %f2.0, %originalBB43 ], [ %f2.0, %for.end20 ], [ %f2.0, %for.inc18 ], [ %f2.0, %originalBBpart241 ], [ 1.000000e+00, %originalBB39 ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart237 ], [ %f2.0, %originalBB33 ], [ %f2.0, %for.inc ], [ %add, %for.body13 ], [ %f2.0, %for.cond7 ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571009110, %originalBB47alteredBB ], [ -116182507, %originalBB43alteredBB ], [ -374402922, %originalBB39alteredBB ], [ 1599863394, %originalBB33alteredBB ], [ -740416163, %originalBBalteredBB ], [ %106, %originalBB47 ], [ %97, %for.end32 ], [ -1602284295, %for.inc30 ], [ -833466387, %for.body24 ], [ %85, %for.cond21 ], [ -1602284295, %originalBBpart245 ], [ %83, %originalBB43 ], [ %74, %for.end20 ], [ 1571234395, %for.inc18 ], [ -928625304, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %for.end ], [ 756564211, %originalBBpart237 ], [ %46, %originalBB33 ], [ %36, %for.inc ], [ -591411975, %for.body13 ], [ %25, %for.cond7 ], [ 756564211, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -740416163, i32 1089992039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1788994289, i32 1089992039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1427869632, i32 1980299444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %1, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp11.not, i32 -223072468, i32 -212921459
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %add = fadd float %f1.0, %f2.0
  %div = fdiv float %add, %f2.0
  %26 = add i32 %i.0, -1
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %27 = load float, float* %arrayidx16, align 4
  %add17 = fadd float %div, %27
  store float %add17, float* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1599863394, i32 -56398342
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 231004317, i32 -56398342
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -374402922, i32 -974200341
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2043616873, i32 -974200341
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -116182507, i32 264450361
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -305114921, i32 264450361
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp22.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp22.not, i32 879472932, i32 1675881427
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %87 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %87 to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1571009110, i32 1696423223
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1322411885, i32 1696423223
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
