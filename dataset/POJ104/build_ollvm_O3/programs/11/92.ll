; ModuleID = 'build_ollvm/programs/11/92.ll'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [20 x i32]], align 16
  %x = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655557495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655557495, label %for.cond
    i32 -1601628774, label %for.body
    i32 -933926194, label %for.cond1
    i32 -1751756378, label %for.body3
    i32 798187348, label %originalBB
    i32 1927980948, label %originalBBpart2
    i32 1674824192, label %if.then
    i32 -895315397, label %if.end
    i32 1611022460, label %if.then18
    i32 -1406678304, label %if.end19
    i32 -1404512167, label %originalBB79
    i32 1675884102, label %originalBBpart281
    i32 -1007923521, label %for.inc
    i32 1593811878, label %for.end
    i32 -2015371783, label %if.then25
    i32 1028879145, label %if.end26
    i32 490165295, label %for.inc27
    i32 -577722983, label %for.end29
    i32 678888440, label %originalBB83
    i32 -1923793759, label %originalBBpart285
    i32 489992422, label %for.cond30
    i32 1141002068, label %for.body32
    i32 -174763548, label %originalBB87
    i32 -2068446140, label %originalBBpart289
    i32 760410993, label %for.cond33
    i32 -236609897, label %originalBB91
    i32 -1756373198, label %originalBBpart293
    i32 -1014267521, label %for.body39
    i32 -715047004, label %originalBB95
    i32 -1037265290, label %originalBBpart297
    i32 -799025068, label %for.cond40
    i32 -357938803, label %for.body46
    i32 -881104755, label %if.then56
    i32 1516962044, label %originalBB99
    i32 -477964783, label %originalBBpart2106
    i32 1699053722, label %if.end60
    i32 -49320652, label %originalBB108
    i32 -1485917984, label %originalBBpart2110
    i32 963255531, label %for.inc61
    i32 1838002611, label %originalBB112
    i32 1197969369, label %originalBBpart2117
    i32 969885485, label %for.end63
    i32 782560990, label %for.inc64
    i32 -1245116340, label %for.end66
    i32 -1700813256, label %for.inc67
    i32 -93458980, label %for.end69
    i32 1882932804, label %for.cond70
    i32 1320457416, label %originalBB119
    i32 -133608961, label %originalBBpart2121
    i32 -2121614447, label %for.body72
    i32 -1446409122, label %for.inc76
    i32 -810737304, label %originalBB123
    i32 103702429, label %originalBBpart2134
    i32 247885299, label %for.end78
    i32 -108634550, label %originalBB136
    i32 56591313, label %originalBBpart2138
    i32 551995919, label %originalBBalteredBB
    i32 -1845864287, label %originalBB79alteredBB
    i32 1572112008, label %originalBB83alteredBB
    i32 -1970029749, label %originalBB87alteredBB
    i32 1852554250, label %originalBB91alteredBB
    i32 -963423004, label %originalBB95alteredBB
    i32 40272755, label %originalBB99alteredBB
    i32 1453846397, label %originalBB108alteredBB
    i32 1928141018, label %originalBB112alteredBB
    i32 -1077457927, label %originalBB119alteredBB
    i32 312858101, label %originalBB123alteredBB
    i32 1074458188, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB136, %for.end78, %originalBBpart2134, %originalBB123, %for.inc76, %for.body72, %originalBBpart2121, %originalBB119, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2117, %originalBB112, %for.inc61, %originalBBpart2110, %originalBB108, %if.end60, %originalBBpart2106, %originalBB99, %if.then56, %for.body46, %for.cond40, %originalBBpart297, %originalBB95, %for.body39, %originalBBpart293, %originalBB91, %for.cond33, %originalBBpart289, %originalBB87, %for.body32, %for.cond30, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2134 ], [ %213, %originalBB123 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %.neg39, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %183, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %243, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2117 ], [ %.neg40, %originalBB112 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then56 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB136 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then56 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end26 ], [ %n.0, %if.then25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end19 ], [ %n.0, %if.then18 ], [ %n.0, %if.end ], [ %22, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -108634550, %originalBB136alteredBB ], [ -810737304, %originalBB123alteredBB ], [ 1320457416, %originalBB119alteredBB ], [ 1838002611, %originalBB112alteredBB ], [ -49320652, %originalBB108alteredBB ], [ 1516962044, %originalBB99alteredBB ], [ -715047004, %originalBB95alteredBB ], [ -236609897, %originalBB91alteredBB ], [ -174763548, %originalBB87alteredBB ], [ 678888440, %originalBB83alteredBB ], [ -1404512167, %originalBB79alteredBB ], [ 798187348, %originalBBalteredBB ], [ %240, %originalBB136 ], [ %231, %for.end78 ], [ 1882932804, %originalBBpart2134 ], [ %222, %originalBB123 ], [ %212, %for.inc76 ], [ -1446409122, %for.body72 ], [ %202, %originalBBpart2121 ], [ %201, %originalBB119 ], [ %192, %for.cond70 ], [ 1882932804, %for.end69 ], [ 489992422, %for.inc67 ], [ -1700813256, %for.end66 ], [ 760410993, %for.inc64 ], [ 782560990, %for.end63 ], [ -799025068, %originalBBpart2117 ], [ %182, %originalBB112 ], [ %173, %for.inc61 ], [ 963255531, %originalBBpart2110 ], [ %164, %originalBB108 ], [ %155, %if.end60 ], [ 1699053722, %originalBBpart2106 ], [ %146, %originalBB99 ], [ %135, %if.then56 ], [ %126, %for.body46 ], [ %123, %for.cond40 ], [ -799025068, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %for.body39 ], [ %103, %originalBBpart293 ], [ %102, %originalBB91 ], [ %92, %for.cond33 ], [ 760410993, %originalBBpart289 ], [ %83, %originalBB87 ], [ %74, %for.body32 ], [ %65, %for.cond30 ], [ 489992422, %originalBBpart285 ], [ %64, %originalBB83 ], [ %55, %for.end29 ], [ 655557495, %for.inc27 ], [ 490165295, %if.end26 ], [ -577722983, %if.then25 ], [ %45, %for.end ], [ -933926194, %for.inc ], [ -1007923521, %originalBBpart281 ], [ %42, %originalBB79 ], [ %33, %if.end19 ], [ 1593811878, %if.then18 ], [ %24, %if.end ], [ 1593811878, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -933926194, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1601628774, i32 -577722983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %1 = select i1 %cmp2, i32 -1751756378, i32 1593811878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 798187348, i32 551995919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %11 = load i32, i32* %arrayidx7, align 4
  %cmp12 = icmp eq i32 %11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1927980948, i32 551995919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1674824192, i32 -895315397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %23, -1
  %24 = select i1 %cmp17, i32 1611022460, i32 -1406678304
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1404512167, i32 -1845864287
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1675884102, i32 -1845864287
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %44 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %44, -1
  %45 = select i1 %cmp24, i32 -2015371783, i32 1028879145
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 678888440, i32 1572112008
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1923793759, i32 1572112008
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n.0
  %65 = select i1 %cmp31, i32 1141002068, i32 -93458980
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -174763548, i32 -1970029749
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2068446140, i32 -1970029749
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -236609897, i32 1852554250
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %93, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1756373198, i32 1852554250
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1014267521, i32 -1245116340
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -715047004, i32 -963423004
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1037265290, i32 -963423004
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp45.not, i32 969885485, i32 -357938803
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %124 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom53
  %125 = load i32, i32* %arrayidx54, align 4
  %mul = shl nsw i32 %125, 1
  %cmp55 = icmp eq i32 %124, %mul
  %126 = select i1 %cmp55, i32 -881104755, i32 1699053722
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1516962044, i32 40272755
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx58, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -477964783, i32 40272755
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -49320652, i32 1453846397
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1485917984, i32 1453846397
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1838002611, i32 1928141018
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1197969369, i32 1928141018
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1320457416, i32 -1077457927
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %n.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -133608961, i32 -1077457927
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %202 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2121614447, i32 247885299
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %203 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -810737304, i32 312858101
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 103702429, i32 312858101
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -108634550, i32 1074458188
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 56591313, i32 1074458188
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom57alteredBB
  %241 = load i32, i32* %arrayidx58alteredBB, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
