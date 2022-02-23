; ModuleID = 'build_ollvm/programs/28/243.ll'
source_filename = "source-C-CXX/28/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -980496184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980496184, label %for.cond
    i32 -493906884, label %for.body
    i32 528650042, label %for.inc
    i32 -351861436, label %for.end
    i32 -1387606286, label %for.cond6
    i32 -2119024716, label %for.body8
    i32 1115150546, label %for.cond9
    i32 1144846165, label %for.body13
    i32 662630286, label %for.inc38
    i32 1705855208, label %for.end40
    i32 1555641274, label %originalBB
    i32 652425178, label %originalBBpart2
    i32 2090648556, label %for.cond41
    i32 1415288676, label %originalBB57
    i32 1281089834, label %originalBBpart259
    i32 136561243, label %for.body46
    i32 -399295484, label %originalBB61
    i32 211910852, label %originalBBpart275
    i32 -1177167070, label %for.inc50
    i32 -1973077970, label %for.end52
    i32 793264112, label %for.inc54
    i32 -1704973437, label %for.end56
    i32 387339750, label %originalBB77
    i32 -1519422916, label %originalBBpart279
    i32 -1214987794, label %originalBBalteredBB
    i32 322406569, label %originalBB57alteredBB
    i32 -1982509057, label %originalBB61alteredBB
    i32 -627407776, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc54, %for.end52, %for.inc50, %originalBBpart275, %originalBB61, %for.body46, %originalBBpart259, %originalBB57, %for.cond41, %originalBBpart2, %originalBB, %for.end40, %for.inc38, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end56 ], [ %73, %for.inc54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end40 ], [ %15, %for.inc38 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB77alteredBB ], [ %add49alteredBB, %originalBB61alteredBB ], [ %S.0, %originalBB57alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB77 ], [ %S.0, %for.end56 ], [ %S.0, %for.inc54 ], [ 0.000000e+00, %for.end52 ], [ %S.0, %for.inc50 ], [ %S.0, %originalBBpart275 ], [ %add49, %originalBB61 ], [ %S.0, %for.body46 ], [ %S.0, %originalBBpart259 ], [ %S.0, %originalBB57 ], [ %S.0, %for.cond41 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.end40 ], [ %S.0, %for.inc38 ], [ %S.0, %for.body13 ], [ %S.0, %for.cond9 ], [ %S.0, %for.body8 ], [ %S.0, %for.cond6 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 387339750, %originalBB77alteredBB ], [ -399295484, %originalBB61alteredBB ], [ 1415288676, %originalBB57alteredBB ], [ 1555641274, %originalBBalteredBB ], [ %91, %originalBB77 ], [ %82, %for.end56 ], [ -1387606286, %for.inc54 ], [ 793264112, %for.end52 ], [ 2090648556, %for.inc50 ], [ -1177167070, %originalBBpart275 ], [ %72, %originalBB61 ], [ %62, %for.body46 ], [ %53, %originalBBpart259 ], [ %52, %originalBB57 ], [ %42, %for.cond41 ], [ 2090648556, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end40 ], [ 1115150546, %for.inc38 ], [ 662630286, %for.body13 ], [ %6, %for.cond9 ], [ 1115150546, %for.body8 ], [ %4, %for.cond6 ], [ -1387606286, %for.end ], [ -980496184, %for.inc ], [ 528650042, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -493906884, i32 -351861436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -2119024716, i32 -1704973437
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp12, i32 1144846165, i32 1705855208
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16
  %9 = load i32, i32* %arrayidx17, align 4
  %10 = add i32 %9, %8
  %11 = add i32 %j.0, 2
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %10, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom16
  %13 = load i32, i32* %arrayidx26, align 4
  %14 = add i32 %13, %12
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  store i32 %14, i32* %arrayidx30, align 4
  %conv = sitofp i32 %9 to double
  %conv35 = sitofp i32 %13 to double
  %div = fdiv double %conv, %conv35
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1555641274, i32 -1214987794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 652425178, i32 -1214987794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1415288676, i32 322406569
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom42
  %43 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %j.0, %43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1281089834, i32 322406569
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %53 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 136561243, i32 -1973077970
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -399295484, i32 -1982509057
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %63 = load double, double* %arrayidx48, align 8
  %add49 = fadd double %S.0, %63
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 211910852, i32 -1982509057
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %S.0)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 387339750, i32 -627407776
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1519422916, i32 -627407776
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47alteredBB
  %92 = load double, double* %arrayidx48alteredBB, align 8
  %add49alteredBB = fadd double %S.0, %92
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
