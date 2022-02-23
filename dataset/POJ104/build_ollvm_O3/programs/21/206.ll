; ModuleID = 'build_ollvm/programs/21/206.ll'
source_filename = "source-C-CXX/21/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 1, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 22499897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22499897, label %while.cond
    i32 897855328, label %originalBB
    i32 -207669558, label %originalBBpart2
    i32 2142192621, label %while.body
    i32 -1021401621, label %while.end
    i32 112010101, label %if.then
    i32 -1526094156, label %if.end
    i32 349512851, label %for.cond
    i32 -345083720, label %originalBB50
    i32 -1335472840, label %originalBBpart252
    i32 -437467121, label %for.body
    i32 -867788942, label %if.then11
    i32 -1412715208, label %if.end14
    i32 -261288154, label %originalBB54
    i32 -1763950004, label %originalBBpart256
    i32 1001315891, label %for.inc
    i32 -672766708, label %for.end
    i32 972132672, label %for.cond16
    i32 -1104764852, label %for.body18
    i32 -595639449, label %originalBB58
    i32 1251407419, label %originalBBpart260
    i32 -1224623198, label %if.then22
    i32 -1564381686, label %originalBB62
    i32 568555314, label %originalBBpart264
    i32 196935841, label %if.end25
    i32 -897300273, label %for.inc26
    i32 1425786298, label %for.end28
    i32 -164781354, label %if.then30
    i32 1617149675, label %if.end32
    i32 -2143717238, label %originalBB66
    i32 1314657626, label %originalBBpart268
    i32 -417913174, label %for.cond33
    i32 1731202819, label %for.body35
    i32 605322281, label %land.lhs.true
    i32 2030190046, label %if.then42
    i32 -2133135993, label %if.end45
    i32 2050102222, label %originalBB70
    i32 116795591, label %originalBBpart272
    i32 71849010, label %for.inc46
    i32 1445694890, label %for.end48
    i32 1535390502, label %end
    i32 -1896854676, label %originalBBalteredBB
    i32 -1126090222, label %originalBB50alteredBB
    i32 1595658534, label %originalBB54alteredBB
    i32 539538514, label %originalBB58alteredBB
    i32 469714361, label %originalBB62alteredBB
    i32 -231148367, label %originalBB66alteredBB
    i32 2015047734, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %if.end45, %if.then42, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart268, %originalBB66, %if.end32, %if.then30, %for.end28, %for.inc26, %if.end25, %originalBBpart264, %originalBB62, %if.then22, %originalBBpart260, %originalBB58, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end14, %if.then11, %for.body, %originalBBpart252, %originalBB50, %for.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB70alteredBB ], [ %total.0, %originalBB66alteredBB ], [ %total.0, %originalBB62alteredBB ], [ %total.0, %originalBB58alteredBB ], [ %total.0, %originalBB54alteredBB ], [ %total.0, %originalBB50alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end48 ], [ %total.0, %for.inc46 ], [ %total.0, %originalBBpart272 ], [ %total.0, %originalBB70 ], [ %total.0, %if.end45 ], [ %total.0, %if.then42 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body35 ], [ %total.0, %for.cond33 ], [ %total.0, %originalBBpart268 ], [ %total.0, %originalBB66 ], [ %total.0, %if.end32 ], [ %total.0, %if.then30 ], [ %total.0, %for.end28 ], [ %total.0, %for.inc26 ], [ %total.0, %if.end25 ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB62 ], [ %total.0, %if.then22 ], [ %total.0, %originalBBpart260 ], [ %total.0, %originalBB58 ], [ %total.0, %for.body18 ], [ %total.0, %for.cond16 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart256 ], [ %total.0, %originalBB54 ], [ %total.0, %if.end14 ], [ %total.0, %if.then11 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart252 ], [ %total.0, %originalBB50 ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %while.end ], [ %19, %while.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %147, %for.inc46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %103, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB70alteredBB ], [ %max1.0, %originalBB66alteredBB ], [ %max1.0, %originalBB62alteredBB ], [ %max1.0, %originalBB58alteredBB ], [ %max1.0, %originalBB54alteredBB ], [ %max1.0, %originalBB50alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.end48 ], [ %max1.0, %for.inc46 ], [ %max1.0, %originalBBpart272 ], [ %max1.0, %originalBB70 ], [ %max1.0, %if.end45 ], [ %max1.0, %if.then42 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body35 ], [ %max1.0, %for.cond33 ], [ %max1.0, %originalBBpart268 ], [ %max1.0, %originalBB66 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.then30 ], [ %max1.0, %for.end28 ], [ %max1.0, %for.inc26 ], [ %max1.0, %if.end25 ], [ %max1.0, %originalBBpart264 ], [ %max1.0, %originalBB62 ], [ %max1.0, %if.then22 ], [ %max1.0, %originalBBpart260 ], [ %max1.0, %originalBB58 ], [ %max1.0, %for.body18 ], [ %max1.0, %for.cond16 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart256 ], [ %max1.0, %originalBB54 ], [ %max1.0, %if.end14 ], [ %43, %if.then11 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart252 ], [ %max1.0, %originalBB50 ], [ %max1.0, %for.cond ], [ %21, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %while.end ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB70alteredBB ], [ %max2.0, %originalBB66alteredBB ], [ %148, %originalBB62alteredBB ], [ %max2.0, %originalBB58alteredBB ], [ %max2.0, %originalBB54alteredBB ], [ %max2.0, %originalBB50alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.end48 ], [ %max2.0, %for.inc46 ], [ %max2.0, %originalBBpart272 ], [ %max2.0, %originalBB70 ], [ %max2.0, %if.end45 ], [ %128, %if.then42 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body35 ], [ %max2.0, %for.cond33 ], [ %max2.0, %originalBBpart268 ], [ %max2.0, %originalBB66 ], [ %max2.0, %if.end32 ], [ %max2.0, %if.then30 ], [ %max2.0, %for.end28 ], [ %max2.0, %for.inc26 ], [ %max2.0, %if.end25 ], [ %max2.0, %originalBBpart264 ], [ %93, %originalBB62 ], [ %max2.0, %if.then22 ], [ %max2.0, %originalBBpart260 ], [ %max2.0, %originalBB58 ], [ %max2.0, %for.body18 ], [ %max2.0, %for.cond16 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart256 ], [ %max2.0, %originalBB54 ], [ %max2.0, %if.end14 ], [ %max2.0, %if.then11 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart252 ], [ %max2.0, %originalBB50 ], [ %max2.0, %for.cond ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %while.end ], [ %max2.0, %while.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB70alteredBB ], [ %judge.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %judge.0, %originalBB58alteredBB ], [ %judge.0, %originalBB54alteredBB ], [ %judge.0, %originalBB50alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.end48 ], [ %judge.0, %for.inc46 ], [ %judge.0, %originalBBpart272 ], [ %judge.0, %originalBB70 ], [ %judge.0, %if.end45 ], [ %judge.0, %if.then42 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body35 ], [ %judge.0, %for.cond33 ], [ %judge.0, %originalBBpart268 ], [ %judge.0, %originalBB66 ], [ %judge.0, %if.end32 ], [ %judge.0, %if.then30 ], [ %judge.0, %for.end28 ], [ %judge.0, %for.inc26 ], [ %judge.0, %if.end25 ], [ %judge.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %judge.0, %if.then22 ], [ %judge.0, %originalBBpart260 ], [ %judge.0, %originalBB58 ], [ %judge.0, %for.body18 ], [ %judge.0, %for.cond16 ], [ 1, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart256 ], [ %judge.0, %originalBB54 ], [ %judge.0, %if.end14 ], [ %judge.0, %if.then11 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart252 ], [ %judge.0, %originalBB50 ], [ %judge.0, %for.cond ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %while.end ], [ %judge.0, %while.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050102222, %originalBB70alteredBB ], [ -2143717238, %originalBB66alteredBB ], [ -1564381686, %originalBB62alteredBB ], [ -595639449, %originalBB58alteredBB ], [ -261288154, %originalBB54alteredBB ], [ -345083720, %originalBB50alteredBB ], [ 897855328, %originalBBalteredBB ], [ 1535390502, %for.end48 ], [ -417913174, %for.inc46 ], [ 71849010, %originalBBpart272 ], [ %146, %originalBB70 ], [ %137, %if.end45 ], [ -2133135993, %if.then42 ], [ %127, %land.lhs.true ], [ %125, %for.body35 ], [ %123, %for.cond33 ], [ -417913174, %originalBBpart268 ], [ %122, %originalBB66 ], [ %113, %if.end32 ], [ 1535390502, %if.then30 ], [ %104, %for.end28 ], [ 972132672, %for.inc26 ], [ -897300273, %if.end25 ], [ 196935841, %originalBBpart264 ], [ %102, %originalBB62 ], [ %92, %if.then22 ], [ %83, %originalBBpart260 ], [ %82, %originalBB58 ], [ %72, %for.body18 ], [ %63, %for.cond16 ], [ 972132672, %for.end ], [ 349512851, %for.inc ], [ 1001315891, %originalBBpart256 ], [ %61, %originalBB54 ], [ %52, %if.end14 ], [ -1412715208, %if.then11 ], [ %42, %for.body ], [ %40, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.cond ], [ 349512851, %if.end ], [ 1535390502, %if.then ], [ %20, %while.end ], [ 22499897, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 897855328, i32 -1896854676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -207669558, i32 -1896854676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2142192621, i32 -1021401621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %total.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %total.0, 1
  %20 = select i1 %cmp4, i32 112010101, i32 -1526094156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -345083720, i32 -1126090222
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %i.0, %total.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1335472840, i32 -1126090222
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -437467121, i32 -672766708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, %max1.0
  %42 = select i1 %cmp10, i32 -867788942, i32 -1412715208
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -261288154, i32 1595658534
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1763950004, i32 1595658534
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %total.0
  %63 = select i1 %cmp17.not, i32 1425786298, i32 -1104764852
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -595639449, i32 539538514
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %73, %max1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1251407419, i32 539538514
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1224623198, i32 196935841
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1564381686, i32 469714361
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 568555314, i32 469714361
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %judge.0, 1
  %104 = select i1 %cmp29, i32 -164781354, i32 1617149675
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2143717238, i32 -231148367
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1314657626, i32 -231148367
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i.0, %total.0
  %123 = select i1 %cmp34.not, i32 1445694890, i32 1731202819
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %124, %max1.0
  %125 = select i1 %cmp38, i32 605322281, i32 -2133135993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %126, %max2.0
  %127 = select i1 %cmp41, i32 2030190046, i32 -2133135993
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2050102222, i32 2015047734
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 116795591, i32 2015047734
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %148 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
