; ModuleID = 'build_ollvm/programs/72/1377.ll'
source_filename = "source-C-CXX/72/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 193527524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193527524, label %for.cond
    i32 1918646174, label %for.body
    i32 -267518355, label %originalBB
    i32 1139942817, label %originalBBpart2
    i32 -1182630308, label %for.cond1
    i32 -2130585779, label %for.body3
    i32 -704630777, label %originalBB71
    i32 104541121, label %originalBBpart273
    i32 1750650691, label %for.inc
    i32 -2007833817, label %originalBB75
    i32 1724496702, label %originalBBpart290
    i32 1469891082, label %for.end
    i32 -1380189295, label %for.inc6
    i32 -1248816737, label %for.end8
    i32 1588539549, label %for.cond9
    i32 119848880, label %originalBB92
    i32 -1086360160, label %originalBBpart294
    i32 845858886, label %for.body11
    i32 -752724917, label %for.cond12
    i32 1687769391, label %for.body14
    i32 -34900311, label %originalBB96
    i32 -631925808, label %originalBBpart298
    i32 -942937188, label %for.cond15
    i32 -562637061, label %for.body17
    i32 735911995, label %if.then
    i32 -856745466, label %if.end
    i32 -1492261467, label %for.inc28
    i32 1743020582, label %for.end30
    i32 1742725787, label %if.then32
    i32 1552457901, label %for.cond33
    i32 795064373, label %originalBB100
    i32 1837585062, label %originalBBpart2102
    i32 282468157, label %for.body35
    i32 -1354469499, label %if.then45
    i32 561940609, label %if.end47
    i32 2043109737, label %originalBB104
    i32 -1491650223, label %originalBBpart2106
    i32 -1493221892, label %for.inc48
    i32 1733168729, label %for.end50
    i32 -254020877, label %originalBB108
    i32 -677734562, label %originalBBpart2110
    i32 2111677896, label %if.then52
    i32 1606119183, label %if.end59
    i32 2020677707, label %if.end60
    i32 234326362, label %for.inc61
    i32 -466557712, label %for.end63
    i32 -1801777756, label %originalBB112
    i32 767389988, label %originalBBpart2114
    i32 -1914919346, label %for.inc64
    i32 1293132180, label %for.end66
    i32 116613834, label %if.then68
    i32 -1025049494, label %if.end70
    i32 -698553601, label %originalBBalteredBB
    i32 -328016651, label %originalBB71alteredBB
    i32 -210024726, label %originalBB75alteredBB
    i32 -755948331, label %originalBB92alteredBB
    i32 675453489, label %originalBB96alteredBB
    i32 615717526, label %originalBB100alteredBB
    i32 1749316809, label %originalBB104alteredBB
    i32 -176395315, label %originalBB108alteredBB
    i32 685630125, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2114, %originalBB112, %for.end63, %for.inc61, %if.end60, %if.end59, %if.then52, %originalBBpart2110, %originalBB108, %for.end50, %for.inc48, %originalBBpart2106, %originalBB104, %if.end47, %if.then45, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart290, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg36, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %183, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end63 ], [ %.neg33, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %47, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB112alteredBB ], [ %js.0, %originalBB108alteredBB ], [ %js.0, %originalBB104alteredBB ], [ %js.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %js.0, %originalBB92alteredBB ], [ %js.0, %originalBB75alteredBB ], [ %js.0, %originalBB71alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %if.then68 ], [ %js.0, %for.end66 ], [ %js.0, %for.inc64 ], [ %js.0, %originalBBpart2114 ], [ %js.0, %originalBB112 ], [ %js.0, %for.end63 ], [ %js.0, %for.inc61 ], [ %js.0, %if.end60 ], [ %js.0, %if.end59 ], [ %js.0, %if.then52 ], [ %js.0, %originalBBpart2110 ], [ %js.0, %originalBB108 ], [ %js.0, %for.end50 ], [ %js.0, %for.inc48 ], [ %js.0, %originalBBpart2106 ], [ %js.0, %originalBB104 ], [ %js.0, %if.end47 ], [ %.neg34, %if.then45 ], [ %js.0, %for.body35 ], [ %js.0, %originalBBpart2102 ], [ %js.0, %originalBB100 ], [ %js.0, %for.cond33 ], [ 0, %if.then32 ], [ %js.0, %for.end30 ], [ %js.0, %for.inc28 ], [ %js.0, %if.end ], [ %99, %if.then ], [ %js.0, %for.body17 ], [ %js.0, %for.cond15 ], [ %js.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %js.0, %for.body14 ], [ %js.0, %for.cond12 ], [ %js.0, %for.body11 ], [ %js.0, %originalBBpart294 ], [ %js.0, %originalBB92 ], [ %js.0, %for.cond9 ], [ %js.0, %for.end8 ], [ %js.0, %for.inc6 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart290 ], [ %js.0, %originalBB75 ], [ %js.0, %for.inc ], [ %js.0, %originalBBpart273 ], [ %js.0, %originalBB71 ], [ %js.0, %for.body3 ], [ %js.0, %for.cond1 ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then68 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ 1, %if.then52 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end50 ], [ %141, %for.inc48 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond33 ], [ 0, %if.then32 ], [ %k.0, %for.end30 ], [ %.neg35, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801777756, %originalBB112alteredBB ], [ -254020877, %originalBB108alteredBB ], [ 2043109737, %originalBB104alteredBB ], [ 795064373, %originalBB100alteredBB ], [ -34900311, %originalBB96alteredBB ], [ 119848880, %originalBB92alteredBB ], [ -2007833817, %originalBB75alteredBB ], [ -704630777, %originalBB71alteredBB ], [ -267518355, %originalBBalteredBB ], [ -1025049494, %if.then68 ], [ %182, %for.end66 ], [ 1588539549, %for.inc64 ], [ -1914919346, %originalBBpart2114 ], [ %181, %originalBB112 ], [ %172, %for.end63 ], [ -752724917, %for.inc61 ], [ 234326362, %if.end60 ], [ 2020677707, %if.end59 ], [ 1606119183, %if.then52 ], [ %160, %originalBBpart2110 ], [ %159, %originalBB108 ], [ %150, %for.end50 ], [ 1552457901, %for.inc48 ], [ -1493221892, %originalBBpart2106 ], [ %140, %originalBB104 ], [ %131, %if.end47 ], [ 561940609, %if.then45 ], [ %122, %for.body35 ], [ %119, %originalBBpart2102 ], [ %118, %originalBB100 ], [ %109, %for.cond33 ], [ 1552457901, %if.then32 ], [ %100, %for.end30 ], [ -942937188, %for.inc28 ], [ -1492261467, %if.end ], [ -856745466, %if.then ], [ %98, %for.body17 ], [ %95, %for.cond15 ], [ -942937188, %originalBBpart298 ], [ %94, %originalBB96 ], [ %85, %for.body14 ], [ %76, %for.cond12 ], [ -752724917, %for.body11 ], [ %75, %originalBBpart294 ], [ %74, %originalBB92 ], [ %65, %for.cond9 ], [ 1588539549, %for.end8 ], [ 193527524, %for.inc6 ], [ -1380189295, %for.end ], [ -1182630308, %originalBBpart290 ], [ %56, %originalBB75 ], [ %46, %for.inc ], [ 1750650691, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1182630308, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1918646174, i32 -1248816737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -267518355, i32 -698553601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1139942817, i32 -698553601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -2130585779, i32 1469891082
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -704630777, i32 -328016651
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 104541121, i32 -328016651
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2007833817, i32 -210024726
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1724496702, i32 -210024726
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 119848880, i32 -755948331
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1086360160, i32 -755948331
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %75 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 845858886, i32 1293132180
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %76 = select i1 %cmp13, i32 1687769391, i32 -466557712
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -34900311, i32 675453489
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -631925808, i32 675453489
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %95 = select i1 %cmp16, i32 -562637061, i32 1743020582
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %96, %97
  %98 = select i1 %cmp26.not, i32 -856745466, i32 735911995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %js.0, 5
  %100 = select i1 %cmp31, i32 1742725787, i32 2020677707
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 795064373, i32 615717526
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1837585062, i32 615717526
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 282468157, i32 1733168729
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %121 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp44.not, i32 561940609, i32 -1354469499
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg34 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2043109737, i32 1749316809
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1491650223, i32 1749316809
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -254020877, i32 -176395315
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %js.0, 5
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -677734562, i32 -176395315
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %160 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2111677896, i32 1606119183
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = add i32 %j.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %163 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162, i32 %163)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1801777756, i32 685630125
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 767389988, i32 685630125
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %m.0, 0
  %182 = select i1 %cmp67, i32 116613834, i32 -1025049494
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
