; ModuleID = 'build_ollvm/programs/36/780.ll'
source_filename = "source-C-CXX/36/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %string.0 = phi i32 [ 0, %entry ], [ %string.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ 0, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %output.0 = phi i8 [ 90, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1744348376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744348376, label %for.cond
    i32 640484247, label %for.body
    i32 -47656725, label %for.cond3
    i32 2067749054, label %originalBB
    i32 1201798313, label %originalBBpart2
    i32 -1039750038, label %for.body6
    i32 -553750097, label %for.cond7
    i32 -995183613, label %originalBB50
    i32 229116758, label %originalBBpart252
    i32 1416996422, label %for.body10
    i32 1375515044, label %if.then
    i32 320349967, label %if.end
    i32 -67202800, label %if.then19
    i32 -416134969, label %if.end20
    i32 -1058212433, label %if.then23
    i32 -1525520338, label %if.end28
    i32 -294258176, label %for.inc
    i32 -1263975030, label %for.end
    i32 -498015825, label %if.then33
    i32 -1169406618, label %if.else
    i32 1642656492, label %land.lhs.true
    i32 -982488926, label %originalBB54
    i32 1369534205, label %originalBBpart256
    i32 1644036565, label %if.then40
    i32 22792664, label %if.end42
    i32 -465312674, label %originalBB58
    i32 1543415645, label %originalBBpart260
    i32 451539143, label %if.end43
    i32 -1819860856, label %for.inc44
    i32 -351477647, label %originalBB62
    i32 1904058363, label %originalBBpart273
    i32 1563421823, label %for.end46
    i32 -1504949153, label %for.inc47
    i32 -2024771329, label %for.end49
    i32 -426596906, label %originalBB75
    i32 -1576925047, label %originalBBpart277
    i32 -1692106594, label %originalBBalteredBB
    i32 -1659382833, label %originalBB50alteredBB
    i32 1378274136, label %originalBB54alteredBB
    i32 -1161097283, label %originalBB58alteredBB
    i32 1550834976, label %originalBB62alteredBB
    i32 930645179, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB75, %for.end49, %for.inc47, %for.end46, %originalBBpart273, %originalBB62, %for.inc44, %if.end43, %originalBBpart260, %originalBB58, %if.end42, %if.then40, %originalBBpart256, %originalBB54, %land.lhs.true, %if.else, %if.then33, %for.end, %for.inc, %if.end28, %if.then23, %if.end20, %if.then19, %if.end, %if.then, %for.body10, %originalBBpart252, %originalBB50, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %string.0.be = phi i32 [ %string.0, %loopEntry ], [ %string.0, %originalBB75alteredBB ], [ %string.0, %originalBB62alteredBB ], [ %string.0, %originalBB58alteredBB ], [ %string.0, %originalBB54alteredBB ], [ %string.0, %originalBB50alteredBB ], [ %string.0, %originalBBalteredBB ], [ %string.0, %originalBB75 ], [ %string.0, %for.end49 ], [ %107, %for.inc47 ], [ %string.0, %for.end46 ], [ %string.0, %originalBBpart273 ], [ %string.0, %originalBB62 ], [ %string.0, %for.inc44 ], [ %string.0, %if.end43 ], [ %string.0, %originalBBpart260 ], [ %string.0, %originalBB58 ], [ %string.0, %if.end42 ], [ %string.0, %if.then40 ], [ %string.0, %originalBBpart256 ], [ %string.0, %originalBB54 ], [ %string.0, %land.lhs.true ], [ %string.0, %if.else ], [ %string.0, %if.then33 ], [ %string.0, %for.end ], [ %string.0, %for.inc ], [ %string.0, %if.end28 ], [ %string.0, %if.then23 ], [ %string.0, %if.end20 ], [ %string.0, %if.then19 ], [ %string.0, %if.end ], [ %string.0, %if.then ], [ %string.0, %for.body10 ], [ %string.0, %originalBBpart252 ], [ %string.0, %originalBB50 ], [ %string.0, %for.cond7 ], [ %string.0, %for.body6 ], [ %string.0, %originalBBpart2 ], [ %string.0, %originalBB ], [ %string.0, %for.cond3 ], [ %string.0, %for.body ], [ %string.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %126, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart273 ], [ %.neg, %originalBB62 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.then23 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB75 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %for.end46 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end43 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.end42 ], [ %len.0, %if.then40 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else ], [ %len.0, %if.then33 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end28 ], [ %len.0, %if.then23 ], [ %len.0, %if.end20 ], [ %len.0, %if.then19 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %for.cond7 ], [ %len.0, %for.body6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB75alteredBB ], [ %re.0, %originalBB62alteredBB ], [ %re.0, %originalBB58alteredBB ], [ %re.0, %originalBB54alteredBB ], [ %re.0, %originalBB50alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB75 ], [ %re.0, %for.end49 ], [ %re.0, %for.inc47 ], [ %re.0, %for.end46 ], [ %re.0, %originalBBpart273 ], [ %re.0, %originalBB62 ], [ %re.0, %for.inc44 ], [ %re.0, %if.end43 ], [ %re.0, %originalBBpart260 ], [ %re.0, %originalBB58 ], [ %re.0, %if.end42 ], [ %re.0, %if.then40 ], [ %re.0, %originalBBpart256 ], [ %re.0, %originalBB54 ], [ %re.0, %land.lhs.true ], [ %re.0, %if.else ], [ %re.0, %if.then33 ], [ 0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end28 ], [ %re.0, %if.then23 ], [ %re.0, %if.end20 ], [ %re.0, %if.then19 ], [ %re.0, %if.end ], [ %43, %if.then ], [ %re.0, %for.body10 ], [ %re.0, %originalBBpart252 ], [ %re.0, %originalBB50 ], [ %re.0, %for.cond7 ], [ %re.0, %for.body6 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond3 ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %output.0.be = phi i8 [ %output.0, %loopEntry ], [ %output.0, %originalBB75alteredBB ], [ %output.0, %originalBB62alteredBB ], [ %output.0, %originalBB58alteredBB ], [ %output.0, %originalBB54alteredBB ], [ %output.0, %originalBB50alteredBB ], [ %output.0, %originalBBalteredBB ], [ %output.0, %originalBB75 ], [ %output.0, %for.end49 ], [ %output.0, %for.inc47 ], [ %output.0, %for.end46 ], [ %output.0, %originalBBpart273 ], [ %output.0, %originalBB62 ], [ %output.0, %for.inc44 ], [ %output.0, %if.end43 ], [ %output.0, %originalBBpart260 ], [ %output.0, %originalBB58 ], [ %output.0, %if.end42 ], [ %output.0, %if.then40 ], [ %output.0, %originalBBpart256 ], [ %output.0, %originalBB54 ], [ %output.0, %land.lhs.true ], [ %output.0, %if.else ], [ 90, %if.then33 ], [ %output.0, %for.end ], [ %output.0, %for.inc ], [ %output.0, %if.end28 ], [ %47, %if.then23 ], [ %output.0, %if.end20 ], [ %output.0, %if.then19 ], [ %output.0, %if.end ], [ %output.0, %if.then ], [ %output.0, %for.body10 ], [ %output.0, %originalBBpart252 ], [ %output.0, %originalBB50 ], [ %output.0, %for.cond7 ], [ %output.0, %for.body6 ], [ %output.0, %originalBBpart2 ], [ %output.0, %originalBB ], [ %output.0, %for.cond3 ], [ %output.0, %for.body ], [ %output.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426596906, %originalBB75alteredBB ], [ -351477647, %originalBB62alteredBB ], [ -465312674, %originalBB58alteredBB ], [ -982488926, %originalBB54alteredBB ], [ -995183613, %originalBB50alteredBB ], [ 2067749054, %originalBBalteredBB ], [ %125, %originalBB75 ], [ %116, %for.end49 ], [ -1744348376, %for.inc47 ], [ -1504949153, %for.end46 ], [ -47656725, %originalBBpart273 ], [ %106, %originalBB62 ], [ %97, %for.inc44 ], [ -1819860856, %if.end43 ], [ 451539143, %originalBBpart260 ], [ %88, %originalBB58 ], [ %79, %if.end42 ], [ 22792664, %if.then40 ], [ %70, %originalBBpart256 ], [ %69, %originalBB54 ], [ %60, %land.lhs.true ], [ %51, %if.else ], [ 1563421823, %if.then33 ], [ %49, %for.end ], [ -553750097, %for.inc ], [ -294258176, %if.end28 ], [ -1525520338, %if.then23 ], [ %46, %if.end20 ], [ -1263975030, %if.then19 ], [ %44, %if.end ], [ 320349967, %if.then ], [ %42, %for.body10 ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.cond7 ], [ -553750097, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ -47656725, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %string.0, %0
  %1 = select i1 %cmp, i32 640484247, i32 -2024771329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %str)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2067749054, i32 -1692106594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1201798313, i32 -1692106594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1039750038, i32 1563421823
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -995183613, i32 -1659382833
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %len.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 229116758, i32 -1659382833
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1416996422, i32 -1263975030
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %40, %41
  %42 = select i1 %cmp15, i32 1375515044, i32 320349967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %re.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %re.0, 2
  %44 = select i1 %cmp17, i32 -67202800, i32 -416134969
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %45 = add i32 %len.0, -1
  %cmp21 = icmp eq i32 %i.0, %45
  %46 = select i1 %cmp21, i32 -1058212433, i32 -1525520338
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %47 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv26)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq i8 %output.0, 90
  %49 = select i1 %cmp31.not, i32 -1169406618, i32 -498015825
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %len.0, -1
  %cmp35 = icmp eq i32 %j.0, %50
  %51 = select i1 %cmp35, i32 1642656492, i32 22792664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -982488926, i32 1378274136
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i8 %output.0, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1369534205, i32 1378274136
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1644036565, i32 22792664
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -465312674, i32 -1161097283
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1543415645, i32 -1161097283
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -351477647, i32 1550834976
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1904058363, i32 1550834976
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = add i32 %string.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -426596906, i32 930645179
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1576925047, i32 930645179
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
