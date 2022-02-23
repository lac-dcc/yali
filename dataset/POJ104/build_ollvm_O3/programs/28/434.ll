; ModuleID = 'build_ollvm/programs/28/434.ll'
source_filename = "source-C-CXX/28/434.c"
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
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %result = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -281273685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -281273685, label %for.cond
    i32 1922726289, label %originalBB
    i32 -1731571899, label %originalBBpart2
    i32 -956590862, label %for.body
    i32 869746008, label %for.inc
    i32 -109676093, label %for.end
    i32 1064864778, label %originalBB53
    i32 1839233059, label %originalBBpart259
    i32 -1485109335, label %for.cond8
    i32 -427657560, label %for.body11
    i32 -1538047931, label %originalBB61
    i32 -720187043, label %originalBBpart263
    i32 1150669011, label %for.cond12
    i32 1556670553, label %for.body17
    i32 -1725822908, label %originalBB65
    i32 -2107142719, label %originalBBpart2122
    i32 -368677425, label %for.inc43
    i32 1035691335, label %originalBB124
    i32 -916224944, label %originalBBpart2128
    i32 -1700740912, label %for.end45
    i32 -1475407703, label %for.inc50
    i32 -1166467515, label %for.end52
    i32 1571236841, label %originalBBalteredBB
    i32 375351330, label %originalBB53alteredBB
    i32 -112367509, label %originalBB61alteredBB
    i32 -1587852034, label %originalBB65alteredBB
    i32 510542260, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end45, %originalBBpart2128, %originalBB124, %for.inc43, %originalBBpart2122, %originalBB65, %for.body17, %for.cond12, %originalBBpart263, %originalBB61, %for.body11, %for.cond8, %originalBBpart259, %originalBB53, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2128 ], [ %93, %originalBB124 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %105, %for.inc50 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1035691335, %originalBB124alteredBB ], [ -1725822908, %originalBB65alteredBB ], [ -1538047931, %originalBB61alteredBB ], [ 1064864778, %originalBB53alteredBB ], [ 1922726289, %originalBBalteredBB ], [ -1485109335, %for.inc50 ], [ -1475407703, %for.end45 ], [ 1150669011, %originalBBpart2128 ], [ %102, %originalBB124 ], [ %92, %for.inc43 ], [ -368677425, %originalBBpart2122 ], [ %83, %originalBB65 ], [ %69, %for.body17 ], [ %60, %for.cond12 ], [ 1150669011, %originalBBpart263 ], [ %58, %originalBB61 ], [ %49, %for.body11 ], [ %40, %for.cond8 ], [ -1485109335, %originalBBpart259 ], [ %38, %originalBB53 ], [ %29, %for.end ], [ -281273685, %for.inc ], [ 869746008, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1922726289, i32 1571236841
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
  %18 = select i1 %17, i32 -1731571899, i32 1571236841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -956590862, i32 -109676093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 1064864778, i32 375351330
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 2, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %arrayidx3alteredBB, align 16
  store double 2.000000e+00, double* %arrayidx7alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1839233059, i32 375351330
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp9, i32 -427657560, i32 -1166467515
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1538047931, i32 -112367509
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -720187043, i32 -112367509
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp15, i32 1556670553, i32 -1700740912
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1725822908, i32 -1587852034
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = add i32 %72, %71
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %73, i32* %arrayidx24, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %71, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom18
  %74 = load double, double* %arrayidx32, align 8
  %conv35 = sitofp i32 %73 to double
  %conv38 = sitofp i32 %71 to double
  %div39 = fdiv double %conv35, %conv38
  %add40 = fadd double %74, %div39
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom23
  store double %add40, double* %arrayidx42, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2107142719, i32 -1587852034
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1035691335, i32 510542260
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -916224944, i32 510542260
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom47 = sext i32 %103 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom47
  %104 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %arrayidx3alteredBB, align 16
  store double 2.000000e+00, double* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %106 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %107 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %108 = load i32, i32* %arrayidx22alteredBB, align 4
  %109 = add i32 %108, %107
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %109, i32* %arrayidx24alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %107, i32* %arrayidx29alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom18alteredBB
  %110 = load double, double* %arrayidx32alteredBB, align 8
  %conv35alteredBB = sitofp i32 %109 to double
  %conv38alteredBB = sitofp i32 %107 to double
  %div39alteredBB = fdiv double %conv35alteredBB, %conv38alteredBB
  %add40alteredBB = fadd double %110, %div39alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom23alteredBB
  store double %add40alteredBB, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
