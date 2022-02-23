; ModuleID = 'build_ollvm/programs/66/1861.ll'
source_filename = "source-C-CXX/66/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  %2 = load i32, i32* %n, align 4
  %mul2 = shl nsw i32 %2, 1
  %3 = add i32 %mul2, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 267854455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267854455, label %for.cond
    i32 -1455765896, label %for.body
    i32 1921574194, label %for.inc
    i32 -2041064212, label %originalBB
    i32 1553008355, label %originalBBpart2
    i32 32650711, label %for.end
    i32 -36096969, label %for.cond5
    i32 -78980684, label %for.body8
    i32 1201475302, label %originalBB48
    i32 692764909, label %originalBBpart256
    i32 1396255952, label %for.inc16
    i32 -1543030759, label %for.end18
    i32 1839910674, label %for.cond19
    i32 -1578620487, label %for.body22
    i32 -715704696, label %if.then
    i32 -2103949825, label %if.else
    i32 291158670, label %if.then32
    i32 865818269, label %if.else34
    i32 -338393763, label %if.end
    i32 -190548410, label %originalBB58
    i32 -352508151, label %originalBBpart260
    i32 802598549, label %if.end36
    i32 1022507436, label %for.inc37
    i32 -800990133, label %originalBB62
    i32 -981993973, label %originalBBpart266
    i32 -1179911535, label %for.end39
    i32 1024423449, label %originalBBalteredBB
    i32 -1422880007, label %originalBB48alteredBB
    i32 -1923427685, label %originalBB58alteredBB
    i32 990977950, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB62, %for.inc37, %if.end36, %originalBBpart260, %originalBB58, %if.end, %if.else34, %if.then32, %if.else, %if.then, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart256, %originalBB48, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg19, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %78, %originalBB62 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %46, %for.inc16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB62 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %if.end ], [ %z.0, %if.else34 ], [ %z.0, %if.then32 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %sub25, %for.body22 ], [ %z.0, %for.cond19 ], [ %z.0, %for.end18 ], [ %z.0, %for.inc16 ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB48 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -800990133, %originalBB62alteredBB ], [ -190548410, %originalBB58alteredBB ], [ 1201475302, %originalBB48alteredBB ], [ -2041064212, %originalBBalteredBB ], [ 1839910674, %originalBBpart266 ], [ %87, %originalBB62 ], [ %77, %for.inc37 ], [ 1022507436, %if.end36 ], [ 802598549, %originalBBpart260 ], [ %68, %originalBB58 ], [ %59, %if.end ], [ -338393763, %if.else34 ], [ -338393763, %if.then32 ], [ %50, %if.else ], [ 802598549, %if.then ], [ %49, %for.body22 ], [ %47, %for.cond19 ], [ 1839910674, %for.end18 ], [ -36096969, %for.inc16 ], [ 1396255952, %originalBBpart256 ], [ %45, %originalBB48 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ -36096969, %for.end ], [ 267854455, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1921574194, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1455765896, i32 32650711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2041064212, i32 1024423449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1553008355, i32 1024423449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %3
  %24 = select i1 %cmp6, i32 -78980684, i32 -1543030759
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1201475302, i32 -1422880007
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9
  %35 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom11
  %36 = load double, double* %arrayidx12, align 8
  %div13 = fdiv double %35, %36
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom11
  store double %div13, double* %arrayidx15, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 692764909, i32 -1422880007
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %3
  %47 = select i1 %cmp20, i32 -1578620487, i32 -1179911535
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom23
  %48 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %48, %div
  %cmp26 = fcmp ogt double %sub25, 5.000000e-02
  %49 = select i1 %cmp26, i32 -715704696, i32 -2103949825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = fcmp olt double %z.0, -5.000000e-02
  %50 = select i1 %cmp30, i32 291158670, i32 865818269
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -190548410, i32 -1923427685
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -352508151, i32 -1923427685
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -800990133, i32 990977950
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 2
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -981993973, i32 990977950
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %.neg to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9alteredBB
  %88 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom11alteredBB
  %89 = load double, double* %arrayidx12alteredBB, align 8
  %div13alteredBB = fdiv double %88, %89
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom11alteredBB
  store double %div13alteredBB, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
