; ModuleID = 'build_ollvm/programs/29/2874.ll'
source_filename = "source-C-CXX/29/2874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %div = sdiv i32 %n, 10
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1659098175, i32 2087765123
  %9 = select i1 %7, i32 -77594000, i32 2087765123
  %rem = srem i32 %n, 7
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 432648360, i32 -1269471677
  %11 = select i1 %7, i32 851773654, i32 398852297
  %12 = select i1 %7, i32 -2009858136, i32 398852297
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.010 = phi i32 [ undef, %entry ], [ %flag.010.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ %n, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ %div, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -87985793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87985793, label %while.cond
    i32 -1845726346, label %while.body
    i32 -2009858136, label %originalBB
    i32 851773654, label %originalBBpart2
    i32 1834665822, label %if.then
    i32 -1210128761, label %if.end
    i32 -9394645, label %while.end
    i32 432648360, label %if.then5
    i32 -1269471677, label %if.end6
    i32 -77594000, label %originalBB10
    i32 1659098175, label %originalBBpart212
    i32 398852297, label %originalBBalteredBB
    i32 2087765123, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end6, %if.then5, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %flag.010.be = phi i32 [ %flag.010, %loopEntry ], [ %flag.010, %originalBB10alteredBB ], [ %flag.010, %originalBBalteredBB ], [ %flag.0, %originalBB10 ], [ %flag.010, %if.end6 ], [ %flag.010, %if.then5 ], [ %flag.010, %while.end ], [ %flag.010, %if.end ], [ %flag.010, %if.then ], [ %flag.010, %originalBBpart2 ], [ %flag.010, %originalBB ], [ %flag.010, %while.body ], [ %flag.010, %while.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB10alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB10 ], [ %m1.0, %if.end6 ], [ %m1.0, %if.then5 ], [ %m1.0, %while.end ], [ %div2, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %while.body ], [ %m1.0, %while.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB10alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB10 ], [ %m2.0, %if.end6 ], [ %m2.0, %if.then5 ], [ %m2.0, %while.end ], [ %div3, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %while.body ], [ %m2.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB10alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB10 ], [ %flag.0, %if.end6 ], [ 1, %if.then5 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77594000, %originalBB10alteredBB ], [ -2009858136, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %if.end6 ], [ -1269471677, %if.then5 ], [ %10, %while.end ], [ -87985793, %if.end ], [ -1210128761, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %m1.0, 0
  %13 = select i1 %cmp.not, i32 -9394645, i32 -1845726346
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg = mul i32 %m2.0, -10
  %14 = add i32 %mul.neg, %m1.0
  %cmp1 = icmp eq i32 %14, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1834665822, i32 -1210128761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div2 = sdiv i32 %m1.0, 10
  %div3 = sdiv i32 %m2.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %flag.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -55498647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55498647, label %for.cond
    i32 1069681874, label %for.body
    i32 -301442517, label %if.then
    i32 -1782367352, label %if.end
    i32 1563745193, label %originalBB
    i32 1829531622, label %originalBBpart2
    i32 -1536994582, label %for.inc
    i32 846408702, label %originalBB4
    i32 1164170066, label %originalBBpart213
    i32 -650561156, label %for.end
    i32 1321553393, label %originalBBalteredBB
    i32 -1398642355, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %31, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB4alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB4 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %3, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 846408702, %originalBB4alteredBB ], [ 1563745193, %originalBBalteredBB ], [ -55498647, %originalBBpart213 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ -1536994582, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1782367352, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -650561156, i32 1069681874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 0
  %2 = select i1 %cmp2, i32 -301442517, i32 -1782367352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %3 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1563745193, i32 1321553393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1829531622, i32 1321553393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 846408702, i32 -1398642355
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1164170066, i32 -1398642355
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
