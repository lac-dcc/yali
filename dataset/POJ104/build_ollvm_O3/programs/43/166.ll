; ModuleID = 'build_ollvm/programs/43/166.ll'
source_filename = "source-C-CXX/43/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [6 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1392297284, i32 1863185919
  %9 = select i1 %7, i32 -1201347201, i32 1863185919
  %10 = select i1 %7, i32 -1134176605, i32 -87488090
  %11 = select i1 %7, i32 -1494233483, i32 -87488090
  %12 = select i1 %7, i32 2006434920, i32 836524368
  %13 = select i1 %7, i32 -237880322, i32 836524368
  %14 = select i1 %7, i32 -339097302, i32 -88657698
  %15 = select i1 %7, i32 -845379568, i32 -88657698
  %16 = select i1 %7, i32 682530177, i32 1072847488
  %17 = select i1 %7, i32 -121245711, i32 1072847488
  %18 = select i1 %7, i32 1201354611, i32 262204925
  %19 = select i1 %7, i32 -1670576844, i32 262204925
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.030 = phi i32 [ undef, %entry ], [ %w.030.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1716709783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716709783, label %for.cond
    i32 1487025873, label %for.body
    i32 -1670576844, label %originalBB
    i32 1201354611, label %originalBBpart2
    i32 343285591, label %if.then
    i32 -121245711, label %originalBB38
    i32 682530177, label %originalBBpart240
    i32 -731627596, label %if.end
    i32 2124094994, label %for.inc
    i32 323441240, label %for.end
    i32 -845379568, label %originalBB42
    i32 -339097302, label %originalBBpart244
    i32 1935014890, label %for.cond6
    i32 -239273901, label %for.body8
    i32 547693972, label %for.cond9
    i32 1797143145, label %for.body12
    i32 -59406444, label %for.inc17
    i32 498076731, label %for.end19
    i32 -1829618432, label %for.inc20
    i32 -1181699585, label %for.end22
    i32 -237880322, label %originalBB46
    i32 2006434920, label %originalBBpart248
    i32 1075107630, label %for.cond23
    i32 556361533, label %for.body25
    i32 -1494233483, label %originalBB50
    i32 -1134176605, label %originalBBpart263
    i32 -1190825293, label %for.inc28
    i32 -1211101334, label %for.end30
    i32 -1201347201, label %originalBB65
    i32 -1392297284, label %originalBBpart267
    i32 262204925, label %originalBBalteredBB
    i32 1072847488, label %originalBB38alteredBB
    i32 -88657698, label %originalBB42alteredBB
    i32 836524368, label %originalBB46alteredBB
    i32 -87488090, label %originalBB50alteredBB
    i32 1863185919, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %for.end30, %for.inc28, %originalBBpart263, %originalBB50, %for.body25, %for.cond23, %originalBBpart248, %originalBB46, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.030.be = phi i32 [ %w.030, %loopEntry ], [ %w.030, %originalBB65alteredBB ], [ %w.030, %originalBB50alteredBB ], [ %w.030, %originalBB46alteredBB ], [ %w.030, %originalBB42alteredBB ], [ %w.030, %originalBB38alteredBB ], [ %w.030, %originalBBalteredBB ], [ %w.0, %originalBB65 ], [ %w.030, %for.end30 ], [ %w.030, %for.inc28 ], [ %w.030, %originalBBpart263 ], [ %w.030, %originalBB50 ], [ %w.030, %for.body25 ], [ %w.030, %for.cond23 ], [ %w.030, %originalBBpart248 ], [ %w.030, %originalBB46 ], [ %w.030, %for.end22 ], [ %w.030, %for.inc20 ], [ %w.030, %for.end19 ], [ %w.030, %for.inc17 ], [ %w.030, %for.body12 ], [ %w.030, %for.cond9 ], [ %w.030, %for.body8 ], [ %w.030, %for.cond6 ], [ %w.030, %originalBBpart244 ], [ %w.030, %originalBB42 ], [ %w.030, %for.end ], [ %w.030, %for.inc ], [ %w.030, %if.end ], [ %w.030, %originalBBpart240 ], [ %w.030, %originalBB38 ], [ %w.030, %if.then ], [ %w.030, %originalBBpart2 ], [ %w.030, %originalBB ], [ %w.030, %for.body ], [ %w.030, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB65alteredBB ], [ %num.addr.0, %originalBB50alteredBB ], [ %num.addr.0, %originalBB46alteredBB ], [ %num.addr.0, %originalBB42alteredBB ], [ %num.addr.0, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %num.addr.0, %originalBB65 ], [ %num.addr.0, %for.end30 ], [ %num.addr.0, %for.inc28 ], [ %num.addr.0, %originalBBpart263 ], [ %num.addr.0, %originalBB50 ], [ %num.addr.0, %for.body25 ], [ %num.addr.0, %for.cond23 ], [ %num.addr.0, %originalBBpart248 ], [ %num.addr.0, %originalBB46 ], [ %num.addr.0, %for.end22 ], [ %num.addr.0, %for.inc20 ], [ %num.addr.0, %for.end19 ], [ %num.addr.0, %for.inc17 ], [ %num.addr.0, %for.body12 ], [ %num.addr.0, %for.cond9 ], [ %num.addr.0, %for.body8 ], [ %num.addr.0, %for.cond6 ], [ %num.addr.0, %originalBBpart244 ], [ %num.addr.0, %originalBB42 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %div, %if.end ], [ %num.addr.0, %originalBBpart240 ], [ %num.addr.0, %originalBB38 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart2 ], [ %21, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end22 ], [ %28, %for.inc20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end30 ], [ %32, %for.inc28 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 1, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB65alteredBB ], [ %35, %originalBB50alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBB42alteredBB ], [ %w.0, %originalBB38alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB65 ], [ %w.0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %originalBBpart263 ], [ %31, %originalBB50 ], [ %w.0, %for.body25 ], [ %w.0, %for.cond23 ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB46 ], [ %w.0, %for.end22 ], [ %w.0, %for.inc20 ], [ %w.0, %for.end19 ], [ %w.0, %for.inc17 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart244 ], [ %w.0, %originalBB42 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart240 ], [ %w.0, %originalBB38 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201347201, %originalBB65alteredBB ], [ -1494233483, %originalBB50alteredBB ], [ -237880322, %originalBB46alteredBB ], [ -845379568, %originalBB42alteredBB ], [ -121245711, %originalBB38alteredBB ], [ -1670576844, %originalBBalteredBB ], [ %8, %originalBB65 ], [ %9, %for.end30 ], [ 1075107630, %for.inc28 ], [ -1190825293, %originalBBpart263 ], [ %10, %originalBB50 ], [ %11, %for.body25 ], [ %29, %for.cond23 ], [ 1075107630, %originalBBpart248 ], [ %12, %originalBB46 ], [ %13, %for.end22 ], [ 1935014890, %for.inc20 ], [ -1829618432, %for.end19 ], [ 547693972, %for.inc17 ], [ -59406444, %for.body12 ], [ %26, %for.cond9 ], [ 547693972, %for.body8 ], [ %24, %for.cond6 ], [ 1935014890, %originalBBpart244 ], [ %14, %originalBB42 ], [ %15, %for.end ], [ 1716709783, %for.inc ], [ 2124094994, %if.end ], [ 323441240, %originalBBpart240 ], [ %16, %originalBB38 ], [ %17, %if.then ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %20 = select i1 %cmp, i32 1487025873, i32 323441240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %rem = srem i32 %num.addr.0, 10
  store i32 %rem, i32* %arrayidx, align 4
  %21 = sub i32 %num.addr.0, %rem
  %cmp5 = icmp eq i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 343285591, i32 -731627596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp slt i32 %i.0, %j.0
  %24 = select i1 %cmp7.not, i32 -1181699585, i32 -239273901
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = sub i32 %i.0, %j.0
  %cmp11.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp11.not, i32 498076731, i32 1797143145
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %27, 10
  store i32 %mul, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %k.0, %i.0
  %29 = select i1 %cmp24.not, i32 -1211101334, i32 556361533
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %31 = add i32 %30, %w.0
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  store i32 %w.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %remalteredBB = srem i32 %num.addr.0, 10
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %33 = sub i32 %num.addr.0, %remalteredBB
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %34 = load i32, i32* %arrayidx27alteredBB, align 4
  %35 = add i32 %34, %w.0
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1599657323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599657323, label %first
    i32 1019690467, label %originalBB
    i32 1801328113, label %originalBBpart2
    i32 962535545, label %for.cond
    i32 -1111162030, label %for.body
    i32 -762229001, label %for.inc
    i32 -1206540743, label %for.end
    i32 -1658966039, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1019690467, %originalBBalteredBB ], [ 962535545, %for.inc ], [ -762229001, %for.body ], [ %19, %for.cond ], [ 962535545, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1019690467, i32 -1658966039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1801328113, i32 -1658966039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload11 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload11, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 -1111162030, i32 -1206540743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload9 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload10 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload10, align 4
  %23 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
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

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
