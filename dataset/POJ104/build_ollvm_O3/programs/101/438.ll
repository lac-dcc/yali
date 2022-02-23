; ModuleID = 'build_ollvm/programs/101/438.ll'
source_filename = "source-C-CXX/101/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %h = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %c = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -634085655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634085655, label %for.cond
    i32 -433431436, label %for.body
    i32 -78310705, label %if.then
    i32 -801582982, label %if.end
    i32 -123006093, label %for.inc
    i32 -447793593, label %for.end
    i32 -553425559, label %for.cond15
    i32 1653106800, label %for.body18
    i32 1002599717, label %originalBB
    i32 -1862741686, label %originalBBpart2
    i32 -39886520, label %for.cond19
    i32 1787034379, label %for.body22
    i32 -486740417, label %if.then29
    i32 2102206944, label %if.end40
    i32 1906903262, label %for.inc41
    i32 -2104526114, label %for.end43
    i32 -275246820, label %for.inc44
    i32 652031670, label %for.end45
    i32 355666909, label %for.cond46
    i32 1643836340, label %for.body49
    i32 -100940523, label %for.inc53
    i32 33343834, label %for.end55
    i32 -1439252958, label %for.cond56
    i32 1850905768, label %for.body60
    i32 -1848755822, label %for.inc65
    i32 -923842328, label %originalBB73
    i32 -1614762923, label %originalBBpart281
    i32 -1751348461, label %for.end67
    i32 -40182149, label %originalBB83
    i32 1773093395, label %originalBBpart292
    i32 2095699970, label %originalBBalteredBB
    i32 625925443, label %originalBB73alteredBB
    i32 211015721, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB83, %for.end67, %originalBBpart281, %originalBB73, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end45, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %81, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %39, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %.neg26, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %7, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %35, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %5, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40182149, %originalBB83alteredBB ], [ -923842328, %originalBB73alteredBB ], [ 1002599717, %originalBBalteredBB ], [ %80, %originalBB83 ], [ %69, %for.end67 ], [ -1439252958, %originalBBpart281 ], [ %60, %originalBB73 ], [ %51, %for.inc65 ], [ -1848755822, %for.body60 ], [ %41, %for.cond56 ], [ -1439252958, %for.end55 ], [ 355666909, %for.inc53 ], [ -100940523, %for.body49 ], [ %37, %for.cond46 ], [ 355666909, %for.end45 ], [ -553425559, %for.inc44 ], [ -275246820, %for.end43 ], [ -39886520, %for.inc41 ], [ 1906903262, %if.end40 ], [ 2102206944, %if.then29 ], [ %31, %for.body22 ], [ %27, %for.cond19 ], [ -39886520, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body18 ], [ %8, %for.cond15 ], [ -553425559, %for.end ], [ -634085655, %for.inc ], [ -123006093, %if.end ], [ -801582982, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -433431436, i32 -447793593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp8 = icmp eq i8 %2, 102
  %3 = select i1 %cmp8, i32 -78310705, i32 -801582982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom10
  %4 = load double, double* %arrayidx11, align 8
  %mul = fneg double %4
  store double %mul, double* %arrayidx11, align 8
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %8 = select i1 %cmp16, i32 1653106800, i32 652031670
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1002599717, i32 2095699970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1862741686, i32 2095699970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp20, i32 1787034379, i32 -2104526114
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom23
  %28 = load double, double* %arrayidx24, align 8
  %29 = add i32 %j.0, 1
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom25
  %30 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %28, %30
  %31 = select i1 %cmp27, i32 -486740417, i32 2102206944
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom31
  %33 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom33
  %34 = load double, double* %arrayidx34, align 8
  store double %34, double* %arrayidx32, align 8
  store double %33, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp47, i32 1643836340, i32 33343834
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom50
  %38 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %38)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %40 = add i32 %k.0, -1
  %cmp58 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp58, i32 1850905768, i32 -1751348461
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom61
  %42 = load double, double* %arrayidx62, align 8
  %mul63 = fneg double %42
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %mul63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -923842328, i32 625925443
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1614762923, i32 625925443
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -40182149, i32 211015721
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %idxprom69 = sext i32 %70 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom69
  %71 = load double, double* %arrayidx70, align 8
  %mul71 = fneg double %71
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %mul71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1773093395, i32 211015721
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  %idxprom69alteredBB = sext i32 %82 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom69alteredBB
  %83 = load double, double* %arrayidx70alteredBB, align 8
  %mul71alteredBB = fneg double %83
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %mul71alteredBB)
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
