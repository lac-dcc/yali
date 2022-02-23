; ModuleID = 'build_ollvm/programs/66/2486.ll'
source_filename = "source-C-CXX/66/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %a, align 8
  %div = fdiv double %0, %1
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411338614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411338614, label %for.cond
    i32 567705046, label %for.body
    i32 2061508719, label %originalBB
    i32 -1137596561, label %originalBBpart2
    i32 1164427723, label %if.then
    i32 2062360866, label %if.else
    i32 1766618837, label %originalBB38
    i32 1599978465, label %originalBBpart240
    i32 -1043222452, label %if.then11
    i32 -1284746707, label %if.else13
    i32 1225528199, label %if.then15
    i32 -1219505387, label %originalBB42
    i32 23844990, label %originalBBpart244
    i32 -1180283932, label %if.end
    i32 -135808559, label %if.end17
    i32 -40145054, label %if.end18
    i32 -1152986069, label %for.inc
    i32 -1230153442, label %for.end
    i32 1813838714, label %originalBBalteredBB
    i32 1486584929, label %originalBB38alteredBB
    i32 1909581159, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.end, %originalBBpart244, %originalBB42, %if.then15, %if.else13, %if.then11, %originalBBpart240, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end18 ], [ %t.0, %if.end17 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.then15 ], [ %t.0, %if.else13 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219505387, %originalBB42alteredBB ], [ 1766618837, %originalBB38alteredBB ], [ 2061508719, %originalBBalteredBB ], [ 1411338614, %for.inc ], [ -1152986069, %if.end18 ], [ -40145054, %if.end17 ], [ -135808559, %if.end ], [ -1180283932, %originalBBpart244 ], [ %63, %originalBB42 ], [ %54, %if.then15 ], [ %45, %if.else13 ], [ -135808559, %if.then11 ], [ %44, %originalBBpart240 ], [ %43, %originalBB38 ], [ %34, %if.else ], [ -40145054, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 567705046, i32 -1230153442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2061508719, i32 1813838714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %13 = load double, double* %b, align 8
  %14 = load double, double* %a, align 8
  %div3 = fdiv double %13, %14
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom
  store double %div3, double* %arrayidx4, align 8
  %15 = load double, double* %arrayidx, align 16
  %sub = fsub double %div3, %15
  %mul = fmul double %sub, 1.000000e+02
  %cmp8 = fcmp olt double %mul, -5.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1137596561, i32 1813838714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1164427723, i32 2062360866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1766618837, i32 1486584929
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp10 = fcmp ole double %t.0, 5.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1599978465, i32 1486584929
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1043222452, i32 -1284746707
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = fcmp ogt double %t.0, 5.000000e+00
  %45 = select i1 %cmp14, i32 1225528199, i32 -1180283932
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1219505387, i32 1909581159
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 23844990, i32 1909581159
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %64 = load double, double* %b, align 8
  %65 = load double, double* %a, align 8
  %div3alteredBB = fdiv double %64, %65
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxpromalteredBB
  store double %div3alteredBB, double* %arrayidx4alteredBB, align 8
  %66 = load double, double* %arrayidx, align 16
  %_28 = fsub double %div3alteredBB, %66
  %mulalteredBB = fmul double %_28, 1.000000e+02
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
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
