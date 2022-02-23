; ModuleID = 'build_ollvm/programs/43/1111.ll'
source_filename = "source-C-CXX/43/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %num = alloca [11 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -821977343, i32 1500669338
  %9 = select i1 %7, i32 -1875424433, i32 1500669338
  %10 = select i1 %7, i32 -989809953, i32 -1196770515
  %11 = select i1 %7, i32 -1352643625, i32 -1196770515
  %12 = select i1 %7, i32 -1519764391, i32 1131073972
  %13 = select i1 %7, i32 808791701, i32 1131073972
  %14 = select i1 %7, i32 716142973, i32 -1903442509
  %15 = select i1 %7, i32 1057277510, i32 -1903442509
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re_n.017 = phi i32 [ undef, %entry ], [ %re_n.017.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %re_n.0 = phi i32 [ undef, %entry ], [ %re_n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802490722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem29.0 = phi i1 [ undef, %entry ], [ %.reg2mem29.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802490722, label %while.cond
    i32 1040172659, label %lor.rhs
    i32 -987161800, label %lor.end
    i32 1895563949, label %while.body
    i32 -1736572378, label %land.lhs.true
    i32 1057277510, label %originalBB
    i32 716142973, label %originalBBpart2
    i32 -2001413295, label %lor.lhs.false
    i32 -49254912, label %if.then
    i32 808791701, label %originalBB12
    i32 -1519764391, label %originalBBpart218
    i32 192103395, label %if.end
    i32 -1352643625, label %originalBB20
    i32 -989809953, label %originalBBpart222
    i32 -1315763622, label %while.end
    i32 -1599014972, label %if.then6
    i32 629031796, label %for.cond
    i32 1852998563, label %for.body
    i32 215207548, label %for.inc
    i32 160880709, label %for.end
    i32 -1781918424, label %if.else
    i32 -937954933, label %if.end11
    i32 -1875424433, label %originalBB24
    i32 -821977343, label %originalBBpart226
    i32 -1903442509, label %originalBBalteredBB
    i32 1131073972, label %originalBB12alteredBB
    i32 -1196770515, label %originalBB20alteredBB
    i32 1500669338, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then6, %while.end, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %while.cond
  %re_n.017.be = phi i32 [ %re_n.017, %loopEntry ], [ %re_n.017, %originalBB24alteredBB ], [ %re_n.017, %originalBB20alteredBB ], [ %re_n.017, %originalBB12alteredBB ], [ %re_n.017, %originalBBalteredBB ], [ %re_n.0, %originalBB24 ], [ %re_n.017, %if.end11 ], [ %re_n.017, %if.else ], [ %re_n.017, %for.end ], [ %re_n.017, %for.inc ], [ %re_n.017, %for.body ], [ %re_n.017, %for.cond ], [ %re_n.017, %if.then6 ], [ %re_n.017, %while.end ], [ %re_n.017, %originalBBpart222 ], [ %re_n.017, %originalBB20 ], [ %re_n.017, %if.end ], [ %re_n.017, %originalBBpart218 ], [ %re_n.017, %originalBB12 ], [ %re_n.017, %if.then ], [ %re_n.017, %lor.lhs.false ], [ %re_n.017, %originalBBpart2 ], [ %re_n.017, %originalBB ], [ %re_n.017, %land.lhs.true ], [ %re_n.017, %while.body ], [ %re_n.017, %lor.end ], [ %re_n.017, %lor.rhs ], [ %re_n.017, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB24alteredBB ], [ %n.addr.0, %originalBB20alteredBB ], [ %n.addr.0, %originalBB12alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB24 ], [ %n.addr.0, %if.end11 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.then6 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart222 ], [ %n.addr.0, %originalBB20 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart218 ], [ %n.addr.0, %originalBB12 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %land.lhs.true ], [ %div, %while.body ], [ %n.addr.0, %lor.end ], [ %n.addr.0, %lor.rhs ], [ %n.addr.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %if.end11 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB12 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB24alteredBB ], [ %temp.0, %originalBB20alteredBB ], [ %temp.0, %originalBB12alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB24 ], [ %temp.0, %if.end11 ], [ %temp.0, %if.else ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.then6 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart222 ], [ %temp.0, %originalBB20 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart218 ], [ %temp.0, %originalBB12 ], [ %temp.0, %if.then ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true ], [ %rem2, %while.body ], [ %temp.0, %lor.end ], [ %temp.0, %lor.rhs ], [ %temp.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB24alteredBB ], [ %flag.0, %originalBB20alteredBB ], [ 1, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB24 ], [ %flag.0, %if.end11 ], [ %flag.0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then6 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart222 ], [ %flag.0, %originalBB20 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart218 ], [ 1, %originalBB12 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %28, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then6 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart218 ], [ %21, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %re_n.0.be = phi i32 [ %re_n.0, %loopEntry ], [ %re_n.0, %originalBB24alteredBB ], [ %re_n.0, %originalBB20alteredBB ], [ %re_n.0, %originalBB12alteredBB ], [ %re_n.0, %originalBBalteredBB ], [ %re_n.0, %originalBB24 ], [ %re_n.0, %if.end11 ], [ %n.addr.0, %if.else ], [ %re_n.0, %for.end ], [ %re_n.0, %for.inc ], [ %26, %for.body ], [ %re_n.0, %for.cond ], [ %re_n.0, %if.then6 ], [ 0, %while.end ], [ %re_n.0, %originalBBpart222 ], [ %re_n.0, %originalBB20 ], [ %re_n.0, %if.end ], [ %re_n.0, %originalBBpart218 ], [ %re_n.0, %originalBB12 ], [ %re_n.0, %if.then ], [ %re_n.0, %lor.lhs.false ], [ %re_n.0, %originalBBpart2 ], [ %re_n.0, %originalBB ], [ %re_n.0, %land.lhs.true ], [ %re_n.0, %while.body ], [ %re_n.0, %lor.end ], [ %re_n.0, %lor.rhs ], [ %re_n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1875424433, %originalBB24alteredBB ], [ -1352643625, %originalBB20alteredBB ], [ 808791701, %originalBB12alteredBB ], [ 1057277510, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %if.end11 ], [ -937954933, %if.else ], [ -937954933, %for.end ], [ 629031796, %for.inc ], [ 215207548, %for.body ], [ %24, %for.cond ], [ 629031796, %if.then6 ], [ %22, %while.end ], [ 802490722, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.end ], [ 192103395, %originalBBpart218 ], [ %12, %originalBB12 ], [ %13, %if.then ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %18, %while.body ], [ %17, %lor.end ], [ -987161800, %lor.rhs ], [ %16, %while.cond ]
  %.reg2mem29.0.be = phi i1 [ %.reg2mem29.0, %loopEntry ], [ %.reg2mem29.0, %originalBB24alteredBB ], [ %.reg2mem29.0, %originalBB20alteredBB ], [ %.reg2mem29.0, %originalBB12alteredBB ], [ %.reg2mem29.0, %originalBBalteredBB ], [ %.reg2mem29.0, %originalBB24 ], [ %.reg2mem29.0, %if.end11 ], [ %.reg2mem29.0, %if.else ], [ %.reg2mem29.0, %for.end ], [ %.reg2mem29.0, %for.inc ], [ %.reg2mem29.0, %for.body ], [ %.reg2mem29.0, %for.cond ], [ %.reg2mem29.0, %if.then6 ], [ %.reg2mem29.0, %while.end ], [ %.reg2mem29.0, %originalBBpart222 ], [ %.reg2mem29.0, %originalBB20 ], [ %.reg2mem29.0, %if.end ], [ %.reg2mem29.0, %originalBBpart218 ], [ %.reg2mem29.0, %originalBB12 ], [ %.reg2mem29.0, %if.then ], [ %.reg2mem29.0, %lor.lhs.false ], [ %.reg2mem29.0, %originalBBpart2 ], [ %.reg2mem29.0, %originalBB ], [ %.reg2mem29.0, %land.lhs.true ], [ %.reg2mem29.0, %while.body ], [ %.reg2mem29.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.addr.0, 9
  %16 = select i1 %cmp, i32 -987161800, i32 1040172659
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %cmp1 = icmp ne i32 %rem, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %17 = select i1 %.reg2mem29.0, i32 1895563949, i32 -1315763622
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem2 = srem i32 %n.addr.0, 10
  %div = sdiv i32 %n.addr.0, 10
  %cmp3 = icmp eq i32 %flag.0, 0
  %18 = select i1 %cmp3, i32 -1736572378, i32 -2001413295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %temp.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -49254912, i32 -2001413295
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 1
  %20 = select i1 %cmp5, i32 -49254912, i32 192103395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %22 = select i1 %tobool.not, i32 -1781918424, i32 -1599014972
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp7.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp7.not, i32 160880709, i32 1852998563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %re_n.0, 10
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = add i32 %25, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %re_n.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %temp.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -765978424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765978424, label %while.cond
    i32 -194317541, label %while.body
    i32 -257258500, label %if.then
    i32 1100009467, label %if.end
    i32 381987100, label %originalBB
    i32 -639395036, label %originalBBpart2
    i32 -2056434959, label %while.end
    i32 169130964, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381987100, %originalBBalteredBB ], [ -765978424, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 1100009467, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -194317541, i32 -2056434959
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %1, 0
  %2 = select i1 %cmp1, i32 -257258500, i32 1100009467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul = sub nsw i32 0, %3
  store i32 %mul, i32* %n, align 4
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 381987100, i32 169130964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %call3 = call i32 @reverse(i32 %13)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -639395036, i32 169130964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @reverse(i32 %23)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
