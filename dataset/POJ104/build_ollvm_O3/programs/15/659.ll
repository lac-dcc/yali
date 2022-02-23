; ModuleID = 'build_ollvm/programs/15/659.ll'
source_filename = "source-C-CXX/15/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349158237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349158237, label %first
    i32 656291652, label %if.then
    i32 -426707548, label %if.else
    i32 -1222401582, label %if.then12
    i32 -992250154, label %if.then16
    i32 480587217, label %if.then20
    i32 -882816029, label %originalBB
    i32 1509632237, label %originalBBpart2
    i32 1161906127, label %if.end
    i32 -1985180796, label %if.end22
    i32 1012962103, label %if.end23
    i32 -1451213225, label %if.then25
    i32 -1136468371, label %if.then28
    i32 -42998084, label %originalBB42
    i32 -1127778669, label %originalBBpart244
    i32 1630986137, label %if.then31
    i32 -2105924570, label %if.end33
    i32 -174217390, label %if.end34
    i32 1516835845, label %if.end35
    i32 -2024706506, label %if.end37
    i32 1298481521, label %originalBBalteredBB
    i32 -1025778681, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %if.end35, %if.end34, %if.end33, %if.then31, %originalBBpart244, %originalBB42, %if.then28, %if.then25, %if.end23, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.then20, %if.then16, %if.then12, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.then28 ], [ %c.0, %if.then25 ], [ %c.0, %if.end23 ], [ %c.0, %if.end22 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then20 ], [ %c.0, %if.then16 ], [ %c.0, %if.then12 ], [ %div2.sext, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.then28 ], [ %d.0, %if.then25 ], [ %d.0, %if.end23 ], [ %d.0, %if.end22 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then20 ], [ %d.0, %if.then16 ], [ %d.0, %if.then12 ], [ %div4.sext, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end35 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %if.then28 ], [ %e.0, %if.then25 ], [ %e.0, %if.end23 ], [ %e.0, %if.end22 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then20 ], [ %e.0, %if.then16 ], [ %e.0, %if.then12 ], [ %rem5, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42998084, %originalBB42alteredBB ], [ -882816029, %originalBBalteredBB ], [ -2024706506, %if.end35 ], [ 1516835845, %if.end34 ], [ -174217390, %if.end33 ], [ -2105924570, %if.then31 ], [ %49, %originalBBpart244 ], [ %48, %originalBB42 ], [ %39, %if.then28 ], [ %30, %if.then25 ], [ %29, %if.end23 ], [ 1012962103, %if.end22 ], [ -1985180796, %if.end ], [ 1161906127, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then20 ], [ %9, %if.then16 ], [ %7, %if.then12 ], [ %5, %if.else ], [ -2024706506, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 656291652, i32 -426707548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div.neg.neg = sdiv i32 %2, 1000
  %rem = srem i32 %2, 1000
  %div2.lhs.trunc = trunc i32 %rem to i16
  %div29 = sdiv i16 %div2.lhs.trunc, 100
  %div2.sext = sext i16 %div29 to i32
  %rem3 = srem i32 %2, 100
  %div4.lhs.trunc = trunc i32 %rem3 to i8
  %div410 = sdiv i8 %div4.lhs.trunc, 10
  %div4.sext = sext i8 %div410 to i32
  %rem5 = srem i32 %2, 10
  %mul.neg.neg = mul nsw i32 %div2.sext, 10
  %mul6.neg.neg = mul nsw i32 %div4.sext, 100
  %mul8 = mul nsw i32 %rem5, 1000
  %.neg = add nsw i32 %mul8, %div.neg.neg
  %3 = add nsw i32 %.neg, %mul.neg.neg
  %4 = add nsw i32 %3, %mul6.neg.neg
  store i32 %4, i32* %a, align 4
  %rem10 = srem i32 %4, 10
  %cmp11 = icmp eq i32 %rem10, 0
  %5 = select i1 %cmp11, i32 -1222401582, i32 1012962103
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %6, 10
  store i32 %div13, i32* %a, align 4
  %rem14 = srem i32 %div13, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %7 = select i1 %cmp15, i32 -992250154, i32 -1985180796
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %8, 10
  store i32 %div17, i32* %a, align 4
  %rem18 = srem i32 %div17, 10
  %cmp19 = icmp eq i32 %rem18, 0
  %9 = select i1 %cmp19, i32 480587217, i32 1161906127
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -882816029, i32 1298481521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %19, 10
  store i32 %div21, i32* %a, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1509632237, i32 1298481521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 0
  %29 = select i1 %cmp24, i32 -1451213225, i32 1516835845
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %cmp27 = icmp eq i32 %d.0, 0
  %30 = select i1 %cmp27, i32 -1136468371, i32 -174217390
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -42998084, i32 -1025778681
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  %cmp30 = icmp eq i32 %c.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1127778669, i32 -1025778681
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1630986137, i32 -2105924570
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %div21alteredBB = sdiv i32 %51, 10
  store i32 %div21alteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
