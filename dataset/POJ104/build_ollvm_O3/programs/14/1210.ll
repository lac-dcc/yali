; ModuleID = 'build_ollvm/programs/14/1210.ll'
source_filename = "source-C-CXX/14/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ %1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ %1, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052473992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052473992, label %for.cond
    i32 -2050478224, label %for.body
    i32 -1949765749, label %for.cond2
    i32 -1623191765, label %for.body4
    i32 1042277424, label %if.then
    i32 -1265723427, label %if.then14
    i32 -415805519, label %if.end
    i32 -797173485, label %if.then16
    i32 -66426019, label %if.end17
    i32 2087351530, label %if.then19
    i32 -926601869, label %if.end20
    i32 -570531880, label %if.then22
    i32 -2005494660, label %if.end23
    i32 -1822872099, label %if.end24
    i32 -780102386, label %originalBB
    i32 1801955600, label %originalBBpart2
    i32 -176936328, label %for.inc
    i32 -1103087207, label %originalBB33
    i32 909648971, label %originalBBpart235
    i32 2119261014, label %for.end
    i32 1320165060, label %for.inc25
    i32 2064511723, label %for.end27
    i32 -714337821, label %originalBBalteredBB
    i32 -237580113, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end23, %if.then22, %if.end20, %if.then19, %if.end17, %if.then16, %if.end, %if.then14, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB33alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc25 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart235 ], [ %a1.0, %originalBB33 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.end24 ], [ %a1.0, %if.end23 ], [ %a1.0, %if.then22 ], [ %a1.0, %if.end20 ], [ %a1.0, %if.then19 ], [ %a1.0, %if.end17 ], [ %a1.0, %if.then16 ], [ %a1.0, %if.end ], [ %i.0, %if.then14 ], [ %a1.0, %if.then ], [ %a1.0, %for.body4 ], [ %a1.0, %for.cond2 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB33alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc25 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart235 ], [ %a2.0, %originalBB33 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.end24 ], [ %a2.0, %if.end23 ], [ %a2.0, %if.then22 ], [ %a2.0, %if.end20 ], [ %a2.0, %if.then19 ], [ %a2.0, %if.end17 ], [ %i.0, %if.then16 ], [ %a2.0, %if.end ], [ %a2.0, %if.then14 ], [ %a2.0, %if.then ], [ %a2.0, %for.body4 ], [ %a2.0, %for.cond2 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB33alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc25 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart235 ], [ %b1.0, %originalBB33 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.end24 ], [ %b1.0, %if.end23 ], [ %b1.0, %if.then22 ], [ %b1.0, %if.end20 ], [ %j.0, %if.then19 ], [ %b1.0, %if.end17 ], [ %b1.0, %if.then16 ], [ %b1.0, %if.end ], [ %b1.0, %if.then14 ], [ %b1.0, %if.then ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB33alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc25 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart235 ], [ %b2.0, %originalBB33 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.end24 ], [ %b2.0, %if.end23 ], [ %j.0, %if.then22 ], [ %b2.0, %if.end20 ], [ %b2.0, %if.then19 ], [ %b2.0, %if.end17 ], [ %b2.0, %if.then16 ], [ %b2.0, %if.end ], [ %b2.0, %if.then14 ], [ %b2.0, %if.then ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %53, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %39, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103087207, %originalBB33alteredBB ], [ -780102386, %originalBBalteredBB ], [ -2052473992, %for.inc25 ], [ 1320165060, %for.end ], [ -1949765749, %originalBBpart235 ], [ %48, %originalBB33 ], [ %38, %for.inc ], [ -176936328, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end24 ], [ -1822872099, %if.end23 ], [ -2005494660, %if.then22 ], [ %11, %if.end20 ], [ -926601869, %if.then19 ], [ %10, %if.end17 ], [ -66426019, %if.then16 ], [ %9, %if.end ], [ -415805519, %if.then14 ], [ %8, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond2 ], [ -1949765749, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2050478224, i32 2064511723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 -1623191765, i32 2119261014
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp eq i32 %6, 0
  %7 = select i1 %cmp12, i32 1042277424, i32 -1822872099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %a1.0
  %8 = select i1 %cmp13, i32 -1265723427, i32 -415805519
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %a2.0
  %9 = select i1 %cmp15, i32 -797173485, i32 -66426019
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %b1.0
  %10 = select i1 %cmp18, i32 2087351530, i32 -926601869
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, %b2.0
  %11 = select i1 %cmp21, i32 -570531880, i32 -2005494660
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -780102386, i32 -714337821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1801955600, i32 -714337821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1103087207, i32 -237580113
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 909648971, i32 -237580113
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %49 = xor i32 %b1.0, -1
  %50 = add i32 %b2.0, %49
  %51 = xor i32 %a1.0, -1
  %52 = add i32 %a2.0, %51
  %mul = mul nsw i32 %50, %52
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %j.0, 1
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
