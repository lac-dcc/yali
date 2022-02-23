; ModuleID = 'build_ollvm/programs/69/634.ll'
source_filename = "source-C-CXX/69/634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %dtmax.0 = phi double [ 0.000000e+00, %entry ], [ %dtmax.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463990823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463990823, label %for.cond
    i32 1060946231, label %for.body
    i32 118344160, label %for.inc
    i32 -328099929, label %originalBB
    i32 -2057748642, label %originalBBpart2
    i32 634291379, label %for.end
    i32 1027414598, label %for.cond4
    i32 -501144970, label %for.body6
    i32 1500007266, label %for.cond7
    i32 1910027375, label %for.body9
    i32 894060848, label %if.then
    i32 1036655814, label %originalBB40
    i32 1907457374, label %originalBBpart242
    i32 -2125302658, label %if.end
    i32 1966872880, label %for.inc25
    i32 -2134632283, label %for.end27
    i32 1343223641, label %originalBB44
    i32 44325579, label %originalBBpart246
    i32 -1940756399, label %for.inc28
    i32 1240530219, label %for.end30
    i32 -846495809, label %originalBBalteredBB
    i32 -1961768718, label %originalBB40alteredBB
    i32 -165655683, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart246, %originalBB44, %for.end27, %for.inc25, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB44alteredBB ], [ %dt.0, %originalBB40alteredBB ], [ %dt.0, %originalBBalteredBB ], [ %dt.0, %for.inc28 ], [ %dt.0, %originalBBpart246 ], [ %dt.0, %originalBB44 ], [ %dt.0, %for.end27 ], [ %dt.0, %for.inc25 ], [ %dt.0, %if.end ], [ %dt.0, %originalBBpart242 ], [ %dt.0, %originalBB40 ], [ %dt.0, %if.then ], [ %call23, %for.body9 ], [ %dt.0, %for.cond7 ], [ %dt.0, %for.body6 ], [ %dt.0, %for.cond4 ], [ %dt.0, %for.end ], [ %dt.0, %originalBBpart2 ], [ %dt.0, %originalBB ], [ %dt.0, %for.inc ], [ %dt.0, %for.body ], [ %dt.0, %for.cond ]
  %dtmax.0.be = phi double [ %dtmax.0, %loopEntry ], [ %dtmax.0, %originalBB44alteredBB ], [ %dt.0, %originalBB40alteredBB ], [ %dtmax.0, %originalBBalteredBB ], [ %dtmax.0, %for.inc28 ], [ %dtmax.0, %originalBBpart246 ], [ %dtmax.0, %originalBB44 ], [ %dtmax.0, %for.end27 ], [ %dtmax.0, %for.inc25 ], [ %dtmax.0, %if.end ], [ %dtmax.0, %originalBBpart242 ], [ %dt.0, %originalBB40 ], [ %dtmax.0, %if.then ], [ %dtmax.0, %for.body9 ], [ %dtmax.0, %for.cond7 ], [ %dtmax.0, %for.body6 ], [ %dtmax.0, %for.cond4 ], [ %dtmax.0, %for.end ], [ %dtmax.0, %originalBBpart2 ], [ %dtmax.0, %originalBB ], [ %dtmax.0, %for.inc ], [ %dtmax.0, %for.body ], [ %dtmax.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %76, %originalBBalteredBB ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %11, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end27 ], [ %56, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %.neg, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1343223641, %originalBB44alteredBB ], [ 1036655814, %originalBB40alteredBB ], [ -328099929, %originalBBalteredBB ], [ 1027414598, %for.inc28 ], [ -1940756399, %originalBBpart246 ], [ %74, %originalBB44 ], [ %65, %for.end27 ], [ 1500007266, %for.inc25 ], [ 1966872880, %if.end ], [ -2125302658, %originalBBpart242 ], [ %55, %originalBB40 ], [ %46, %if.then ], [ %37, %for.body9 ], [ %25, %for.cond7 ], [ 1500007266, %for.body6 ], [ %23, %for.cond4 ], [ 1027414598, %for.end ], [ -1463990823, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 118344160, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 1060946231, i32 634291379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -328099929, i32 -846495809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %m.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2057748642, i32 -846495809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -501144970, i32 1240530219
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 1910027375, i32 -2134632283
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %26 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %27 = load double, double* %arrayidx13, align 8
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10
  %28 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12
  %29 = load double, double* %arrayidx19, align 8
  %30 = insertelement <2 x double> poison, double %26, i32 0
  %31 = insertelement <2 x double> %30, double %28, i32 1
  %32 = insertelement <2 x double> poison, double %27, i32 0
  %33 = insertelement <2 x double> %32, double %29, i32 1
  %34 = fsub <2 x double> %31, %33
  %35 = fmul <2 x double> %34, %34
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %35, %shift
  %add22 = extractelement <2 x double> %36, i32 0
  %call23 = call double @sqrt(double %add22) #3
  %cmp24 = fcmp olt double %dtmax.0, %call23
  %37 = select i1 %cmp24, i32 894060848, i32 -2125302658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1036655814, i32 -1961768718
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1907457374, i32 -1961768718
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1343223641, i32 -165655683
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 44325579, i32 -165655683
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %dtmax.0)
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
