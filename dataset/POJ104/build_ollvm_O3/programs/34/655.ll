; ModuleID = 'build_ollvm/programs/34/655.ll'
source_filename = "source-C-CXX/34/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 1, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889105550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889105550, label %for.cond
    i32 -1810990881, label %for.body
    i32 844164299, label %for.cond1
    i32 -1909960203, label %for.body3
    i32 482926206, label %for.inc
    i32 -1619203464, label %for.end
    i32 -2062727431, label %originalBB
    i32 421602390, label %originalBBpart2
    i32 -1310134959, label %for.inc7
    i32 1457964238, label %for.end9
    i32 405629846, label %originalBB54
    i32 -1443000555, label %originalBBpart256
    i32 -564923523, label %for.cond10
    i32 -2015653448, label %for.body12
    i32 940859730, label %for.cond16
    i32 -307624045, label %for.body18
    i32 278192862, label %if.then
    i32 1784856886, label %if.end
    i32 791982955, label %for.inc28
    i32 -836925026, label %originalBB58
    i32 -1897494781, label %originalBBpart260
    i32 -637458259, label %for.end30
    i32 2121929007, label %for.cond31
    i32 -2000256330, label %originalBB62
    i32 -1924374361, label %originalBBpart264
    i32 407400226, label %for.body33
    i32 -1011151095, label %if.then39
    i32 -297224717, label %originalBB66
    i32 -1711566439, label %originalBBpart268
    i32 291811777, label %if.end40
    i32 349387765, label %for.inc41
    i32 -483205529, label %originalBB70
    i32 -1804478081, label %originalBBpart280
    i32 -627450186, label %for.end43
    i32 -137995712, label %if.then44
    i32 -1601009909, label %if.end46
    i32 -1601181320, label %for.inc47
    i32 115757401, label %for.end49
    i32 -108912508, label %if.then51
    i32 -1733255583, label %if.end53
    i32 1709594933, label %originalBBalteredBB
    i32 -1603687063, label %originalBB54alteredBB
    i32 1730362776, label %originalBB58alteredBB
    i32 -351742174, label %originalBB62alteredBB
    i32 -1881462654, label %originalBB66alteredBB
    i32 -763443232, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %for.end43, %originalBBpart280, %originalBB70, %for.inc41, %if.end40, %originalBBpart268, %originalBB66, %if.then39, %for.body33, %originalBBpart264, %originalBB62, %for.cond31, %for.end30, %originalBBpart260, %originalBB58, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %128, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %130, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart260 ], [ %58, %originalBB58 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then51 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %43, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %131, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then51 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart280 ], [ %117, %originalBB70 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then51 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then39 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then51 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then44 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB70 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.then39 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end ], [ %j.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ 0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %flag1.0, %originalBB62alteredBB ], [ %flag1.0, %originalBB58alteredBB ], [ %flag1.0, %originalBB54alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then51 ], [ %flag1.0, %for.end49 ], [ %flag1.0, %for.inc47 ], [ %flag1.0, %if.end46 ], [ %flag1.0, %if.then44 ], [ %flag1.0, %for.end43 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB70 ], [ %flag1.0, %for.inc41 ], [ %flag1.0, %if.end40 ], [ %flag1.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %flag1.0, %if.then39 ], [ %flag1.0, %for.body33 ], [ %flag1.0, %originalBBpart264 ], [ %flag1.0, %originalBB62 ], [ %flag1.0, %for.cond31 ], [ %flag1.0, %for.end30 ], [ %flag1.0, %originalBBpart260 ], [ %flag1.0, %originalBB58 ], [ %flag1.0, %for.inc28 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body18 ], [ %flag1.0, %for.cond16 ], [ 1, %for.body12 ], [ %flag1.0, %for.cond10 ], [ %flag1.0, %originalBBpart256 ], [ %flag1.0, %originalBB54 ], [ %flag1.0, %for.end9 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBB66alteredBB ], [ %flag2.0, %originalBB62alteredBB ], [ %flag2.0, %originalBB58alteredBB ], [ %flag2.0, %originalBB54alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.then51 ], [ %flag2.0, %for.end49 ], [ %flag2.0, %for.inc47 ], [ %flag2.0, %if.end46 ], [ 0, %if.then44 ], [ %flag2.0, %for.end43 ], [ %flag2.0, %originalBBpart280 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %for.inc41 ], [ %flag2.0, %if.end40 ], [ %flag2.0, %originalBBpart268 ], [ %flag2.0, %originalBB66 ], [ %flag2.0, %if.then39 ], [ %flag2.0, %for.body33 ], [ %flag2.0, %originalBBpart264 ], [ %flag2.0, %originalBB62 ], [ %flag2.0, %for.cond31 ], [ %flag2.0, %for.end30 ], [ %flag2.0, %originalBBpart260 ], [ %flag2.0, %originalBB58 ], [ %flag2.0, %for.inc28 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body18 ], [ %flag2.0, %for.cond16 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %originalBBpart256 ], [ %flag2.0, %originalBB54 ], [ %flag2.0, %for.end9 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483205529, %originalBB70alteredBB ], [ -297224717, %originalBB66alteredBB ], [ -2000256330, %originalBB62alteredBB ], [ -836925026, %originalBB58alteredBB ], [ 405629846, %originalBB54alteredBB ], [ -2062727431, %originalBBalteredBB ], [ -1733255583, %if.then51 ], [ %129, %for.end49 ], [ -564923523, %for.inc47 ], [ -1601181320, %if.end46 ], [ -1601009909, %if.then44 ], [ %127, %for.end43 ], [ 2121929007, %originalBBpart280 ], [ %126, %originalBB70 ], [ %116, %for.inc41 ], [ 349387765, %if.end40 ], [ -627450186, %originalBBpart268 ], [ %107, %originalBB66 ], [ %98, %if.then39 ], [ %89, %for.body33 ], [ %87, %originalBBpart264 ], [ %86, %originalBB62 ], [ %76, %for.cond31 ], [ 2121929007, %for.end30 ], [ 940859730, %originalBBpart260 ], [ %67, %originalBB58 ], [ %57, %for.inc28 ], [ 791982955, %if.end ], [ 1784856886, %if.then ], [ %47, %for.body18 ], [ %45, %for.cond16 ], [ 940859730, %for.body12 ], [ %42, %for.cond10 ], [ -564923523, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.end9 ], [ -1889105550, %for.inc7 ], [ -1310134959, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 844164299, %for.inc ], [ 482926206, %for.body3 ], [ %3, %for.cond1 ], [ 844164299, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1810990881, i32 1457964238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1909960203, i32 -1619203464
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2062727431, i32 1709594933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 421602390, i32 1709594933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 405629846, i32 -1603687063
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1443000555, i32 -1603687063
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -2015653448, i32 115757401
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp17, i32 -307624045, i32 -637458259
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp23, i32 278192862, i32 1784856886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -836925026, i32 1730362776
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1897494781, i32 1730362776
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2000256330, i32 -351742174
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %k.0, %77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1924374361, i32 -351742174
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 407400226, i32 -627450186
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %y.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %88, %max.0
  %89 = select i1 %cmp38, i32 -1011151095, i32 291811777
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -297224717, i32 -1881462654
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1711566439, i32 -1881462654
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -483205529, i32 -763443232
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1804478081, i32 -763443232
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag1.0, 0
  %127 = select i1 %tobool.not, i32 -1601009909, i32 -137995712
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %tobool50.not = icmp eq i32 %flag2.0, 0
  %129 = select i1 %tobool50.not, i32 -1733255583, i32 -108912508
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %k.0, 1
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
