; ModuleID = 'build_ollvm/programs/37/139.ll'
source_filename = "source-C-CXX/37/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %0 = bitcast [1001 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %0, i8 0, i64 8008, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mean.0 = phi double [ undef, %entry ], [ %mean.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1516554237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516554237, label %for.cond
    i32 1635492269, label %originalBB
    i32 -379466839, label %originalBBpart2
    i32 537182753, label %for.body
    i32 1087588943, label %for.cond2
    i32 -649453243, label %for.body4
    i32 -1329489532, label %for.inc
    i32 903777742, label %for.end
    i32 -76242019, label %for.cond10
    i32 -27578977, label %for.body13
    i32 -1131077601, label %originalBB30
    i32 934091147, label %originalBBpart262
    i32 -1630884715, label %for.inc20
    i32 -1517345707, label %originalBB64
    i32 -300886853, label %originalBBpart272
    i32 -1193781643, label %for.end22
    i32 1430048558, label %originalBB74
    i32 -1749383955, label %originalBBpart280
    i32 -973498544, label %for.inc27
    i32 535423590, label %for.end29
    i32 1552008959, label %originalBBalteredBB
    i32 -1942119147, label %originalBB30alteredBB
    i32 -572516448, label %originalBB64alteredBB
    i32 1957349262, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart280, %originalBB74, %for.end22, %originalBBpart272, %originalBB64, %for.inc20, %originalBBpart262, %originalBB30, %for.body13, %for.cond10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %86, %originalBB64alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart272 ], [ %56, %originalBB64 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mean.0.be = phi double [ %mean.0, %loopEntry ], [ %mean.0, %originalBB74alteredBB ], [ %mean.0, %originalBB64alteredBB ], [ %mean.0, %originalBB30alteredBB ], [ %mean.0, %originalBBalteredBB ], [ %mean.0, %for.inc27 ], [ %mean.0, %originalBBpart280 ], [ %mean.0, %originalBB74 ], [ %mean.0, %for.end22 ], [ %mean.0, %originalBBpart272 ], [ %mean.0, %originalBB64 ], [ %mean.0, %for.inc20 ], [ %mean.0, %originalBBpart262 ], [ %mean.0, %originalBB30 ], [ %mean.0, %for.body13 ], [ %mean.0, %for.cond10 ], [ %div, %for.end ], [ %mean.0, %for.inc ], [ %mean.0, %for.body4 ], [ %mean.0, %for.cond2 ], [ %mean.0, %for.body ], [ %mean.0, %originalBBpart2 ], [ %mean.0, %originalBB ], [ %mean.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %add19alteredBB, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart262 ], [ %add19, %originalBB30 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430048558, %originalBB74alteredBB ], [ -1517345707, %originalBB64alteredBB ], [ -1131077601, %originalBB30alteredBB ], [ 1635492269, %originalBBalteredBB ], [ 1516554237, %for.inc27 ], [ -973498544, %originalBBpart280 ], [ %84, %originalBB74 ], [ %74, %for.end22 ], [ -76242019, %originalBBpart272 ], [ %65, %originalBB64 ], [ %55, %for.inc20 ], [ -1630884715, %originalBBpart262 ], [ %46, %originalBB30 ], [ %36, %for.body13 ], [ %27, %for.cond10 ], [ -76242019, %for.end ], [ 1087588943, %for.inc ], [ -1329489532, %for.body4 ], [ %22, %for.cond2 ], [ 1087588943, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1635492269, i32 1552008959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -379466839, i32 1552008959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 537182753, i32 535423590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -649453243, i32 903777742
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %23 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %conv = sitofp i32 %25 to double
  %div = fdiv double %sum.0, %conv
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom8
  store double -1.000000e+00, double* %arrayidx9, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp11, i32 -27578977, i32 -1193781643
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1131077601, i32 -1942119147
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom14
  %37 = load double, double* %arrayidx15, align 8
  %sub = fsub double %37, %mean.0
  %mul = fmul double %sub, %sub
  %add19 = fadd double %sum.0, %mul
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 934091147, i32 -1942119147
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1517345707, i32 -572516448
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -300886853, i32 -572516448
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1430048558, i32 1957349262
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %conv23 = sitofp i32 %75 to double
  %div24 = fdiv double %sum.0, %conv23
  %call25 = call double @sqrt(double %div24) #4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call25)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1749383955, i32 1957349262
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %85 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double %85, %mean.0
  %mulalteredBB = fmul double %_, %_
  %add19alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %conv23alteredBB = sitofp i32 %87 to double
  %div24alteredBB = fdiv double %sum.0, %conv23alteredBB
  %call25alteredBB = call double @sqrt(double %div24alteredBB) #4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call25alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
