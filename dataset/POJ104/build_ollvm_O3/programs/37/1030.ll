; ModuleID = 'build_ollvm/programs/37/1030.ll'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca [101 x double*], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245419678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245419678, label %for.cond
    i32 -343067628, label %originalBB
    i32 -926230474, label %originalBBpart2
    i32 -1424222054, label %for.body
    i32 1215915735, label %originalBB30
    i32 -1210115853, label %originalBBpart232
    i32 2072014030, label %for.cond2
    i32 1520905524, label %for.body5
    i32 -404099210, label %originalBB34
    i32 -1052097377, label %originalBBpart240
    i32 -1232150237, label %for.inc
    i32 -1161139565, label %for.end
    i32 437652818, label %for.cond12
    i32 -553915067, label %for.body16
    i32 -1368099898, label %originalBB42
    i32 -1639088052, label %originalBBpart258
    i32 809055703, label %for.inc21
    i32 -180144791, label %for.end23
    i32 116566713, label %for.inc27
    i32 -72820101, label %for.end29
    i32 -81311999, label %originalBBalteredBB
    i32 -999303695, label %originalBB30alteredBB
    i32 1006637902, label %originalBB34alteredBB
    i32 1122088474, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end23, %for.inc21, %originalBBpart258, %originalBB42, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart240, %originalBB34, %for.body5, %for.cond2, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB42alteredBB ], [ %addalteredBB, %originalBB34alteredBB ], [ 0.000000e+00, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc27 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond12 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart240 ], [ %add, %originalBB34 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart232 ], [ 0.000000e+00, %originalBB30 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add20alteredBB, %originalBB42alteredBB ], [ %s.0, %originalBB34alteredBB ], [ 0.000000e+00, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc27 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart258 ], [ %add20, %originalBB42 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB34 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart232 ], [ 0.000000e+00, %originalBB30 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc27 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1368099898, %originalBB42alteredBB ], [ -404099210, %originalBB34alteredBB ], [ 1215915735, %originalBB30alteredBB ], [ -343067628, %originalBBalteredBB ], [ -245419678, %for.inc27 ], [ 116566713, %for.end23 ], [ 437652818, %for.inc21 ], [ 809055703, %originalBBpart258 ], [ %83, %originalBB42 ], [ %72, %for.body16 ], [ %63, %for.cond12 ], [ 437652818, %for.end ], [ 2072014030, %for.inc ], [ -1232150237, %originalBBpart240 ], [ %59, %originalBB34 ], [ %48, %for.body5 ], [ %39, %for.cond2 ], [ 2072014030, %originalBBpart232 ], [ %37, %originalBB30 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -343067628, i32 -81311999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -926230474, i32 -81311999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1424222054, i32 -72820101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1215915735, i32 -999303695
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1210115853, i32 -999303695
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %38 = load double, double* %n, align 8
  %cmp3 = fcmp ogt double %38, %conv
  %39 = select i1 %cmp3, i32 1520905524, i32 -1161139565
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -404099210, i32 1006637902
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom
  %49 = bitcast double** %arrayidx to i8**
  store i8* %call6, i8** %49, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call6)
  %.cast21 = bitcast i8* %call6 to double*
  %50 = load double, double* %.cast21, align 8
  %add = fadd double %a.0, %50
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1052097377, i32 1006637902
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load double, double* %n, align 8
  %div = fdiv double %a.0, %61
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %j.0 to double
  %62 = load double, double* %n, align 8
  %cmp14 = fcmp ogt double %62, %conv13
  %63 = select i1 %cmp14, i32 -553915067, i32 -180144791
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1368099898, i32 1122088474
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom17
  %73 = load double*, double** %arrayidx18, align 8
  %74 = load double, double* %73, align 8
  %sub = fsub double %74, %a.0
  %square20 = fmul double %sub, %sub
  %add20 = fadd double %s.0, %square20
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1639088052, i32 1122088474
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %85 = load double, double* %n, align 8
  %div24 = fdiv double %s.0, %85
  %call25 = call double @sqrt(double %div24) #4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxpromalteredBB
  %87 = bitcast double** %arrayidxalteredBB to i8**
  store i8* %call6alteredBB, i8** %87, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call6alteredBB)
  %.cast = bitcast i8* %call6alteredBB to double*
  %88 = load double, double* %.cast, align 8
  %addalteredBB = fadd double %a.0, %88
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom17alteredBB
  %89 = load double*, double** %arrayidx18alteredBB, align 8
  %90 = load double, double* %89, align 8
  %_43 = fsub double %90, %a.0
  %square = fmul double %_43, %_43
  %add20alteredBB = fadd double %s.0, %square
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
