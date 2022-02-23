; ModuleID = 'build_ollvm/programs/45/3351.ll'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251740609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251740609, label %for.cond
    i32 -416384883, label %originalBB
    i32 -798318581, label %originalBBpart2
    i32 -559231501, label %for.body
    i32 -1508397231, label %for.cond1
    i32 1753252446, label %for.body3
    i32 -2135481466, label %for.inc
    i32 -755516095, label %for.end
    i32 -2141360274, label %for.inc7
    i32 387272393, label %for.end9
    i32 1726764750, label %while.cond
    i32 -1616779408, label %originalBB79
    i32 -706685308, label %originalBBpart281
    i32 -135934035, label %while.body
    i32 -1154370599, label %originalBB83
    i32 1767592660, label %originalBBpart295
    i32 -2138015372, label %for.cond11
    i32 -1652706192, label %originalBB97
    i32 30050039, label %originalBBpart299
    i32 1696210098, label %for.body13
    i32 -2093121926, label %for.inc19
    i32 -1414226127, label %originalBB101
    i32 320596319, label %originalBBpart2106
    i32 -1122094393, label %for.end21
    i32 -1470004276, label %if.then
    i32 -2035879567, label %if.end
    i32 -1593256194, label %for.cond25
    i32 -661176893, label %for.body27
    i32 1614306484, label %for.inc34
    i32 -2145150961, label %originalBB108
    i32 -1678357605, label %originalBBpart2113
    i32 2050860940, label %for.end36
    i32 615524844, label %if.then41
    i32 -718062297, label %if.end42
    i32 1636975761, label %for.cond44
    i32 1197516985, label %for.body46
    i32 1712900514, label %for.inc53
    i32 -303581550, label %for.end55
    i32 1638483832, label %originalBB115
    i32 -926695713, label %originalBBpart2132
    i32 -984288525, label %if.then59
    i32 -815473536, label %if.end60
    i32 -952234764, label %for.cond63
    i32 -1201778405, label %for.body65
    i32 -1038444613, label %originalBB134
    i32 -600863184, label %originalBBpart2137
    i32 -715185125, label %for.inc72
    i32 -793292213, label %for.end74
    i32 -879463857, label %while.end
    i32 462348388, label %originalBB139
    i32 1435378065, label %originalBBpart2141
    i32 1450553546, label %originalBBalteredBB
    i32 1806723911, label %originalBB79alteredBB
    i32 -319912194, label %originalBB83alteredBB
    i32 101421335, label %originalBB97alteredBB
    i32 566441790, label %originalBB101alteredBB
    i32 954693580, label %originalBB108alteredBB
    i32 -496055419, label %originalBB115alteredBB
    i32 1840946772, label %originalBB134alteredBB
    i32 1442804365, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB139, %while.end, %for.end74, %for.inc72, %originalBBpart2137, %originalBB134, %for.body65, %for.cond63, %if.end60, %if.then59, %originalBBpart2132, %originalBB115, %for.end55, %for.inc53, %for.body46, %for.cond44, %if.end42, %if.then41, %for.end36, %originalBBpart2113, %originalBB108, %for.inc34, %for.body27, %for.cond25, %if.end, %if.then, %for.end21, %originalBBpart2106, %originalBB101, %for.inc19, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB83, %while.body, %originalBBpart281, %originalBB79, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %while.end ], [ %192, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %while.cond ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB139 ], [ %sum.0, %while.end ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB83 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %while.cond ], [ %mul, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %while.end ], [ %192, %for.end74 ], [ %187, %for.inc72 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %165, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2113 ], [ %120, %originalBB108 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %106, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %211, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %while.end ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end55 ], [ %141, %for.inc53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %137, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2106 ], [ %92, %originalBB101 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %while.cond ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %213, %originalBB115alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB139 ], [ %count.0, %while.end ], [ %191, %for.end74 ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond63 ], [ %count.0, %if.end60 ], [ %count.0, %if.then59 ], [ %count.0, %originalBBpart2132 ], [ %152, %originalBB115 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond44 ], [ %count.0, %if.end42 ], [ %count.0, %if.then41 ], [ %133, %for.end36 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond25 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %104, %for.end21 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc19 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB83 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %while.cond ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462348388, %originalBB139alteredBB ], [ -1038444613, %originalBB134alteredBB ], [ 1638483832, %originalBB115alteredBB ], [ -2145150961, %originalBB108alteredBB ], [ -1414226127, %originalBB101alteredBB ], [ -1652706192, %originalBB97alteredBB ], [ -1154370599, %originalBB83alteredBB ], [ -1616779408, %originalBB79alteredBB ], [ -416384883, %originalBBalteredBB ], [ %210, %originalBB139 ], [ %201, %while.end ], [ 1726764750, %for.end74 ], [ -952234764, %for.inc72 ], [ -715185125, %originalBBpart2137 ], [ %186, %originalBB134 ], [ %175, %for.body65 ], [ %166, %for.cond63 ], [ -952234764, %if.end60 ], [ -879463857, %if.then59 ], [ %162, %originalBBpart2132 ], [ %161, %originalBB115 ], [ %150, %for.end55 ], [ 1636975761, %for.inc53 ], [ 1712900514, %for.body46 ], [ %138, %for.cond44 ], [ 1636975761, %if.end42 ], [ -879463857, %if.then41 ], [ %134, %for.end36 ], [ -1593256194, %originalBBpart2113 ], [ %129, %originalBB108 ], [ %119, %for.inc34 ], [ 1614306484, %for.body27 ], [ %108, %for.cond25 ], [ -1593256194, %if.end ], [ -879463857, %if.then ], [ %105, %for.end21 ], [ -2138015372, %originalBBpart2106 ], [ %101, %originalBB101 ], [ %91, %for.inc19 ], [ -2093121926, %for.body13 ], [ %81, %originalBBpart299 ], [ %80, %originalBB97 ], [ %70, %for.cond11 ], [ -2138015372, %originalBBpart295 ], [ %61, %originalBB83 ], [ %52, %while.body ], [ %43, %originalBBpart281 ], [ %42, %originalBB79 ], [ %33, %while.cond ], [ 1726764750, %for.end9 ], [ 251740609, %for.inc7 ], [ -2141360274, %for.end ], [ -1508397231, %for.inc ], [ -2135481466, %for.body3 ], [ %21, %for.cond1 ], [ -1508397231, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -416384883, i32 1450553546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -798318581, i32 1450553546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -559231501, i32 387272393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1753252446, i32 -755516095
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %24, %23
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1616779408, i32 1806723911
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %count.0, %sum.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -706685308, i32 1806723911
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -135934035, i32 -879463857
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1154370599, i32 -319912194
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1767592660, i32 -319912194
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1652706192, i32 101421335
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %j.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 30050039, i32 101421335
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1696210098, i32 -1122094393
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1414226127, i32 566441790
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 320596319, i32 566441790
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %103 = sub i32 %count.0, %k.0
  %104 = add i32 %103, %102
  %cmp23 = icmp eq i32 %104, %sum.0
  %105 = select i1 %cmp23, i32 -1470004276, i32 -2035879567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp26, i32 -661176893, i32 2050860940
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2145150961, i32 954693580
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1678357605, i32 954693580
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %131 = xor i32 %k.0, -1
  %132 = add i32 %count.0, %131
  %133 = add i32 %132, %130
  %cmp40 = icmp eq i32 %133, %sum.0
  %134 = select i1 %cmp40, i32 615524844, i32 -718062297
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %y, align 4
  %137 = add i32 %135, -2
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %j.0, %k.0
  %138 = select i1 %cmp45.not, i32 -303581550, i32 1197516985
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %idxprom48 = sext i32 %139 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1638483832, i32 -496055419
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %.neg56 = sub i32 %count.0, %k.0
  %152 = add i32 %.neg56, %151
  %cmp58 = icmp eq i32 %152, %sum.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -926695713, i32 -496055419
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %162 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -984288525, i32 -815473536
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %x, align 4
  %165 = add i32 %163, -2
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, %k.0
  %166 = select i1 %cmp64, i32 -1201778405, i32 -793292213
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1038444613, i32 1840946772
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, 1
  %idxprom69 = sext i32 %176 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  %177 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -600863184, i32 1840946772
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %189 = xor i32 %k.0, -1
  %190 = add i32 %count.0, %189
  %191 = add i32 %190, %188
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 462348388, i32 1442804365
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1435378065, i32 1442804365
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %.neg54 = sub i32 %count.0, %k.0
  %213 = add i32 %.neg54, %212
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %214 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %214 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom69alteredBB
  %215 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
