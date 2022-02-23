; ModuleID = 'build_ollvm/programs/66/861.ll'
source_filename = "source-C-CXX/66/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bingli = alloca [50 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [50 x [2 x i32]]* %bingli to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ylx.0 = phi double [ undef, %entry ], [ %ylx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284358124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284358124, label %for.cond
    i32 143263859, label %originalBB
    i32 685805019, label %originalBBpart2
    i32 -834571125, label %for.body
    i32 -937825011, label %originalBB90
    i32 1350229236, label %originalBBpart292
    i32 -1953917765, label %for.cond1
    i32 -407013732, label %for.body3
    i32 1823789355, label %originalBB94
    i32 565196604, label %originalBBpart296
    i32 617452832, label %for.inc
    i32 -414567311, label %originalBB98
    i32 1003884353, label %originalBBpart2101
    i32 339375319, label %for.end
    i32 1048777169, label %originalBB103
    i32 34667775, label %originalBBpart2105
    i32 -433275126, label %for.inc7
    i32 -98992818, label %originalBB107
    i32 -515701294, label %originalBBpart2114
    i32 -1863162739, label %for.end9
    i32 1323594745, label %for.cond15
    i32 -2008302216, label %for.body18
    i32 -154292993, label %if.then
    i32 -726354343, label %if.else
    i32 -1627819283, label %if.then44
    i32 402257055, label %if.else46
    i32 -722111105, label %originalBB116
    i32 307983235, label %originalBBpart2118
    i32 1710883393, label %if.end
    i32 2086734155, label %if.end48
    i32 -165525568, label %for.inc49
    i32 1020497953, label %originalBB120
    i32 884436743, label %originalBBpart2125
    i32 -276597330, label %for.end51
    i32 -1378997570, label %originalBB127
    i32 -1699897523, label %originalBBpart2145
    i32 -1013512980, label %if.then55
    i32 -1651698155, label %if.then68
    i32 1479091843, label %if.else70
    i32 489134518, label %originalBB147
    i32 1697655684, label %originalBBpart2155
    i32 168106152, label %if.then83
    i32 1845873788, label %if.else85
    i32 854647635, label %if.end87
    i32 -255559140, label %originalBB157
    i32 1219823018, label %originalBBpart2159
    i32 -182305175, label %if.end88
    i32 -819175076, label %if.end89
    i32 142019398, label %originalBBalteredBB
    i32 1541107134, label %originalBB90alteredBB
    i32 349942784, label %originalBB94alteredBB
    i32 -86498425, label %originalBB98alteredBB
    i32 -997056984, label %originalBB103alteredBB
    i32 -1249305537, label %originalBB107alteredBB
    i32 -1907941399, label %originalBB116alteredBB
    i32 258096825, label %originalBB120alteredBB
    i32 991348731, label %originalBB127alteredBB
    i32 -1511193638, label %originalBB147alteredBB
    i32 820085265, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2159, %originalBB157, %if.end87, %if.else85, %if.then83, %originalBBpart2155, %originalBB147, %if.else70, %if.then68, %if.then55, %originalBBpart2145, %originalBB127, %for.end51, %originalBBpart2125, %originalBB120, %for.inc49, %if.end48, %if.end, %originalBBpart2118, %originalBB116, %if.else46, %if.then44, %if.else, %if.then, %for.body18, %for.cond15, %for.end9, %originalBBpart2114, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %238, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end87 ], [ %m.0, %if.else85 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB147 ], [ %m.0, %if.else70 ], [ %m.0, %if.then68 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else46 ], [ %m.0, %if.then44 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2101 ], [ %.neg31, %originalBB98 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %239, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2114 ], [ %103, %originalBB107 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end87 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2125 ], [ %159, %originalBB120 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 1, %for.end9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ylx.0.be = phi double [ %ylx.0, %loopEntry ], [ %ylx.0, %originalBB157alteredBB ], [ %ylx.0, %originalBB147alteredBB ], [ %ylx.0, %originalBB127alteredBB ], [ %ylx.0, %originalBB120alteredBB ], [ %ylx.0, %originalBB116alteredBB ], [ %ylx.0, %originalBB107alteredBB ], [ %ylx.0, %originalBB103alteredBB ], [ %ylx.0, %originalBB98alteredBB ], [ %ylx.0, %originalBB94alteredBB ], [ %ylx.0, %originalBB90alteredBB ], [ %ylx.0, %originalBBalteredBB ], [ %ylx.0, %if.end88 ], [ %ylx.0, %originalBBpart2159 ], [ %ylx.0, %originalBB157 ], [ %ylx.0, %if.end87 ], [ %ylx.0, %if.else85 ], [ %ylx.0, %if.then83 ], [ %ylx.0, %originalBBpart2155 ], [ %ylx.0, %originalBB147 ], [ %ylx.0, %if.else70 ], [ %ylx.0, %if.then68 ], [ %ylx.0, %if.then55 ], [ %ylx.0, %originalBBpart2145 ], [ %ylx.0, %originalBB127 ], [ %ylx.0, %for.end51 ], [ %ylx.0, %originalBBpart2125 ], [ %ylx.0, %originalBB120 ], [ %ylx.0, %for.inc49 ], [ %ylx.0, %if.end48 ], [ %ylx.0, %if.end ], [ %ylx.0, %originalBBpart2118 ], [ %ylx.0, %originalBB116 ], [ %ylx.0, %if.else46 ], [ %ylx.0, %if.then44 ], [ %ylx.0, %if.else ], [ %ylx.0, %if.then ], [ %ylx.0, %for.body18 ], [ %ylx.0, %for.cond15 ], [ %div, %for.end9 ], [ %ylx.0, %originalBBpart2114 ], [ %ylx.0, %originalBB107 ], [ %ylx.0, %for.inc7 ], [ %ylx.0, %originalBBpart2105 ], [ %ylx.0, %originalBB103 ], [ %ylx.0, %for.end ], [ %ylx.0, %originalBBpart2101 ], [ %ylx.0, %originalBB98 ], [ %ylx.0, %for.inc ], [ %ylx.0, %originalBBpart296 ], [ %ylx.0, %originalBB94 ], [ %ylx.0, %for.body3 ], [ %ylx.0, %for.cond1 ], [ %ylx.0, %originalBBpart292 ], [ %ylx.0, %originalBB90 ], [ %ylx.0, %for.body ], [ %ylx.0, %originalBBpart2 ], [ %ylx.0, %originalBB ], [ %ylx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -255559140, %originalBB157alteredBB ], [ 489134518, %originalBB147alteredBB ], [ -1378997570, %originalBB127alteredBB ], [ 1020497953, %originalBB120alteredBB ], [ -722111105, %originalBB116alteredBB ], [ -98992818, %originalBB107alteredBB ], [ 1048777169, %originalBB103alteredBB ], [ -414567311, %originalBB98alteredBB ], [ 1823789355, %originalBB94alteredBB ], [ -937825011, %originalBB90alteredBB ], [ 143263859, %originalBBalteredBB ], [ -819175076, %if.end88 ], [ -182305175, %originalBBpart2159 ], [ %237, %originalBB157 ], [ %228, %if.end87 ], [ 854647635, %if.else85 ], [ 854647635, %if.then83 ], [ %219, %originalBBpart2155 ], [ %218, %originalBB147 ], [ %204, %if.else70 ], [ -182305175, %if.then68 ], [ %195, %if.then55 ], [ %189, %originalBBpart2145 ], [ %188, %originalBB127 ], [ %177, %for.end51 ], [ 1323594745, %originalBBpart2125 ], [ %168, %originalBB120 ], [ %158, %for.inc49 ], [ -165525568, %if.end48 ], [ 2086734155, %if.end ], [ 1710883393, %originalBBpart2118 ], [ %149, %originalBB116 ], [ %140, %if.else46 ], [ 1710883393, %if.then44 ], [ %131, %if.else ], [ 2086734155, %if.then ], [ %125, %for.body18 ], [ %119, %for.cond15 ], [ 1323594745, %for.end9 ], [ 284358124, %originalBBpart2114 ], [ %112, %originalBB107 ], [ %102, %for.inc7 ], [ -433275126, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %84, %for.end ], [ -1953917765, %originalBBpart2101 ], [ %75, %originalBB98 ], [ %66, %for.inc ], [ 617452832, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1953917765, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 143263859, i32 142019398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 685805019, i32 142019398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -834571125, i32 -1863162739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -937825011, i32 1541107134
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1350229236, i32 1541107134
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 2
  %39 = select i1 %cmp2, i32 -407013732, i32 339375319
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1823789355, i32 349942784
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 565196604, i32 349942784
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -414567311, i32 -86498425
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1003884353, i32 -86498425
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1048777169, i32 -997056984
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 34667775, i32 -997056984
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -98992818, i32 -1249305537
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -515701294, i32 -1249305537
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %113 = load <2 x i32>, <2 x i32>* %0, align 16
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = extractelement <2 x double> %114, i32 0
  %116 = extractelement <2 x double> %114, i32 1
  %div = fdiv double %116, %115
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp16 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp16, i32 -2008302216, i32 -276597330
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom19, i64 0
  %120 = bitcast i32* %arrayidx25 to <2 x i32>*
  %121 = load <2 x i32>, <2 x i32>* %120, align 8
  %122 = sitofp <2 x i32> %121 to <2 x double>
  %123 = extractelement <2 x double> %122, i32 0
  %124 = extractelement <2 x double> %122, i32 1
  %div27 = fdiv double %124, %123
  %sub28 = fsub double %div27, %ylx.0
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  %125 = select i1 %cmp29, i32 -154292993, i32 -726354343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom32, i64 0
  %126 = bitcast i32* %arrayidx38 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8
  %128 = sitofp <2 x i32> %127 to <2 x double>
  %129 = extractelement <2 x double> %128, i32 0
  %130 = extractelement <2 x double> %128, i32 1
  %div40 = fdiv double %130, %129
  %sub41 = fsub double %ylx.0, %div40
  %cmp42 = fcmp ogt double %sub41, 5.000000e-02
  %131 = select i1 %cmp42, i32 -1627819283, i32 402257055
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -722111105, i32 -1907941399
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 307983235, i32 -1907941399
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1020497953, i32 258096825
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 884436743, i32 258096825
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1378997570, i32 991348731
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %cmp53 = icmp eq i32 %j.0, %179
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1699897523, i32 991348731
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %189 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1013512980, i32 -819175076
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom56, i64 0
  %190 = bitcast i32* %arrayidx62 to <2 x i32>*
  %191 = load <2 x i32>, <2 x i32>* %190, align 8
  %192 = sitofp <2 x i32> %191 to <2 x double>
  %193 = extractelement <2 x double> %192, i32 0
  %194 = extractelement <2 x double> %192, i32 1
  %div64 = fdiv double %194, %193
  %sub65 = fsub double %div64, %ylx.0
  %cmp66 = fcmp ogt double %sub65, 5.000000e-02
  %195 = select i1 %cmp66, i32 -1651698155, i32 1479091843
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 489134518, i32 -1511193638
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxprom71, i64 0
  %205 = bitcast i32* %arrayidx77 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 8
  %207 = sitofp <2 x i32> %206 to <2 x double>
  %208 = extractelement <2 x double> %207, i32 0
  %209 = extractelement <2 x double> %207, i32 1
  %div79 = fdiv double %209, %208
  %sub80 = fsub double %ylx.0, %div79
  %cmp81 = fcmp ogt double %sub80, 5.000000e-02
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1697655684, i32 -1511193638
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %219 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 168106152, i32 1845873788
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -255559140, i32 820085265
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1219823018, i32 820085265
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %m.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bingli, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
