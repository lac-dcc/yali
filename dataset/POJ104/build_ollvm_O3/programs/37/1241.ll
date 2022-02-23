; ModuleID = 'build_ollvm/programs/37/1241.ll'
source_filename = "source-C-CXX/37/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %fc.0 = phi double [ undef, %entry ], [ %fc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877829011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877829011, label %for.cond
    i32 2024646084, label %originalBB
    i32 -155881381, label %originalBBpart2
    i32 73249402, label %for.body
    i32 -130106228, label %for.cond2
    i32 1190120516, label %for.body4
    i32 -1290552518, label %for.inc
    i32 332893880, label %originalBB26
    i32 1843952568, label %originalBBpart232
    i32 -775446033, label %for.end
    i32 2108118724, label %for.cond8
    i32 81932775, label %for.body11
    i32 -508669957, label %originalBB34
    i32 -1235234818, label %originalBBpart246
    i32 -399457269, label %for.inc16
    i32 -1249335056, label %for.end18
    i32 304587365, label %for.inc23
    i32 805456169, label %for.end25
    i32 -1148590500, label %originalBBalteredBB
    i32 568473719, label %originalBB26alteredBB
    i32 57912873, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %originalBBpart246, %originalBB34, %for.body11, %for.cond8, %for.end, %originalBBpart232, %originalBB26, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc23 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %67, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %for.end18 ], [ %64, %for.inc16 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart232 ], [ %32, %originalBB26 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB34alteredBB ], [ %ave.0, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc23 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %originalBBpart246 ], [ %ave.0, %originalBB34 ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond8 ], [ %div, %for.end ], [ %ave.0, %originalBBpart232 ], [ %ave.0, %originalBB26 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %fc.0.be = phi double [ %fc.0, %loopEntry ], [ %add15alteredBB, %originalBB34alteredBB ], [ %fc.0, %originalBB26alteredBB ], [ %fc.0, %originalBBalteredBB ], [ %fc.0, %for.inc23 ], [ %call21, %for.end18 ], [ %fc.0, %for.inc16 ], [ %fc.0, %originalBBpart246 ], [ %add15, %originalBB34 ], [ %fc.0, %for.body11 ], [ %fc.0, %for.cond8 ], [ %fc.0, %for.end ], [ %fc.0, %originalBBpart232 ], [ %fc.0, %originalBB26 ], [ %fc.0, %for.inc ], [ %fc.0, %for.body4 ], [ %fc.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %fc.0, %originalBBpart2 ], [ %fc.0, %originalBB ], [ %fc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -508669957, %originalBB34alteredBB ], [ 332893880, %originalBB26alteredBB ], [ 2024646084, %originalBBalteredBB ], [ 877829011, %for.inc23 ], [ 304587365, %for.end18 ], [ 2108118724, %for.inc16 ], [ -399457269, %originalBBpart246 ], [ %63, %originalBB34 ], [ %53, %for.body11 ], [ %44, %for.cond8 ], [ 2108118724, %for.end ], [ -130106228, %originalBBpart232 ], [ %41, %originalBB26 ], [ %31, %for.inc ], [ -1290552518, %for.body4 ], [ %21, %for.cond2 ], [ -130106228, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2024646084, i32 -1148590500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -155881381, i32 -1148590500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 73249402, i32 805456169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp3, i32 1190120516, i32 -775446033
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 332893880, i32 568473719
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1843952568, i32 568473719
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp9, i32 81932775, i32 -1249335056
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -508669957, i32 57912873
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %sub = fsub double %54, %ave.0
  %square17 = fmul double %sub, %sub
  %add15 = fadd double %fc.0, %square17
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1235234818, i32 57912873
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %65 to double
  %div20 = fdiv double %fc.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %68 = load double, double* %arrayidx13alteredBB, align 8
  %subalteredBB = fsub double %68, %ave.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add15alteredBB = fadd double %fc.0, %square
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
