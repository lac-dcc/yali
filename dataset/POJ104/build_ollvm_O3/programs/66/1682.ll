; ModuleID = 'build_ollvm/programs/66/1682.ll'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %xl = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %n, double* nonnull %x, double* nonnull %y)
  %0 = load double, double* %y, align 8
  %1 = load double, double* %x, align 8
  %div = fdiv double %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1776832111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1776832111, label %for.cond
    i32 1125259991, label %for.body
    i32 -892052824, label %for.inc
    i32 -1332856519, label %for.end
    i32 -1514989188, label %originalBB
    i32 -2013370517, label %originalBBpart2
    i32 -1748339293, label %for.cond12
    i32 1375547010, label %for.body17
    i32 298801248, label %originalBB39
    i32 71807, label %originalBBpart243
    i32 -1747787130, label %if.then
    i32 -1539880993, label %if.end
    i32 517352096, label %if.then26
    i32 -474737108, label %if.end28
    i32 1899784936, label %land.lhs.true
    i32 -2119720497, label %if.then33
    i32 1246853543, label %if.end35
    i32 -914266041, label %for.inc36
    i32 -1040504141, label %originalBB45
    i32 589954604, label %originalBBpart254
    i32 1388243747, label %for.end38
    i32 1775147059, label %originalBBalteredBB
    i32 1224602462, label %originalBB39alteredBB
    i32 -722910393, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc36, %if.end35, %if.then33, %land.lhs.true, %if.end28, %if.then26, %if.end, %if.then, %originalBBpart243, %originalBB39, %for.body17, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB45alteredBB ], [ %_, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end28 ], [ %c.0, %if.then26 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart243 ], [ %sub20, %originalBB39 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %69, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart254 ], [ %.neg, %originalBB45 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040504141, %originalBB45alteredBB ], [ 298801248, %originalBB39alteredBB ], [ -1514989188, %originalBBalteredBB ], [ -1748339293, %originalBBpart254 ], [ %67, %originalBB45 ], [ %58, %for.inc36 ], [ -914266041, %if.end35 ], [ 1246853543, %if.then33 ], [ %49, %land.lhs.true ], [ %48, %if.end28 ], [ -474737108, %if.then26 ], [ %47, %if.end ], [ -1539880993, %if.then ], [ %46, %originalBBpart243 ], [ %45, %originalBB39 ], [ %35, %for.body17 ], [ %26, %for.cond12 ], [ -1748339293, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1776832111, %for.inc ], [ -892052824, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %2 = load double, double* %n, align 8
  %sub = fadd double %2, -1.000000e+00
  %cmp = fcmp ogt double %sub, %conv
  %3 = select i1 %cmp, i32 1125259991, i32 -1332856519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %4 = load double, double* %arrayidx3, align 8
  %5 = load double, double* %arrayidx, align 8
  %div9 = fdiv double %4, %5
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom
  store double %div9, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1514989188, i32 1775147059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2013370517, i32 1775147059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %k.0 to double
  %25 = load double, double* %n, align 8
  %sub14 = fadd double %25, -1.000000e+00
  %cmp15 = fcmp ogt double %sub14, %conv13
  %26 = select i1 %cmp15, i32 1375547010, i32 1388243747
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 298801248, i32 1224602462
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom18
  %36 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %36, %div
  %cmp21 = fcmp ogt double %sub20, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 71807, i32 1224602462
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1747787130, i32 -1539880993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = fcmp olt double %c.0, -5.000000e-02
  %47 = select i1 %cmp24, i32 517352096, i32 -474737108
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = fcmp oge double %c.0, -5.000000e-02
  %48 = select i1 %cmp29, i32 1899784936, i32 1246853543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = fcmp ole double %c.0, 5.000000e-02
  %49 = select i1 %cmp31, i32 -2119720497, i32 1246853543
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1040504141, i32 -722910393
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 589954604, i32 -722910393
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom18alteredBB
  %68 = load double, double* %arrayidx19alteredBB, align 8
  %_ = fsub double %68, %div
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %k.0, 1
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
