; ModuleID = 'build_ollvm/programs/103/70.ll'
source_filename = "source-C-CXX/103/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1689042189, i32 1491096290
  %9 = select i1 %7, i32 876078131, i32 1491096290
  %10 = select i1 %7, i32 1967417781, i32 1906627303
  %11 = select i1 %7, i32 -1532910746, i32 1906627303
  %12 = select i1 %7, i32 1614469047, i32 -1217755561
  %13 = select i1 %7, i32 -1751037931, i32 -1217755561
  %14 = select i1 %7, i32 1595069177, i32 -1267725033
  %15 = select i1 %7, i32 -598113273, i32 -1267725033
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cx.0 = phi i32 [ 1, %entry ], [ %cx.0.be, %loopEntry.backedge ]
  %cy.0 = phi i32 [ undef, %entry ], [ %cy.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 314053077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 314053077, label %while.cond
    i32 -598113273, label %originalBB
    i32 1595069177, label %originalBBpart2
    i32 681658751, label %while.body
    i32 -1751037931, label %originalBB15
    i32 1614469047, label %originalBBpart219
    i32 626932049, label %while.end
    i32 -983497065, label %while.cond1
    i32 -1471471105, label %while.body3
    i32 509203827, label %while.end6
    i32 2109591350, label %while.cond7
    i32 -1585032443, label %while.body9
    i32 1458911308, label %if.then
    i32 -1532910746, label %originalBB21
    i32 1967417781, label %originalBBpart228
    i32 400870572, label %if.else
    i32 876078131, label %originalBB30
    i32 1689042189, label %originalBBpart250
    i32 1348014136, label %if.end
    i32 1686890853, label %while.end13
    i32 -1267725033, label %originalBBalteredBB
    i32 -1217755561, label %originalBB15alteredBB
    i32 1906627303, label %originalBB21alteredBB
    i32 1491096290, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart250, %originalBB30, %if.else, %originalBBpart228, %originalBB21, %if.then, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart219, %originalBB15, %while.body, %originalBBpart2, %originalBB, %while.cond
  %cx.0.be = phi i32 [ %cx.0, %loopEntry ], [ %cx.0, %originalBB30alteredBB ], [ %31, %originalBB21alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %cx.0, %originalBBalteredBB ], [ %cx.0, %if.end ], [ %cx.0, %originalBBpart250 ], [ %cx.0, %originalBB30 ], [ %cx.0, %if.else ], [ %cx.0, %originalBBpart228 ], [ %27, %originalBB21 ], [ %cx.0, %if.then ], [ %cx.0, %while.body9 ], [ %cx.0, %while.cond7 ], [ %cx.0, %while.end6 ], [ %cx.0, %while.body3 ], [ %cx.0, %while.cond1 ], [ %cx.0, %while.end ], [ %cx.0, %originalBBpart219 ], [ %18, %originalBB15 ], [ %cx.0, %while.body ], [ %cx.0, %originalBBpart2 ], [ %cx.0, %originalBB ], [ %cx.0, %while.cond ]
  %cy.0.be = phi i32 [ %cy.0, %loopEntry ], [ %33, %originalBB30alteredBB ], [ %cy.0, %originalBB21alteredBB ], [ %cy.0, %originalBB15alteredBB ], [ %cy.0, %originalBBalteredBB ], [ %cy.0, %if.end ], [ %cy.0, %originalBBpart250 ], [ %.neg13, %originalBB30 ], [ %cy.0, %if.else ], [ %cy.0, %originalBBpart228 ], [ %cy.0, %originalBB21 ], [ %cy.0, %if.then ], [ %cy.0, %while.body9 ], [ %cy.0, %while.cond7 ], [ %cy.0, %while.end6 ], [ %21, %while.body3 ], [ %cy.0, %while.cond1 ], [ 1, %while.end ], [ %cy.0, %originalBBpart219 ], [ %cy.0, %originalBB15 ], [ %cy.0, %while.body ], [ %cy.0, %originalBBpart2 ], [ %cy.0, %originalBB ], [ %cy.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %mulalteredBB, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB30 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB21 ], [ %t.0, %if.then ], [ %t.0, %while.body9 ], [ %t.0, %while.cond7 ], [ %t.0, %while.end6 ], [ %mul4, %while.body3 ], [ %t.0, %while.cond1 ], [ 2, %while.end ], [ %t.0, %originalBBpart219 ], [ %mul, %originalBB15 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876078131, %originalBB30alteredBB ], [ -1532910746, %originalBB21alteredBB ], [ -1751037931, %originalBB15alteredBB ], [ -598113273, %originalBBalteredBB ], [ 2109591350, %if.end ], [ 1348014136, %originalBBpart250 ], [ %8, %originalBB30 ], [ %9, %if.else ], [ 1348014136, %originalBBpart228 ], [ %10, %originalBB21 ], [ %11, %if.then ], [ %25, %while.body9 ], [ %24, %while.cond7 ], [ 2109591350, %while.end6 ], [ -983497065, %while.body3 ], [ %20, %while.cond1 ], [ -983497065, %while.end ], [ 314053077, %originalBBpart219 ], [ %12, %originalBB15 ], [ %13, %while.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %16, %t.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 681658751, i32 626932049
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %t.0, 1
  %18 = add i32 %cx.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %cmp2.not = icmp slt i32 %19, %t.0
  %20 = select i1 %cmp2.not, i32 509203827, i32 -1471471105
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %mul4 = shl nsw i32 %t.0, 1
  %21 = add i32 %cy.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = load i32, i32* %y, align 4
  %cmp8.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp8.not, i32 1686890853, i32 -1585032443
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %cmp10.not = icmp slt i32 %cx.0, %cy.0
  %25 = select i1 %cmp10.not, i32 400870572, i32 1458911308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %div = sdiv i32 %26, 2
  store i32 %div, i32* %x, align 4
  %27 = add i32 %cx.0, -1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %div11 = sdiv i32 %28, 2
  store i32 %div11, i32* %y, align 4
  %.neg13 = add i32 %cy.0, -1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = shl nsw i32 %t.0, 1
  %.neg = add i32 %cx.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %30, 2
  store i32 %divalteredBB, i32* %x, align 4
  %31 = add i32 %cx.0, -1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %div11alteredBB = sdiv i32 %32, 2
  store i32 %div11alteredBB, i32* %y, align 4
  %33 = add i32 %cy.0, -1
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
