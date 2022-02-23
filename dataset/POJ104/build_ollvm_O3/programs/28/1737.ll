; ModuleID = 'build_ollvm/programs/28/1737.ll'
source_filename = "source-C-CXX/28/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %1 = add i32 %x, -2
  %cmp1 = icmp eq i32 %x, 2
  %2 = select i1 %cmp1, i32 -19233290, i32 -1991329447
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -321700437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321700437, label %first
    i32 1685791313, label %if.then
    i32 1247193863, label %if.else
    i32 -19233290, label %if.then2
    i32 -1991329447, label %if.else3
    i32 -1069241812, label %if.end
    i32 1738433159, label %originalBB
    i32 -1261665319, label %originalBBpart2
    i32 -1353225529, label %if.end6
    i32 772570856, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else3, %if.then2, %if.else, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %add, %if.else3 ], [ 2.000000e+00, %if.then2 ], [ %s.0, %if.else ], [ 1.000000e+00, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738433159, %originalBBalteredBB ], [ -1353225529, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1069241812, %if.else3 ], [ -1069241812, %if.then2 ], [ %2, %if.else ], [ -1353225529, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1685791313, i32 1247193863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %call = tail call double @f(i32 %0)
  %call5 = tail call double @f(i32 %1)
  %add = fadd double %call, %call5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1738433159, i32 772570856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1261665319, i32 772570856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret double %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -576821879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -576821879, label %for.cond
    i32 384539655, label %for.body
    i32 1754002393, label %for.cond2
    i32 1713969497, label %originalBB
    i32 677332771, label %originalBBpart2
    i32 540639078, label %for.body6
    i32 -2102250768, label %originalBB15
    i32 -1960908508, label %originalBBpart236
    i32 6190000, label %for.inc
    i32 -1670559780, label %for.end
    i32 -2123611941, label %originalBB38
    i32 -1971923966, label %originalBBpart240
    i32 -1610841795, label %for.inc11
    i32 1231161507, label %for.end13
    i32 -1349743780, label %originalBBalteredBB
    i32 -271492454, label %originalBB15alteredBB
    i32 398177198, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB15, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB15alteredBB ], [ %0, %originalBBalteredBB ], [ %63, %for.inc11 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart236 ], [ %0, %originalBB15 ], [ %0, %for.body6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond2 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be11 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB15alteredBB ], [ %1, %originalBBalteredBB ], [ %63, %for.inc11 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart236 ], [ %1, %originalBB15 ], [ %1, %for.body6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond2 ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB38alteredBB ], [ %2, %originalBB15alteredBB ], [ %2, %originalBBalteredBB ], [ %63, %for.inc11 ], [ %2, %originalBBpart240 ], [ %2, %originalBB38 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart236 ], [ %2, %originalBB15 ], [ %2, %for.body6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond2 ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be13 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB38alteredBB ], [ %3, %originalBB15alteredBB ], [ %3, %originalBBalteredBB ], [ %63, %for.inc11 ], [ %3, %originalBBpart240 ], [ %3, %originalBB38 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart236 ], [ %3, %originalBB15 ], [ %3, %for.body6 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %for.cond2 ], [ %1, %for.body ], [ %0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB15 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB38alteredBB ], [ %add9alteredBB, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart236 ], [ %add9, %originalBB15 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2123611941, %originalBB38alteredBB ], [ -2102250768, %originalBB15alteredBB ], [ 1713969497, %originalBBalteredBB ], [ -576821879, %for.inc11 ], [ -1610841795, %originalBBpart240 ], [ %62, %originalBB38 ], [ %53, %for.end ], [ 1754002393, %for.inc ], [ 6190000, %originalBBpart236 ], [ %43, %originalBB15 ], [ %34, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond2 ], [ 1754002393, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 384539655, i32 1231161507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1713969497, i32 -1349743780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %j.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 677332771, i32 -1349743780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 540639078, i32 -1670559780
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2102250768, i32 -271492454
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  %call7 = call double @f(i32 %.neg10)
  %call8 = call double @f(i32 %j.0)
  %div = fdiv double %call7, %call8
  %add9 = fadd double %sum.0, %div
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1960908508, i32 -271492454
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2123611941, i32 398177198
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1971923966, i32 398177198
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %3, 1
  store i32 %63, i32* %i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %call7alteredBB = call double @f(i32 %.neg)
  %call8alteredBB = call double @f(i32 %j.0)
  %divalteredBB = fdiv double %call7alteredBB, %call8alteredBB
  %add9alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
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
