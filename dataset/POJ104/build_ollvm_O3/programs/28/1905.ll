; ModuleID = 'build_ollvm/programs/28/1905.ll'
source_filename = "source-C-CXX/28/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 1
  %0 = bitcast double* %arrayidx to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1332625725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332625725, label %while.cond
    i32 226126581, label %originalBB
    i32 498170676, label %originalBBpart2
    i32 -2002004317, label %while.body
    i32 1062045473, label %for.cond
    i32 -1833830390, label %for.body
    i32 -762107311, label %for.inc
    i32 1606258205, label %originalBB23
    i32 -456276619, label %originalBBpart231
    i32 -1936138966, label %for.end
    i32 814924100, label %for.cond10
    i32 1637689381, label %for.body12
    i32 -1058442452, label %originalBB33
    i32 -116090159, label %originalBBpart245
    i32 -797062771, label %for.inc19
    i32 47454634, label %for.end21
    i32 144000022, label %originalBB47
    i32 1762321051, label %originalBBpart249
    i32 1832050888, label %while.end
    i32 421902406, label %originalBBalteredBB
    i32 -1969571529, label %originalBB23alteredBB
    i32 -792447572, label %originalBB33alteredBB
    i32 -900577541, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end21, %for.inc19, %originalBBpart245, %originalBB33, %for.body12, %for.cond10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %91, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end21 ], [ %71, %for.inc19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart231 ], [ %38, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %add18alteredBB, %originalBB33alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart245 ], [ %add18, %originalBB33 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB23 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 144000022, %originalBB47alteredBB ], [ -1058442452, %originalBB33alteredBB ], [ 1606258205, %originalBB23alteredBB ], [ 226126581, %originalBBalteredBB ], [ -1332625725, %originalBBpart249 ], [ %89, %originalBB47 ], [ %80, %for.end21 ], [ 814924100, %for.inc19 ], [ -797062771, %originalBBpart245 ], [ %70, %originalBB33 ], [ %58, %for.body12 ], [ %49, %for.cond10 ], [ 814924100, %for.end ], [ 1062045473, %originalBBpart231 ], [ %47, %originalBB23 ], [ %37, %for.inc ], [ -762107311, %for.body ], [ %24, %for.cond ], [ 1062045473, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 226126581, i32 421902406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %m, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 498170676, i32 421902406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2002004317, i32 1832050888
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1
  %cmp.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp.not, i32 -1936138966, i32 -1833830390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, -2
  %idxprom = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom
  %26 = load double, double* %arrayidx3, align 8
  %27 = add i32 %i.0, -1
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5
  %28 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %26, %28
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom8
  store double %add7, double* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1606258205, i32 -1969571529
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -456276619, i32 -1969571529
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp11.not, i32 47454634, i32 1637689381
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1058442452, i32 -792447572
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom14
  %60 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom16
  %61 = load double, double* %arrayidx17, align 8
  %div = fdiv double %60, %61
  %add18 = fadd double %s.0, %div
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -116090159, i32 -792447572
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 144000022, i32 -900577541
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1762321051, i32 -900577541
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %.neg15 = add i32 %90, -1
  store i32 %.neg15, i32* %m, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %.neg to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom14alteredBB
  %92 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom16alteredBB
  %93 = load double, double* %arrayidx17alteredBB, align 8
  %divalteredBB = fdiv double %92, %93
  %add18alteredBB = fadd double %s.0, %divalteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
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
