; ModuleID = 'build_ollvm/programs/37/1159.ll'
source_filename = "source-C-CXX/37/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %jfc = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %pj.0 = phi double [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %bzc.0 = phi double [ undef, %entry ], [ %bzc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1920810370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1920810370, label %for.cond
    i32 -1037827884, label %for.body
    i32 1469873792, label %for.cond2
    i32 498168211, label %for.body4
    i32 85627909, label %originalBB
    i32 -1770800259, label %originalBBpart2
    i32 -2058463776, label %for.inc
    i32 1731904434, label %for.end
    i32 1421989172, label %for.cond8
    i32 -619645195, label %for.body12
    i32 -1153698400, label %for.inc18
    i32 1302390975, label %for.end20
    i32 -1068307063, label %originalBB30
    i32 -1230083443, label %originalBBpart238
    i32 -522684053, label %for.inc25
    i32 -1612134874, label %originalBB40
    i32 -1493264596, label %originalBBpart246
    i32 -1374332688, label %for.end27
    i32 -2120497331, label %originalBBalteredBB
    i32 1561871087, label %originalBB30alteredBB
    i32 -299954943, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB40, %for.inc25, %originalBBpart238, %originalBB30, %for.end20, %for.inc18, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %59, %originalBB40 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB40 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB30 ], [ %m.0, %for.end20 ], [ %30, %for.inc18 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ 0, %for.end ], [ %24, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %pj.0.be = phi double [ %pj.0, %loopEntry ], [ %pj.0, %originalBB40alteredBB ], [ %pj.0, %originalBB30alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBBpart246 ], [ %pj.0, %originalBB40 ], [ %pj.0, %for.inc25 ], [ %pj.0, %originalBBpart238 ], [ %pj.0, %originalBB30 ], [ %pj.0, %for.end20 ], [ %pj.0, %for.inc18 ], [ %pj.0, %for.body12 ], [ %pj.0, %for.cond8 ], [ %div, %for.end ], [ %pj.0, %for.inc ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.body4 ], [ %pj.0, %for.cond2 ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %bzc.0.be = phi double [ %bzc.0, %loopEntry ], [ %bzc.0, %originalBB40alteredBB ], [ %bzc.0, %originalBB30alteredBB ], [ %bzc.0, %originalBBalteredBB ], [ %bzc.0, %originalBBpart246 ], [ %bzc.0, %originalBB40 ], [ %bzc.0, %for.inc25 ], [ %bzc.0, %originalBBpart238 ], [ %bzc.0, %originalBB30 ], [ %bzc.0, %for.end20 ], [ %bzc.0, %for.inc18 ], [ %add17, %for.body12 ], [ %bzc.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %bzc.0, %for.inc ], [ %bzc.0, %originalBBpart2 ], [ %bzc.0, %originalBB ], [ %bzc.0, %for.body4 ], [ %bzc.0, %for.cond2 ], [ %bzc.0, %for.body ], [ %bzc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1612134874, %originalBB40alteredBB ], [ -1068307063, %originalBB30alteredBB ], [ 85627909, %originalBBalteredBB ], [ -1920810370, %originalBBpart246 ], [ %68, %originalBB40 ], [ %58, %for.inc25 ], [ -522684053, %originalBBpart238 ], [ %49, %originalBB30 ], [ %39, %for.end20 ], [ 1421989172, %for.inc18 ], [ -1153698400, %for.body12 ], [ %28, %for.cond8 ], [ 1421989172, %for.end ], [ 1469873792, %for.inc ], [ -2058463776, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1469873792, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1374332688, i32 -1037827884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp3.not = icmp sgt i32 %m.0, %3
  %4 = select i1 %cmp3.not, i32 1731904434, i32 498168211
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 85627909, i32 -2120497331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %14 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %14
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1770800259, i32 -2120497331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv = sitofp i32 %25 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp10.not = icmp sgt i32 %m.0, %27
  %28 = select i1 %cmp10.not, i32 1302390975, i32 -619645195
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom13
  %29 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %29, %pj.0
  %square = fmul double %sub15, %sub15
  %add17 = fadd double %bzc.0, %square
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1068307063, i32 1561871087
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %40 to double
  %div22 = fdiv double %bzc.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1230083443, i32 1561871087
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1612134874, i32 -299954943
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1493264596, i32 -299954943
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %69 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %69
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %70 to double
  %div22alteredBB = fdiv double %bzc.0, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
