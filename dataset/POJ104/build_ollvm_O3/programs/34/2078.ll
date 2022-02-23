; ModuleID = 'build_ollvm/programs/34/2078.ll'
source_filename = "source-C-CXX/34/2078.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341726779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341726779, label %for.cond
    i32 -1445875035, label %for.body
    i32 -425758936, label %originalBB
    i32 -900014080, label %originalBBpart2
    i32 -1635469077, label %for.cond1
    i32 -1299116408, label %originalBB69
    i32 426770718, label %originalBBpart271
    i32 1583497486, label %for.body3
    i32 1269469403, label %for.inc
    i32 -1525749220, label %for.end
    i32 660419561, label %originalBB73
    i32 -613107590, label %originalBBpart275
    i32 -947143770, label %for.inc7
    i32 1640473177, label %for.end9
    i32 -1703630524, label %originalBB77
    i32 704059473, label %originalBBpart279
    i32 -107739843, label %for.cond10
    i32 722633878, label %for.body12
    i32 -849343668, label %for.cond13
    i32 -838686821, label %originalBB81
    i32 767628555, label %originalBBpart283
    i32 -790635588, label %for.body15
    i32 -671886879, label %for.cond20
    i32 -1368368985, label %land.rhs
    i32 -73592832, label %land.end
    i32 -399840769, label %originalBB85
    i32 -586369534, label %originalBBpart287
    i32 -1571457374, label %for.body23
    i32 -712279216, label %if.then
    i32 1287983529, label %if.end
    i32 -1164890202, label %for.inc29
    i32 1505862556, label %originalBB89
    i32 984315470, label %originalBBpart293
    i32 -1934997781, label %for.end31
    i32 -1549737408, label %originalBB95
    i32 299153625, label %originalBBpart297
    i32 951951479, label %if.then33
    i32 -1507592360, label %for.cond38
    i32 530737188, label %land.rhs40
    i32 -1540270129, label %originalBB99
    i32 -1939976298, label %originalBBpart2101
    i32 -237795730, label %land.end42
    i32 -2022721218, label %for.body43
    i32 536384331, label %if.then49
    i32 -639743723, label %if.end50
    i32 2127018747, label %for.inc51
    i32 963877251, label %for.end53
    i32 108097822, label %if.then55
    i32 -998702673, label %if.end57
    i32 172285164, label %if.end58
    i32 26021953, label %for.inc59
    i32 -1364104150, label %for.end61
    i32 2024140159, label %for.inc62
    i32 -139939632, label %for.end64
    i32 -1761600168, label %originalBB103
    i32 -1089680808, label %originalBBpart2105
    i32 326230985, label %if.then66
    i32 -490292687, label %originalBB107
    i32 24463194, label %originalBBpart2109
    i32 -1172746726, label %if.end68
    i32 -591373640, label %originalBB111
    i32 1946980349, label %originalBBpart2113
    i32 -385286712, label %originalBBalteredBB
    i32 2106526251, label %originalBB69alteredBB
    i32 1442779196, label %originalBB73alteredBB
    i32 -1674057590, label %originalBB77alteredBB
    i32 994076255, label %originalBB81alteredBB
    i32 -1409874897, label %originalBB85alteredBB
    i32 -792900779, label %originalBB89alteredBB
    i32 2062431217, label %originalBB95alteredBB
    i32 1145956980, label %originalBB99alteredBB
    i32 1586142333, label %originalBB103alteredBB
    i32 -1625790994, label %originalBB107alteredBB
    i32 1670770445, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB111, %if.end68, %originalBBpart2109, %originalBB107, %if.then66, %originalBBpart2105, %originalBB103, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body43, %land.end42, %originalBBpart2101, %originalBB99, %land.rhs40, %for.cond38, %if.then33, %originalBBpart297, %originalBB95, %for.end31, %originalBBpart293, %originalBB89, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %for.cond20, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %for.body12, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB111alteredBB ], [ %temp1.0, %originalBB107alteredBB ], [ %temp1.0, %originalBB103alteredBB ], [ %temp1.0, %originalBB99alteredBB ], [ %temp1.0, %originalBB95alteredBB ], [ %temp1.0, %originalBB89alteredBB ], [ %temp1.0, %originalBB85alteredBB ], [ %temp1.0, %originalBB81alteredBB ], [ %temp1.0, %originalBB77alteredBB ], [ %temp1.0, %originalBB73alteredBB ], [ %temp1.0, %originalBB69alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBB111 ], [ %temp1.0, %if.end68 ], [ %temp1.0, %originalBBpart2109 ], [ %temp1.0, %originalBB107 ], [ %temp1.0, %if.then66 ], [ %temp1.0, %originalBBpart2105 ], [ %temp1.0, %originalBB103 ], [ %temp1.0, %for.end64 ], [ %temp1.0, %for.inc62 ], [ %temp1.0, %for.end61 ], [ %temp1.0, %for.inc59 ], [ %temp1.0, %if.end58 ], [ %temp1.0, %if.end57 ], [ %temp1.0, %if.then55 ], [ %temp1.0, %for.end53 ], [ %temp1.0, %for.inc51 ], [ %temp1.0, %if.end50 ], [ %temp1.0, %if.then49 ], [ %temp1.0, %for.body43 ], [ %temp1.0, %land.end42 ], [ %temp1.0, %originalBBpart2101 ], [ %temp1.0, %originalBB99 ], [ %temp1.0, %land.rhs40 ], [ %temp1.0, %for.cond38 ], [ %temp1.0, %if.then33 ], [ %temp1.0, %originalBBpart297 ], [ %temp1.0, %originalBB95 ], [ %temp1.0, %for.end31 ], [ %temp1.0, %originalBBpart293 ], [ %temp1.0, %originalBB89 ], [ %temp1.0, %for.inc29 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then ], [ %temp1.0, %for.body23 ], [ %temp1.0, %originalBBpart287 ], [ %temp1.0, %originalBB85 ], [ %temp1.0, %land.end ], [ %temp1.0, %land.rhs ], [ %temp1.0, %for.cond20 ], [ %100, %for.body15 ], [ %temp1.0, %originalBBpart283 ], [ %temp1.0, %originalBB81 ], [ %temp1.0, %for.cond13 ], [ %temp1.0, %for.body12 ], [ %temp1.0, %for.cond10 ], [ %temp1.0, %originalBBpart279 ], [ %temp1.0, %originalBB77 ], [ %temp1.0, %for.end9 ], [ %temp1.0, %for.inc7 ], [ %temp1.0, %originalBBpart275 ], [ %temp1.0, %originalBB73 ], [ %temp1.0, %for.end ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body3 ], [ %temp1.0, %originalBBpart271 ], [ %temp1.0, %originalBB69 ], [ %temp1.0, %for.cond1 ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB111alteredBB ], [ %temp2.0, %originalBB107alteredBB ], [ %temp2.0, %originalBB103alteredBB ], [ %temp2.0, %originalBB99alteredBB ], [ %temp2.0, %originalBB95alteredBB ], [ %temp2.0, %originalBB89alteredBB ], [ %temp2.0, %originalBB85alteredBB ], [ %temp2.0, %originalBB81alteredBB ], [ %temp2.0, %originalBB77alteredBB ], [ %temp2.0, %originalBB73alteredBB ], [ %temp2.0, %originalBB69alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBB111 ], [ %temp2.0, %if.end68 ], [ %temp2.0, %originalBBpart2109 ], [ %temp2.0, %originalBB107 ], [ %temp2.0, %if.then66 ], [ %temp2.0, %originalBBpart2105 ], [ %temp2.0, %originalBB103 ], [ %temp2.0, %for.end64 ], [ %temp2.0, %for.inc62 ], [ %temp2.0, %for.end61 ], [ %temp2.0, %for.inc59 ], [ %temp2.0, %if.end58 ], [ %temp2.0, %if.end57 ], [ %temp2.0, %if.then55 ], [ %temp2.0, %for.end53 ], [ %temp2.0, %for.inc51 ], [ %temp2.0, %if.end50 ], [ %temp2.0, %if.then49 ], [ %temp2.0, %for.body43 ], [ %temp2.0, %land.end42 ], [ %temp2.0, %originalBBpart2101 ], [ %temp2.0, %originalBB99 ], [ %temp2.0, %land.rhs40 ], [ %temp2.0, %for.cond38 ], [ %161, %if.then33 ], [ %temp2.0, %originalBBpart297 ], [ %temp2.0, %originalBB95 ], [ %temp2.0, %for.end31 ], [ %temp2.0, %originalBBpart293 ], [ %temp2.0, %originalBB89 ], [ %temp2.0, %for.inc29 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %for.body23 ], [ %temp2.0, %originalBBpart287 ], [ %temp2.0, %originalBB85 ], [ %temp2.0, %land.end ], [ %temp2.0, %land.rhs ], [ %temp2.0, %for.cond20 ], [ %temp2.0, %for.body15 ], [ %temp2.0, %originalBBpart283 ], [ %temp2.0, %originalBB81 ], [ %temp2.0, %for.cond13 ], [ %temp2.0, %for.body12 ], [ %temp2.0, %for.cond10 ], [ %temp2.0, %originalBBpart279 ], [ %temp2.0, %originalBB77 ], [ %temp2.0, %for.end9 ], [ %temp2.0, %for.inc7 ], [ %temp2.0, %originalBBpart275 ], [ %temp2.0, %originalBB73 ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body3 ], [ %temp2.0, %originalBBpart271 ], [ %temp2.0, %originalBB69 ], [ %temp2.0, %for.cond1 ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end64 ], [ %188, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %land.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %187, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %land.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.rhs40 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB111 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.end57 ], [ %a.0, %if.then55 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then49 ], [ %a.0, %for.body43 ], [ %a.0, %land.end42 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.rhs40 ], [ %a.0, %for.cond38 ], [ %i.0, %if.then33 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond20 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB111 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then55 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %if.then49 ], [ %b.0, %for.body43 ], [ %b.0, %land.end42 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.rhs40 ], [ %b.0, %for.cond38 ], [ %j.0, %if.then33 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond20 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %244, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %185, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %land.end42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.rhs40 ], [ %k.0, %for.cond38 ], [ 0, %if.then33 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart293 ], [ %.neg, %originalBB89 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond20 ], [ 0, %for.body15 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB111 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %if.then49 ], [ %c.0, %for.body43 ], [ %c.0, %land.end42 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.rhs40 ], [ %c.0, %for.cond38 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond20 ], [ 0, %for.body15 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %if.end57 ], [ %d.0, %if.then55 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ 1, %if.then49 ], [ %d.0, %for.body43 ], [ %d.0, %land.end42 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.rhs40 ], [ %d.0, %for.cond38 ], [ 0, %if.then33 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %for.cond20 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB111 ], [ %e.0, %if.end68 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %if.end57 ], [ 1, %if.then55 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %if.then49 ], [ %e.0, %for.body43 ], [ %e.0, %land.end42 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.rhs40 ], [ %e.0, %for.cond38 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.end31 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB89 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body23 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %for.cond20 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -591373640, %originalBB111alteredBB ], [ -490292687, %originalBB107alteredBB ], [ -1761600168, %originalBB103alteredBB ], [ -1540270129, %originalBB99alteredBB ], [ -1549737408, %originalBB95alteredBB ], [ 1505862556, %originalBB89alteredBB ], [ -399840769, %originalBB85alteredBB ], [ -838686821, %originalBB81alteredBB ], [ -1703630524, %originalBB77alteredBB ], [ 660419561, %originalBB73alteredBB ], [ -1299116408, %originalBB69alteredBB ], [ -425758936, %originalBBalteredBB ], [ %243, %originalBB111 ], [ %234, %if.end68 ], [ -1172746726, %originalBBpart2109 ], [ %225, %originalBB107 ], [ %216, %if.then66 ], [ %207, %originalBBpart2105 ], [ %206, %originalBB103 ], [ %197, %for.end64 ], [ -107739843, %for.inc62 ], [ 2024140159, %for.end61 ], [ -849343668, %for.inc59 ], [ 26021953, %if.end58 ], [ 172285164, %if.end57 ], [ -998702673, %if.then55 ], [ %186, %for.end53 ], [ -1507592360, %for.inc51 ], [ 2127018747, %if.end50 ], [ -639743723, %if.then49 ], [ %184, %for.body43 ], [ %182, %land.end42 ], [ -237795730, %originalBBpart2101 ], [ %181, %originalBB99 ], [ %172, %land.rhs40 ], [ %163, %for.cond38 ], [ -1507592360, %if.then33 ], [ %160, %originalBBpart297 ], [ %159, %originalBB95 ], [ %150, %for.end31 ], [ -671886879, %originalBBpart293 ], [ %141, %originalBB89 ], [ %132, %for.inc29 ], [ -1164890202, %if.end ], [ 1287983529, %if.then ], [ %123, %for.body23 ], [ %121, %originalBBpart287 ], [ %120, %originalBB85 ], [ %111, %land.end ], [ -73592832, %land.rhs ], [ %102, %for.cond20 ], [ -671886879, %for.body15 ], [ %99, %originalBBpart283 ], [ %98, %originalBB81 ], [ %88, %for.cond13 ], [ -849343668, %for.body12 ], [ %79, %for.cond10 ], [ -107739843, %originalBBpart279 ], [ %77, %originalBB77 ], [ %68, %for.end9 ], [ 1341726779, %for.inc7 ], [ -947143770, %originalBBpart275 ], [ %58, %originalBB73 ], [ %49, %for.end ], [ -1635469077, %for.inc ], [ 1269469403, %for.body3 ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %28, %for.cond1 ], [ -1635469077, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond20 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB111alteredBB ], [ %.reg2mem116.0, %originalBB107alteredBB ], [ %.reg2mem116.0, %originalBB103alteredBB ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB95alteredBB ], [ %.reg2mem116.0, %originalBB89alteredBB ], [ %.reg2mem116.0, %originalBB85alteredBB ], [ %.reg2mem116.0, %originalBB81alteredBB ], [ %.reg2mem116.0, %originalBB77alteredBB ], [ %.reg2mem116.0, %originalBB73alteredBB ], [ %.reg2mem116.0, %originalBB69alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %originalBB111 ], [ %.reg2mem116.0, %if.end68 ], [ %.reg2mem116.0, %originalBBpart2109 ], [ %.reg2mem116.0, %originalBB107 ], [ %.reg2mem116.0, %if.then66 ], [ %.reg2mem116.0, %originalBBpart2105 ], [ %.reg2mem116.0, %originalBB103 ], [ %.reg2mem116.0, %for.end64 ], [ %.reg2mem116.0, %for.inc62 ], [ %.reg2mem116.0, %for.end61 ], [ %.reg2mem116.0, %for.inc59 ], [ %.reg2mem116.0, %if.end58 ], [ %.reg2mem116.0, %if.end57 ], [ %.reg2mem116.0, %if.then55 ], [ %.reg2mem116.0, %for.end53 ], [ %.reg2mem116.0, %for.inc51 ], [ %.reg2mem116.0, %if.end50 ], [ %.reg2mem116.0, %if.then49 ], [ %.reg2mem116.0, %for.body43 ], [ %.reg2mem116.0, %land.end42 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart2101 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %land.rhs40 ], [ false, %for.cond38 ], [ %.reg2mem116.0, %if.then33 ], [ %.reg2mem116.0, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB95 ], [ %.reg2mem116.0, %for.end31 ], [ %.reg2mem116.0, %originalBBpart293 ], [ %.reg2mem116.0, %originalBB89 ], [ %.reg2mem116.0, %for.inc29 ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %for.body23 ], [ %.reg2mem116.0, %originalBBpart287 ], [ %.reg2mem116.0, %originalBB85 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %for.cond20 ], [ %.reg2mem116.0, %for.body15 ], [ %.reg2mem116.0, %originalBBpart283 ], [ %.reg2mem116.0, %originalBB81 ], [ %.reg2mem116.0, %for.cond13 ], [ %.reg2mem116.0, %for.body12 ], [ %.reg2mem116.0, %for.cond10 ], [ %.reg2mem116.0, %originalBBpart279 ], [ %.reg2mem116.0, %originalBB77 ], [ %.reg2mem116.0, %for.end9 ], [ %.reg2mem116.0, %for.inc7 ], [ %.reg2mem116.0, %originalBBpart275 ], [ %.reg2mem116.0, %originalBB73 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body3 ], [ %.reg2mem116.0, %originalBBpart271 ], [ %.reg2mem116.0, %originalBB69 ], [ %.reg2mem116.0, %for.cond1 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1445875035, i32 1640473177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -425758936, i32 -385286712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -900014080, i32 -385286712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1299116408, i32 2106526251
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 426770718, i32 2106526251
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1583497486, i32 -1525749220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %49 = select i1 %48, i32 660419561, i32 1442779196
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -613107590, i32 1442779196
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1703630524, i32 -1674057590
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 704059473, i32 -1674057590
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 722633878, i32 -139939632
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -838686821, i32 994076255
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 767628555, i32 994076255
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -790635588, i32 -1364104150
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp21, i32 -1368368985, i32 -73592832
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -399840769, i32 -1409874897
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -586369534, i32 -1409874897
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %121 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1571457374, i32 -1934997781
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %temp1.0, %122
  %123 = select i1 %cmp28, i32 -712279216, i32 1287983529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1505862556, i32 -792900779
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 984315470, i32 -792900779
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1549737408, i32 2062431217
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %c.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 299153625, i32 2062431217
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 951951479, i32 172285164
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %k.0, %162
  %163 = select i1 %cmp39, i32 530737188, i32 -237795730
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1540270129, i32 1145956980
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %d.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1939976298, i32 1145956980
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %182 = select i1 %.reg2mem116.0, i32 -2022721218, i32 963877251
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %temp2.0, %183
  %184 = select i1 %cmp48, i32 536384331, i32 -639743723
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %d.0, 0
  %186 = select i1 %cmp54, i32 108097822, i32 -998702673
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1761600168, i32 1586142333
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %e.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1089680808, i32 1586142333
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %207 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 326230985, i32 -1172746726
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -490292687, i32 -1625790994
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 24463194, i32 -1625790994
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -591373640, i32 1670770445
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1946980349, i32 1670770445
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
