; ModuleID = 'build_ollvm/programs/34/48.ll'
source_filename = "source-C-CXX/34/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1690088382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690088382, label %for.cond
    i32 -33355689, label %for.body
    i32 -495980710, label %for.cond1
    i32 -74622597, label %for.body4
    i32 -1945068239, label %originalBB
    i32 1378831321, label %originalBBpart2
    i32 -1325253333, label %for.inc
    i32 1804472295, label %for.end
    i32 -492011968, label %for.inc8
    i32 1194575930, label %for.end10
    i32 -1856824710, label %for.cond11
    i32 -1381966651, label %for.body14
    i32 -1722102964, label %originalBB68
    i32 1088065174, label %originalBBpart270
    i32 1237597375, label %for.cond15
    i32 -1326599282, label %for.body18
    i32 555235701, label %for.cond19
    i32 223895590, label %originalBB72
    i32 -883831235, label %originalBBpart282
    i32 1201196230, label %for.body22
    i32 -299897358, label %if.then
    i32 395843161, label %originalBB84
    i32 1377337447, label %originalBBpart286
    i32 1174632823, label %if.end
    i32 1821657014, label %for.inc32
    i32 1701626417, label %for.end34
    i32 974359816, label %originalBB88
    i32 788285622, label %originalBBpart290
    i32 -551412750, label %for.cond35
    i32 457312667, label %for.body38
    i32 552779477, label %if.then48
    i32 -1466521916, label %originalBB92
    i32 625725252, label %originalBBpart294
    i32 -726384820, label %if.end49
    i32 978393268, label %for.inc50
    i32 1865805305, label %originalBB96
    i32 -1734784096, label %originalBBpart298
    i32 1763138791, label %for.end52
    i32 447109617, label %land.lhs.true
    i32 540063120, label %originalBB100
    i32 -1489964904, label %originalBBpart2102
    i32 -1014170258, label %if.then55
    i32 1167692073, label %originalBB104
    i32 -1288509199, label %originalBBpart2106
    i32 579741976, label %if.end57
    i32 1060713405, label %for.inc58
    i32 826577219, label %originalBB108
    i32 -51114735, label %originalBBpart2110
    i32 -636071565, label %for.end60
    i32 -1161644957, label %for.inc61
    i32 -404632432, label %originalBB112
    i32 114795815, label %originalBBpart2122
    i32 -285773938, label %for.end63
    i32 -1935828248, label %if.then65
    i32 1680953795, label %if.end67
    i32 -1004621388, label %originalBB124
    i32 29458383, label %originalBBpart2126
    i32 -1419639798, label %originalBBalteredBB
    i32 -2039974934, label %originalBB68alteredBB
    i32 -645173297, label %originalBB72alteredBB
    i32 -1748828271, label %originalBB84alteredBB
    i32 2072445042, label %originalBB88alteredBB
    i32 -1871909278, label %originalBB92alteredBB
    i32 -1006313810, label %originalBB96alteredBB
    i32 -1692846707, label %originalBB100alteredBB
    i32 1594846701, label %originalBB104alteredBB
    i32 -80000503, label %originalBB108alteredBB
    i32 -1694269654, label %originalBB112alteredBB
    i32 -2059537890, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %if.end67, %if.then65, %for.end63, %originalBBpart2122, %originalBB112, %for.inc61, %for.end60, %originalBBpart2110, %originalBB108, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.end52, %originalBBpart298, %originalBB96, %for.inc50, %if.end49, %originalBBpart294, %originalBB92, %if.then48, %for.body38, %for.cond35, %originalBBpart290, %originalBB88, %for.end34, %for.inc32, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body22, %originalBBpart282, %originalBB72, %for.cond19, %for.body18, %for.cond15, %originalBBpart270, %originalBB68, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %253, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2122 ], [ %222, %originalBB112 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %252, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2110 ], [ %203, %originalBB108 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then48 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then48 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end34 ], [ %92, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %251, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB124 ], [ %l.0, %if.end67 ], [ %l.0, %if.then65 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart298 ], [ %144, %originalBB96 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then48 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB124 ], [ %p.0, %if.end67 ], [ %p.0, %if.then65 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then48 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ 0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004621388, %originalBB124alteredBB ], [ -404632432, %originalBB112alteredBB ], [ 826577219, %originalBB108alteredBB ], [ 1167692073, %originalBB104alteredBB ], [ 540063120, %originalBB100alteredBB ], [ 1865805305, %originalBB96alteredBB ], [ -1466521916, %originalBB92alteredBB ], [ 974359816, %originalBB88alteredBB ], [ 395843161, %originalBB84alteredBB ], [ 223895590, %originalBB72alteredBB ], [ -1722102964, %originalBB68alteredBB ], [ -1945068239, %originalBBalteredBB ], [ %250, %originalBB124 ], [ %241, %if.end67 ], [ 1680953795, %if.then65 ], [ %232, %for.end63 ], [ -1856824710, %originalBBpart2122 ], [ %231, %originalBB112 ], [ %221, %for.inc61 ], [ -1161644957, %for.end60 ], [ 1237597375, %originalBBpart2110 ], [ %212, %originalBB108 ], [ %202, %for.inc58 ], [ 1060713405, %if.end57 ], [ 579741976, %originalBBpart2106 ], [ %193, %originalBB104 ], [ %184, %if.then55 ], [ %175, %originalBBpart2102 ], [ %174, %originalBB100 ], [ %164, %land.lhs.true ], [ %155, %for.end52 ], [ -551412750, %originalBBpart298 ], [ %153, %originalBB96 ], [ %143, %for.inc50 ], [ 978393268, %if.end49 ], [ 1763138791, %originalBBpart294 ], [ %134, %originalBB92 ], [ %125, %if.then48 ], [ %116, %for.body38 ], [ %113, %for.cond35 ], [ -551412750, %originalBBpart290 ], [ %110, %originalBB88 ], [ %101, %for.end34 ], [ 555235701, %for.inc32 ], [ 1821657014, %if.end ], [ 1701626417, %originalBBpart286 ], [ %91, %originalBB84 ], [ %82, %if.then ], [ %73, %for.body22 ], [ %70, %originalBBpart282 ], [ %69, %originalBB72 ], [ %58, %for.cond19 ], [ 555235701, %for.body18 ], [ %49, %for.cond15 ], [ 1237597375, %originalBBpart270 ], [ %46, %originalBB68 ], [ %37, %for.body14 ], [ %28, %for.cond11 ], [ -1856824710, %for.end10 ], [ 1690088382, %for.inc8 ], [ -492011968, %for.end ], [ -495980710, %for.inc ], [ -1325253333, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond1 ], [ -495980710, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1194575930, i32 -33355689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 1804472295, i32 -74622597
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1945068239, i32 -1419639798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1378831321, i32 -1419639798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, -1
  %cmp13.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp13.not, i32 -285773938, i32 -1381966651
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1722102964, i32 -2039974934
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1088065174, i32 -2039974934
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp17.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp17.not, i32 -636071565, i32 -1326599282
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 223895590, i32 -645173297
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -1
  %cmp21 = icmp sle i32 %k.0, %60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -883831235, i32 -645173297
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1201196230, i32 1701626417
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom25
  %72 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp31, i32 -299897358, i32 1174632823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 395843161, i32 -1748828271
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1377337447, i32 -1748828271
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 974359816, i32 2072445042
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 788285622, i32 2072445042
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp37.not = icmp sgt i32 %l.0, %112
  %113 = select i1 %cmp37.not, i32 1763138791, i32 457312667
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %114, %115
  %116 = select i1 %cmp47, i32 552779477, i32 -726384820
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1466521916, i32 -1871909278
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 625725252, i32 -1871909278
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1865805305, i32 -1006313810
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %144 = add i32 %l.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1734784096, i32 -1006313810
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %k.0, %154
  %155 = select i1 %cmp53, i32 447109617, i32 579741976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 540063120, i32 -1692846707
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %l.0, %165
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1489964904, i32 -1692846707
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %175 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1014170258, i32 579741976
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1167692073, i32 1594846701
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1288509199, i32 1594846701
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 826577219, i32 -80000503
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -51114735, i32 -80000503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -404632432, i32 -1694269654
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 114795815, i32 -1694269654
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %p.0, 0
  %232 = select i1 %cmp64, i32 -1935828248, i32 1680953795
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1004621388, i32 -2059537890
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 29458383, i32 -2059537890
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
