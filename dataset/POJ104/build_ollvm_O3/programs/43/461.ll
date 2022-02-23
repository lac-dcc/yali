; ModuleID = 'build_ollvm/programs/43/461.ll'
source_filename = "source-C-CXX/43/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -627172402, i32 1016962622
  %9 = select i1 %7, i32 -1266770739, i32 1016962622
  %10 = select i1 %7, i32 -1579646331, i32 513737209
  %11 = select i1 %7, i32 -886916929, i32 513737209
  %12 = select i1 %7, i32 -1213216290, i32 1184704050
  %13 = select i1 %7, i32 -490108274, i32 1184704050
  %14 = select i1 %7, i32 -1551947017, i32 1072516982
  %15 = select i1 %7, i32 851289609, i32 1072516982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.021 = phi i32 [ undef, %entry ], [ %y.021.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 218037484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 218037484, label %for.cond
    i32 -1969442434, label %for.body
    i32 -68233897, label %for.inc
    i32 1680983326, label %for.end
    i32 -1386161895, label %while.cond
    i32 948602509, label %while.body
    i32 1953141594, label %while.end
    i32 851289609, label %originalBB
    i32 -1551947017, label %originalBBpart2
    i32 -1836614752, label %for.cond4
    i32 -565781774, label %for.body6
    i32 676512360, label %for.cond7
    i32 -514105737, label %for.body9
    i32 -490108274, label %originalBB19
    i32 -1213216290, label %originalBBpart228
    i32 946740989, label %for.inc10
    i32 1840949480, label %for.end11
    i32 -886916929, label %originalBB30
    i32 -1579646331, label %originalBBpart241
    i32 -1936249848, label %for.inc16
    i32 1271446889, label %for.end18
    i32 -1266770739, label %originalBB43
    i32 -627172402, label %originalBBpart245
    i32 1072516982, label %originalBBalteredBB
    i32 1184704050, label %originalBB19alteredBB
    i32 513737209, label %originalBB30alteredBB
    i32 1016962622, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end18, %for.inc16, %originalBBpart241, %originalBB30, %for.end11, %for.inc10, %originalBBpart228, %originalBB19, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %y.021.be = phi i32 [ %y.021, %loopEntry ], [ %y.021, %originalBB43alteredBB ], [ %y.021, %originalBB30alteredBB ], [ %y.021, %originalBB19alteredBB ], [ %y.021, %originalBBalteredBB ], [ %y.0, %originalBB43 ], [ %y.021, %for.end18 ], [ %y.021, %for.inc16 ], [ %y.021, %originalBBpart241 ], [ %y.021, %originalBB30 ], [ %y.021, %for.end11 ], [ %y.021, %for.inc10 ], [ %y.021, %originalBBpart228 ], [ %y.021, %originalBB19 ], [ %y.021, %for.body9 ], [ %y.021, %for.cond7 ], [ %y.021, %for.body6 ], [ %y.021, %for.cond4 ], [ %y.021, %originalBBpart2 ], [ %y.021, %originalBB ], [ %y.021, %while.end ], [ %y.021, %while.body ], [ %y.021, %while.cond ], [ %y.021, %for.end ], [ %y.021, %for.inc ], [ %y.021, %for.body ], [ %y.021, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB43alteredBB ], [ %x.addr.0, %originalBB30alteredBB ], [ %x.addr.0, %originalBB19alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB43 ], [ %x.addr.0, %for.end18 ], [ %x.addr.0, %for.inc16 ], [ %x.addr.0, %originalBBpart241 ], [ %x.addr.0, %originalBB30 ], [ %x.addr.0, %for.end11 ], [ %x.addr.0, %for.inc10 ], [ %x.addr.0, %originalBBpart228 ], [ %x.addr.0, %originalBB19 ], [ %x.addr.0, %for.body9 ], [ %x.addr.0, %for.cond7 ], [ %x.addr.0, %for.body6 ], [ %x.addr.0, %for.cond4 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %while.end ], [ %div, %while.body ], [ %x.addr.0, %while.cond ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end18 ], [ %25, %for.inc16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end11 ], [ %.neg, %for.inc10 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %21, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB43alteredBB ], [ 1, %originalBB30alteredBB ], [ %mulalteredBB, %originalBB19alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBB43 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %originalBBpart241 ], [ 1, %originalBB30 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart228 ], [ %mul, %originalBB19 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB43alteredBB ], [ %27, %originalBB30alteredBB ], [ %y.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB43 ], [ %y.0, %for.end18 ], [ %y.0, %for.inc16 ], [ %y.0, %originalBBpart241 ], [ %24, %originalBB30 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB19 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB19alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB43 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB30 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB19 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end ], [ %19, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266770739, %originalBB43alteredBB ], [ -886916929, %originalBB30alteredBB ], [ -490108274, %originalBB19alteredBB ], [ 851289609, %originalBBalteredBB ], [ %8, %originalBB43 ], [ %9, %for.end18 ], [ -1836614752, %for.inc16 ], [ -1936249848, %originalBBpart241 ], [ %10, %originalBB30 ], [ %11, %for.end11 ], [ 676512360, %for.inc10 ], [ 946740989, %originalBBpart228 ], [ %12, %originalBB19 ], [ %13, %for.body9 ], [ %22, %for.cond7 ], [ 676512360, %for.body6 ], [ %20, %for.cond4 ], [ -1836614752, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.end ], [ -1386161895, %while.body ], [ %18, %while.cond ], [ -1386161895, %for.end ], [ 218037484, %for.inc ], [ -68233897, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %16 = select i1 %cmp, i32 -1969442434, i32 1680983326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %x.addr.0, 0
  %18 = select i1 %cmp1.not, i32 1953141594, i32 948602509
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom2 = sext i32 %l.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %rem, i32* %arrayidx3, align 4
  %div = sdiv i32 %x.addr.0, 10
  %19 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %l.0
  %20 = select i1 %cmp5.not, i32 1271446889, i32 -565781774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %22 = select i1 %cmp8, i32 -514105737, i32 1840949480
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %23, %t.0
  %24 = add i32 %mul14, %y.0
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  store i32 %y.021, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %26 = load i32, i32* %arrayidx13alteredBB, align 4
  %mul14alteredBB = mul nsw i32 %26, %t.0
  %27 = add i32 %mul14alteredBB, %y.0
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603027618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603027618, label %for.cond
    i32 -1752434333, label %originalBB
    i32 243956732, label %originalBBpart2
    i32 -388411528, label %for.body
    i32 -1252060448, label %if.then
    i32 1568178815, label %if.end
    i32 525014530, label %for.inc
    i32 551537187, label %for.end
    i32 682647431, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1752434333, %originalBBalteredBB ], [ 603027618, %for.inc ], [ 525014530, %if.end ], [ 1568178815, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1752434333, i32 682647431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 243956732, i32 682647431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -388411528, i32 551537187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %19, 0
  %20 = select i1 %cmp1, i32 -1252060448, i32 1568178815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, %21
  store i32 %22, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %call3 = call i32 @reverse(i32 %23)
  store i32 %call3, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
