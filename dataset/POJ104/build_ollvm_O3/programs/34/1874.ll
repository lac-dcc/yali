; ModuleID = 'build_ollvm/programs/34/1874.ll'
source_filename = "source-C-CXX/34/1874.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869735316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869735316, label %for.cond
    i32 1897185526, label %for.body
    i32 -1043835266, label %originalBB
    i32 -1449794080, label %originalBBpart2
    i32 -1293092556, label %for.cond1
    i32 1605463670, label %originalBB66
    i32 2850116, label %originalBBpart268
    i32 -1202325977, label %for.body3
    i32 -2085020496, label %for.inc
    i32 1794636803, label %for.end
    i32 463337289, label %originalBB70
    i32 1700693295, label %originalBBpart272
    i32 -326397776, label %for.inc7
    i32 965407300, label %for.end9
    i32 -1875205618, label %for.cond10
    i32 672252788, label %for.body12
    i32 -624198635, label %for.cond13
    i32 -774029041, label %for.body15
    i32 1687081213, label %originalBB74
    i32 -97161518, label %originalBBpart276
    i32 -646459734, label %for.cond16
    i32 1149826832, label %for.body18
    i32 105874252, label %if.then
    i32 1379805040, label %if.end
    i32 1265542857, label %for.inc29
    i32 1491360830, label %originalBB78
    i32 -1224261594, label %originalBBpart282
    i32 1984496368, label %for.end31
    i32 -1496329641, label %for.cond32
    i32 672724491, label %originalBB84
    i32 682285968, label %originalBBpart286
    i32 -1459808054, label %for.body34
    i32 956386692, label %originalBB88
    i32 -1452988106, label %originalBBpart290
    i32 -1701778355, label %if.then44
    i32 -1369985262, label %if.end46
    i32 545567961, label %for.inc47
    i32 -1105224570, label %for.end49
    i32 1015609270, label %land.lhs.true
    i32 -1351101480, label %if.then52
    i32 -540048636, label %if.end55
    i32 1778944157, label %for.inc56
    i32 1740763430, label %originalBB92
    i32 -2068040048, label %originalBBpart298
    i32 1509203640, label %for.end58
    i32 -377523246, label %for.inc59
    i32 1855910381, label %originalBB100
    i32 -1312835083, label %originalBBpart2106
    i32 190556003, label %for.end61
    i32 -2041176117, label %if.then63
    i32 1976451461, label %if.end65
    i32 -1890884674, label %originalBB108
    i32 -2096036363, label %originalBBpart2110
    i32 493493970, label %originalBBalteredBB
    i32 -1180123779, label %originalBB66alteredBB
    i32 -493692777, label %originalBB70alteredBB
    i32 -1952224305, label %originalBB74alteredBB
    i32 612979171, label %originalBB78alteredBB
    i32 1203689334, label %originalBB84alteredBB
    i32 1458638843, label %originalBB88alteredBB
    i32 -1028550057, label %originalBB92alteredBB
    i32 -1711149516, label %originalBB100alteredBB
    i32 -731863314, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB108, %if.end65, %if.then63, %for.end61, %originalBBpart2106, %originalBB100, %for.inc59, %for.end58, %originalBBpart298, %originalBB92, %for.inc56, %if.end55, %if.then52, %land.lhs.true, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart290, %originalBB88, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %for.end31, %originalBBpart282, %originalBB78, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %209, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2106 ], [ %179, %originalBB100 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %208, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart298 ], [ %.neg35, %originalBB92 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end49 ], [ %149, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %k.0, %originalBBpart282 ], [ %97, %originalBB78 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB108 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end ], [ %87, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB108 ], [ %q.0, %if.end65 ], [ %q.0, %if.then63 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %148, %if.then44 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB108 ], [ %t.0, %if.end65 ], [ %t.0, %if.then63 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %.neg36, %if.then52 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890884674, %originalBB108alteredBB ], [ 1855910381, %originalBB100alteredBB ], [ 1740763430, %originalBB92alteredBB ], [ 956386692, %originalBB88alteredBB ], [ 672724491, %originalBB84alteredBB ], [ 1491360830, %originalBB78alteredBB ], [ 1687081213, %originalBB74alteredBB ], [ 463337289, %originalBB70alteredBB ], [ 1605463670, %originalBB66alteredBB ], [ -1043835266, %originalBBalteredBB ], [ %207, %originalBB108 ], [ %198, %if.end65 ], [ 1976451461, %if.then63 ], [ %189, %for.end61 ], [ -1875205618, %originalBBpart2106 ], [ %188, %originalBB100 ], [ %178, %for.inc59 ], [ -377523246, %for.end58 ], [ -624198635, %originalBBpart298 ], [ %169, %originalBB92 ], [ %160, %for.inc56 ], [ 1778944157, %if.end55 ], [ -540048636, %if.then52 ], [ %151, %land.lhs.true ], [ %150, %for.end49 ], [ -1496329641, %for.inc47 ], [ 545567961, %if.end46 ], [ -1369985262, %if.then44 ], [ %147, %originalBBpart290 ], [ %146, %originalBB88 ], [ %135, %for.body34 ], [ %126, %originalBBpart286 ], [ %125, %originalBB84 ], [ %115, %for.cond32 ], [ -1496329641, %for.end31 ], [ -646459734, %originalBBpart282 ], [ %106, %originalBB78 ], [ %96, %for.inc29 ], [ 1265542857, %if.end ], [ 1379805040, %if.then ], [ %86, %for.body18 ], [ %83, %for.cond16 ], [ -646459734, %originalBBpart276 ], [ %81, %originalBB74 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -624198635, %for.body12 ], [ %61, %for.cond10 ], [ -1875205618, %for.end9 ], [ -869735316, %for.inc7 ], [ -326397776, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.end ], [ -1293092556, %for.inc ], [ -2085020496, %for.body3 ], [ %39, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.cond1 ], [ -1293092556, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1897185526, i32 965407300
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
  %10 = select i1 %9, i32 -1043835266, i32 493493970
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
  %19 = select i1 %18, i32 -1449794080, i32 493493970
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
  %28 = select i1 %27, i32 1605463670, i32 -1180123779
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
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
  %38 = select i1 %37, i32 2850116, i32 -1180123779
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1202325977, i32 1794636803
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
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
  %49 = select i1 %48, i32 463337289, i32 -493692777
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1700693295, i32 -493692777
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 672252788, i32 190556003
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -774029041, i32 1509203640
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1687081213, i32 -1952224305
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -97161518, i32 -1952224305
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp17, i32 1149826832, i32 1984496368
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %84, %85
  %86 = select i1 %cmp27, i32 105874252, i32 1379805040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1491360830, i32 612979171
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1224261594, i32 612979171
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 672724491, i32 1203689334
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %k.0, %116
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 682285968, i32 1203689334
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1459808054, i32 -1105224570
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 956386692, i32 1458638843
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom35, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom37
  %137 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %136, %137
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1452988106, i32 1458638843
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1701778355, i32 -1369985262
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %148 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, 0
  %150 = select i1 %cmp50, i32 1015609270, i32 -540048636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %q.0, 0
  %151 = select i1 %cmp51, i32 -1351101480, i32 -540048636
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %.neg36 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1740763430, i32 -1028550057
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2068040048, i32 -1028550057
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1855910381, i32 -1711149516
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1312835083, i32 -1711149516
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %t.0, 0
  %189 = select i1 %cmp62, i32 -2041176117, i32 1976451461
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1890884674, i32 -731863314
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2096036363, i32 -731863314
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
