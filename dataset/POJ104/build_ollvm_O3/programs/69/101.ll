; ModuleID = 'build_ollvm/programs/69/101.ll'
source_filename = "source-C-CXX/69/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %totle.0 = phi double [ 0.000000e+00, %entry ], [ %totle.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1347810350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1347810350, label %for.cond
    i32 1317178125, label %for.body
    i32 -1316000453, label %for.inc
    i32 1716809532, label %originalBB
    i32 1570707302, label %originalBBpart2
    i32 586219479, label %for.end
    i32 646597555, label %originalBB65
    i32 1405730455, label %originalBBpart267
    i32 1953732458, label %for.cond4
    i32 370645251, label %for.body6
    i32 631456276, label %for.cond7
    i32 -1861015532, label %originalBB69
    i32 2038901820, label %originalBBpart271
    i32 -1508083785, label %for.body9
    i32 450936327, label %if.then
    i32 2033161646, label %if.end
    i32 -1632227740, label %for.inc54
    i32 1640472592, label %for.end56
    i32 312127320, label %for.inc57
    i32 2140986398, label %originalBB73
    i32 -266285477, label %originalBBpart286
    i32 1734840436, label %for.end59
    i32 1773514437, label %originalBBalteredBB
    i32 -106732047, label %originalBB65alteredBB
    i32 270001728, label %originalBB69alteredBB
    i32 1862289807, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body9, %originalBBpart271, %originalBB69, %for.cond7, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %104, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %105, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart286 ], [ %94, %originalBB73 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %84, %for.inc54 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond7 ], [ 0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %totle.0.be = phi double [ %totle.0, %loopEntry ], [ %totle.0, %originalBB73alteredBB ], [ %totle.0, %originalBB69alteredBB ], [ %totle.0, %originalBB65alteredBB ], [ %totle.0, %originalBBalteredBB ], [ %totle.0, %originalBBpart286 ], [ %totle.0, %originalBB73 ], [ %totle.0, %for.inc57 ], [ %totle.0, %for.end56 ], [ %totle.0, %for.inc54 ], [ %totle.0, %if.end ], [ %add53, %if.then ], [ %totle.0, %for.body9 ], [ %totle.0, %originalBBpart271 ], [ %totle.0, %originalBB69 ], [ %totle.0, %for.cond7 ], [ %totle.0, %for.body6 ], [ %totle.0, %for.cond4 ], [ %totle.0, %originalBBpart267 ], [ %totle.0, %originalBB65 ], [ %totle.0, %for.end ], [ %totle.0, %originalBBpart2 ], [ %totle.0, %originalBB ], [ %totle.0, %for.inc ], [ %totle.0, %for.body ], [ %totle.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140986398, %originalBB73alteredBB ], [ -1861015532, %originalBB69alteredBB ], [ 646597555, %originalBB65alteredBB ], [ 1716809532, %originalBBalteredBB ], [ 1953732458, %originalBBpart286 ], [ %103, %originalBB73 ], [ %93, %for.inc57 ], [ 312127320, %for.end56 ], [ 631456276, %for.inc54 ], [ -1632227740, %if.end ], [ 2033161646, %if.then ], [ %72, %for.body9 ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %49, %for.cond7 ], [ 631456276, %for.body6 ], [ %40, %for.cond4 ], [ 1953732458, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.end ], [ -1347810350, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1316000453, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1317178125, i32 586219479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 1716809532, i32 1773514437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1570707302, i32 1773514437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 646597555, i32 -106732047
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1405730455, i32 -106732047
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %a.0, %39
  %40 = select i1 %cmp5, i32 370645251, i32 1734840436
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1861015532, i32 270001728
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %b.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2038901820, i32 270001728
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1508083785, i32 1640472592
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12
  %62 = load double, double* %arrayidx13, align 8
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom10
  %63 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx22, align 8
  %65 = insertelement <2 x double> poison, double %61, i32 0
  %66 = insertelement <2 x double> %65, double %63, i32 1
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %70, %shift
  %add = extractelement <2 x double> %71, i32 0
  %cmp30 = fcmp ogt double %add, %totle.0
  %72 = select i1 %cmp30, i32 450936327, i32 2033161646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom31
  %73 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom33
  %74 = load double, double* %arrayidx34, align 8
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom31
  %75 = load double, double* %arrayidx43, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom33
  %76 = load double, double* %arrayidx45, align 8
  %77 = insertelement <2 x double> poison, double %73, i32 0
  %78 = insertelement <2 x double> %77, double %75, i32 1
  %79 = insertelement <2 x double> poison, double %74, i32 0
  %80 = insertelement <2 x double> %79, double %76, i32 1
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %shift26 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %82, %shift26
  %add53 = extractelement <2 x double> %83, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2140986398, i32 1862289807
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %94 = add i32 %a.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -266285477, i32 1862289807
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call double @pow(double %totle.0, double 5.000000e-01) #3
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
