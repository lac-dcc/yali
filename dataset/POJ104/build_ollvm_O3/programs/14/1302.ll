; ModuleID = 'build_ollvm/programs/14/1302.ll'
source_filename = "source-C-CXX/14/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509772997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509772997, label %for.cond
    i32 -1581121902, label %for.body
    i32 1071127602, label %for.cond1
    i32 1239372537, label %originalBB
    i32 -272545003, label %originalBBpart2
    i32 424847174, label %for.body3
    i32 675265429, label %originalBB86
    i32 1729873879, label %originalBBpart288
    i32 -82244334, label %for.inc
    i32 -1747076149, label %for.end
    i32 -640960036, label %originalBB90
    i32 695531163, label %originalBBpart292
    i32 -475295754, label %for.inc7
    i32 -41005765, label %for.end9
    i32 1566003749, label %for.cond10
    i32 -335816218, label %for.body12
    i32 1300992432, label %for.cond13
    i32 257318720, label %for.body15
    i32 -1379150987, label %land.lhs.true
    i32 -66623330, label %if.then
    i32 -263175426, label %if.end
    i32 459425505, label %originalBB94
    i32 785486034, label %originalBBpart296
    i32 2116317361, label %land.lhs.true32
    i32 -1522871589, label %originalBB98
    i32 322236432, label %originalBBpart2104
    i32 -1558987523, label %if.then39
    i32 1584436765, label %if.end40
    i32 1643408920, label %for.inc41
    i32 62031497, label %for.end43
    i32 -117351042, label %for.inc44
    i32 -1609220084, label %for.end46
    i32 460476116, label %originalBB106
    i32 -2049238644, label %originalBBpart2108
    i32 -1375038441, label %for.cond47
    i32 1601226779, label %for.body49
    i32 675136275, label %for.cond50
    i32 -706966531, label %for.body52
    i32 -1743520197, label %land.lhs.true58
    i32 1593128542, label %if.then65
    i32 -1572589390, label %if.end66
    i32 465996312, label %originalBB110
    i32 -1084100841, label %originalBBpart2112
    i32 567605787, label %for.inc67
    i32 -568589440, label %for.end69
    i32 -1481752237, label %for.inc70
    i32 442256377, label %for.end72
    i32 851664044, label %originalBBalteredBB
    i32 544353758, label %originalBB86alteredBB
    i32 -1400766493, label %originalBB90alteredBB
    i32 104099353, label %originalBB94alteredBB
    i32 -495421049, label %originalBB98alteredBB
    i32 -1335378747, label %originalBB106alteredBB
    i32 2129971761, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2112, %originalBB110, %if.end66, %if.then65, %land.lhs.true58, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart2104, %originalBB98, %land.lhs.true32, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %160, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end66 ], [ %140, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc70 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end66 ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond50 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc70 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end66 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond50 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end ], [ %69, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc70 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end66 ], [ %d.0, %if.then65 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond50 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond47 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %j.0, %if.then39 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB98 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc70 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.end66 ], [ %i.0, %if.then65 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond50 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond47 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB98 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %159, %for.inc67 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end46 ], [ %112, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %111, %if.then39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465996312, %originalBB110alteredBB ], [ 460476116, %originalBB106alteredBB ], [ -1522871589, %originalBB98alteredBB ], [ 459425505, %originalBB94alteredBB ], [ -640960036, %originalBB90alteredBB ], [ 675265429, %originalBB86alteredBB ], [ 1239372537, %originalBBalteredBB ], [ -1375038441, %for.inc70 ], [ -1481752237, %for.end69 ], [ 675136275, %for.inc67 ], [ 567605787, %originalBBpart2112 ], [ %158, %originalBB110 ], [ %149, %if.end66 ], [ -1572589390, %if.then65 ], [ %139, %land.lhs.true58 ], [ %136, %for.body52 ], [ %134, %for.cond50 ], [ 675136275, %for.body49 ], [ %132, %for.cond47 ], [ -1375038441, %originalBBpart2108 ], [ %130, %originalBB106 ], [ %121, %for.end46 ], [ 1566003749, %for.inc44 ], [ -117351042, %for.end43 ], [ 1300992432, %for.inc41 ], [ 1643408920, %if.end40 ], [ 1584436765, %if.then39 ], [ %110, %originalBBpart2104 ], [ %109, %originalBB98 ], [ %98, %land.lhs.true32 ], [ %89, %originalBBpart296 ], [ %88, %originalBB94 ], [ %78, %if.end ], [ -263175426, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1300992432, %for.body12 ], [ %61, %for.cond10 ], [ 1566003749, %for.end9 ], [ -1509772997, %for.inc7 ], [ -475295754, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.end ], [ 1071127602, %for.inc ], [ -82244334, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1071127602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1581121902, i32 -41005765
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
  %10 = select i1 %9, i32 1239372537, i32 851664044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -272545003, i32 851664044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 424847174, i32 -1747076149
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
  %30 = select i1 %29, i32 675265429, i32 544353758
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1729873879, i32 544353758
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -640960036, i32 -1400766493
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 695531163, i32 -1400766493
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -335816218, i32 -1609220084
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 257318720, i32 62031497
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp20.not, i32 -263175426, i32 -1379150987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %66 = add i32 %j.0, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %67, 0
  %68 = select i1 %cmp25, i32 -66623330, i32 -263175426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 459425505, i32 104099353
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %79, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 785486034, i32 104099353
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2116317361, i32 1584436765
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1522871589, i32 -495421049
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %99 = add i32 %j.0, 1
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %100, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 322236432, i32 -495421049
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1558987523, i32 1584436765
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 460476116, i32 -1335378747
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2049238644, i32 -1335378747
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp48, i32 1601226779, i32 442256377
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp51, i32 -706966531, i32 -568589440
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %135 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %135, 0
  %136 = select i1 %cmp57, i32 -1743520197, i32 -1572589390
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom60 = sext i32 %137 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %138, 0
  %139 = select i1 %cmp64.not, i32 -1572589390, i32 1593128542
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 465996312, i32 2129971761
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1084100841, i32 2129971761
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %161 = sub i32 1, %c.0
  %162 = add i32 %161, %d.0
  %163 = sub i32 1, %b.0
  %164 = add i32 %163, %e.0
  %mul = mul nsw i32 %164, %162
  %.neg42.neg.neg = add i32 %b.0, 1970146119
  %.neg45 = add i32 %.neg42.neg.neg, %c.0
  %165 = add i32 %d.0, %e.0
  %reass.add = sub i32 %.neg45, %165
  %reass.mul = shl i32 %reass.add, 1
  %.neg44.neg = add i32 %mul, 354675058
  %166 = add i32 %.neg44.neg, %reass.mul
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
