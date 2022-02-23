; ModuleID = 'build_ollvm/programs/14/562.ll'
source_filename = "source-C-CXX/14/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 609682720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609682720, label %for.cond
    i32 904017435, label %for.body
    i32 1567872864, label %for.cond1
    i32 -50179466, label %originalBB
    i32 -1076925270, label %originalBBpart2
    i32 1544085835, label %for.body3
    i32 -2108246106, label %originalBB65
    i32 -1434435752, label %originalBBpart267
    i32 -1420956338, label %for.inc
    i32 306868135, label %for.end
    i32 -1409338559, label %for.inc7
    i32 -1682823274, label %for.end9
    i32 -221026408, label %for.cond10
    i32 -2131620446, label %for.body12
    i32 -240718777, label %for.cond13
    i32 161214743, label %for.body15
    i32 132328354, label %if.then
    i32 -300356347, label %if.end
    i32 -1048168215, label %for.inc21
    i32 -1120215027, label %for.end23
    i32 2064616598, label %if.then29
    i32 -694875898, label %if.end30
    i32 -348521280, label %originalBB69
    i32 -1325486661, label %originalBBpart271
    i32 -67582889, label %for.inc31
    i32 1855954503, label %for.end33
    i32 2122544802, label %for.cond34
    i32 -506527052, label %for.body36
    i32 888676390, label %for.cond38
    i32 -175970818, label %for.body40
    i32 1524856507, label %originalBB73
    i32 -1086551126, label %originalBBpart275
    i32 -1270640352, label %if.then46
    i32 721335620, label %originalBB77
    i32 2029590281, label %originalBBpart279
    i32 2135436286, label %if.end47
    i32 -654543600, label %for.inc48
    i32 1865929851, label %originalBB81
    i32 -2137076142, label %originalBBpart291
    i32 -526579685, label %for.end49
    i32 541866951, label %originalBB93
    i32 -1481574726, label %originalBBpart295
    i32 387278877, label %if.then55
    i32 115683713, label %if.end56
    i32 -1686363705, label %for.inc57
    i32 1731564444, label %for.end59
    i32 494956728, label %originalBBalteredBB
    i32 -1950100220, label %originalBB65alteredBB
    i32 -388777990, label %originalBB69alteredBB
    i32 -1181868363, label %originalBB73alteredBB
    i32 -1200628394, label %originalBB77alteredBB
    i32 1346616321, label %originalBB81alteredBB
    i32 -136967218, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %originalBBpart295, %originalBB93, %for.end49, %originalBBpart291, %originalBB81, %for.inc48, %if.end47, %originalBBpart279, %originalBB77, %if.then46, %originalBBpart275, %originalBB73, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then29, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond38 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end49 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then46 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end30 ], [ %x.0, %if.then29 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %157, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart291 ], [ %123, %originalBB81 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %74, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %48, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %71, %for.end33 ], [ %69, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541866951, %originalBB93alteredBB ], [ 1865929851, %originalBB81alteredBB ], [ 721335620, %originalBB77alteredBB ], [ 1524856507, %originalBB73alteredBB ], [ -348521280, %originalBB69alteredBB ], [ -2108246106, %originalBB65alteredBB ], [ -50179466, %originalBBalteredBB ], [ 2122544802, %for.inc57 ], [ -1686363705, %if.end56 ], [ 1731564444, %if.then55 ], [ %152, %originalBBpart295 ], [ %151, %originalBB93 ], [ %141, %for.end49 ], [ 888676390, %originalBBpart291 ], [ %132, %originalBB81 ], [ %122, %for.inc48 ], [ -654543600, %if.end47 ], [ -526579685, %originalBBpart279 ], [ %113, %originalBB77 ], [ %104, %if.then46 ], [ %95, %originalBBpart275 ], [ %94, %originalBB73 ], [ %84, %for.body40 ], [ %75, %for.cond38 ], [ 888676390, %for.body36 ], [ %72, %for.cond34 ], [ 2122544802, %for.end33 ], [ -221026408, %for.inc31 ], [ -67582889, %originalBBpart271 ], [ %68, %originalBB69 ], [ %59, %if.end30 ], [ 1855954503, %if.then29 ], [ %50, %for.end23 ], [ -240718777, %for.inc21 ], [ -1048168215, %if.end ], [ -1120215027, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ -240718777, %for.body12 ], [ %43, %for.cond10 ], [ -221026408, %for.end9 ], [ 609682720, %for.inc7 ], [ -1409338559, %for.end ], [ 1567872864, %for.inc ], [ -1420956338, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1567872864, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 904017435, i32 -1682823274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -50179466, i32 494956728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1076925270, i32 494956728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1544085835, i32 306868135
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2108246106, i32 -1950100220
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1434435752, i32 -1950100220
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -2131620446, i32 1855954503
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 161214743, i32 -1120215027
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 132328354, i32 -300356347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %x.0 to i64
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %49, 0
  %50 = select i1 %cmp28, i32 2064616598, i32 -694875898
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -348521280, i32 -388777990
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1325486661, i32 -388777990
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %72 = select i1 %cmp35, i32 -506527052, i32 1731564444
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %74 = add i32 %73, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %75 = select i1 %cmp39, i32 -175970818, i32 -526579685
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1524856507, i32 -1181868363
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %85, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1086551126, i32 -1181868363
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1270640352, i32 2135436286
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 721335620, i32 -1200628394
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2029590281, i32 -1200628394
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1865929851, i32 1346616321
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2137076142, i32 1346616321
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 541866951, i32 -136967218
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %142, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1481574726, i32 -136967218
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %152 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 387278877, i32 115683713
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = xor i32 %x.0, -1
  %154 = add i32 %m.0, %153
  %155 = xor i32 %b.0, -1
  %156 = add i32 %n.0, %155
  %mul = mul nsw i32 %154, %156
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
