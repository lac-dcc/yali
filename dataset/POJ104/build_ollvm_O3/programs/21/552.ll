; ModuleID = 'build_ollvm/programs/21/552.ll'
source_filename = "source-C-CXX/21/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136866846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136866846, label %for.cond
    i32 -1592220764, label %if.then
    i32 -157699187, label %originalBB
    i32 -1963717981, label %originalBBpart2
    i32 439862929, label %if.end
    i32 -881722622, label %originalBB74
    i32 2145491025, label %originalBBpart276
    i32 -1561434514, label %for.inc
    i32 -1737286531, label %for.end
    i32 -175784934, label %if.then5
    i32 1312642092, label %if.else
    i32 -1809764766, label %for.cond7
    i32 881000103, label %for.body
    i32 216587243, label %if.then15
    i32 -1942311667, label %if.end18
    i32 -635285306, label %if.then23
    i32 2053214237, label %if.end26
    i32 -1559728384, label %originalBB78
    i32 807592652, label %originalBBpart280
    i32 -1327223613, label %if.then29
    i32 1818416756, label %if.end30
    i32 -554288784, label %originalBB82
    i32 1806557390, label %originalBBpart284
    i32 -1782922378, label %for.inc31
    i32 -1311848429, label %originalBB86
    i32 1119330677, label %originalBBpart298
    i32 683200892, label %for.end33
    i32 290424226, label %if.then36
    i32 131719871, label %if.else38
    i32 963935674, label %for.cond39
    i32 872066496, label %for.body42
    i32 -790127172, label %if.then47
    i32 766698426, label %if.else50
    i32 -979676026, label %if.then55
    i32 546386596, label %if.else56
    i32 -410337219, label %if.then61
    i32 -1999503579, label %if.else64
    i32 254346744, label %if.end65
    i32 -1475103655, label %if.end66
    i32 -1629937815, label %originalBB100
    i32 -1277757465, label %originalBBpart2102
    i32 1764682334, label %if.end67
    i32 -1369371961, label %originalBB104
    i32 1905640837, label %originalBBpart2106
    i32 -1531013949, label %for.inc68
    i32 -1484304410, label %for.end70
    i32 1576944630, label %if.end72
    i32 -1118270773, label %originalBB108
    i32 -82943874, label %originalBBpart2110
    i32 -1943248511, label %if.end73
    i32 -889303982, label %originalBBalteredBB
    i32 -1082792436, label %originalBB74alteredBB
    i32 1523849672, label %originalBB78alteredBB
    i32 605614592, label %originalBB82alteredBB
    i32 -803264304, label %originalBB86alteredBB
    i32 1865929563, label %originalBB100alteredBB
    i32 1854720896, label %originalBB104alteredBB
    i32 401760897, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end72, %for.end70, %for.inc68, %originalBBpart2106, %originalBB104, %if.end67, %originalBBpart2102, %originalBB100, %if.end66, %if.end65, %if.else64, %if.then61, %if.else56, %if.then55, %if.else50, %if.then47, %for.body42, %for.cond39, %if.else38, %if.then36, %for.end33, %originalBBpart298, %originalBB86, %for.inc31, %originalBBpart284, %originalBB82, %if.end30, %if.then29, %originalBBpart280, %originalBB78, %if.end26, %if.then23, %if.end18, %if.then15, %for.body, %for.cond7, %if.else, %if.then5, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %170, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.else64 ], [ %j.0, %if.then61 ], [ %j.0, %if.else56 ], [ %j.0, %if.then55 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart298 ], [ %94, %originalBB86 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %for.cond7 ], [ 1, %if.else ], [ %j.0, %if.then5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %169, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end72 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %if.else64 ], [ %m.0, %if.then61 ], [ %m.0, %if.else56 ], [ %m.0, %if.then55 ], [ %m.0, %if.else50 ], [ %108, %if.then47 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %if.else38 ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart280 ], [ %56, %originalBB78 ], [ %m.0, %if.end26 ], [ %46, %if.then23 ], [ %m.0, %if.end18 ], [ %m.0, %if.then15 ], [ %40, %for.body ], [ %m.0, %for.cond7 ], [ %m.0, %if.else ], [ %m.0, %if.then5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end72 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end66 ], [ %n.0, %if.end65 ], [ %n.0, %if.else64 ], [ %113, %if.then61 ], [ %n.0, %if.else56 ], [ %n.0, %if.then55 ], [ %n.0, %if.else50 ], [ %m.0, %if.then47 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %if.else38 ], [ %n.0, %if.then36 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end30 ], [ -1, %if.then29 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end26 ], [ %m.0, %if.then23 ], [ %n.0, %if.end18 ], [ %43, %if.then15 ], [ %n.0, %for.body ], [ %n.0, %for.cond7 ], [ %n.0, %if.else ], [ %n.0, %if.then5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end72 ], [ %k.0, %for.end70 ], [ %150, %for.inc68 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.else64 ], [ %k.0, %if.then61 ], [ %k.0, %if.else56 ], [ %k.0, %if.then55 ], [ %k.0, %if.else50 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %j.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end26 ], [ %k.0, %if.then23 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %for.body ], [ %k.0, %for.cond7 ], [ %k.0, %if.else ], [ %k.0, %if.then5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1118270773, %originalBB108alteredBB ], [ -1369371961, %originalBB104alteredBB ], [ -1629937815, %originalBB100alteredBB ], [ -1311848429, %originalBB86alteredBB ], [ -554288784, %originalBB82alteredBB ], [ -1559728384, %originalBB78alteredBB ], [ -881722622, %originalBB74alteredBB ], [ -157699187, %originalBBalteredBB ], [ -1943248511, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %159, %if.end72 ], [ 1576944630, %for.end70 ], [ 963935674, %for.inc68 ], [ -1531013949, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %140, %if.end67 ], [ 1764682334, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.end66 ], [ -1475103655, %if.end65 ], [ 254346744, %if.else64 ], [ 254346744, %if.then61 ], [ %112, %if.else56 ], [ -1475103655, %if.then55 ], [ %110, %if.else50 ], [ 1764682334, %if.then47 ], [ %107, %for.body42 ], [ %105, %for.cond39 ], [ 963935674, %if.else38 ], [ 1576944630, %if.then36 ], [ %104, %for.end33 ], [ -1809764766, %originalBBpart298 ], [ %103, %originalBB86 ], [ %93, %for.inc31 ], [ -1782922378, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %if.end30 ], [ 1818416756, %if.then29 ], [ %66, %originalBBpart280 ], [ %65, %originalBB78 ], [ %55, %if.end26 ], [ 683200892, %if.then23 ], [ %45, %if.end18 ], [ 683200892, %if.then15 ], [ %42, %for.body ], [ %39, %for.cond7 ], [ -1809764766, %if.else ], [ -1943248511, %if.then5 ], [ %38, %for.end ], [ 2136866846, %for.inc ], [ -1561434514, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %if.end ], [ -1737286531, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -1592220764, i32 439862929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -157699187, i32 -889303982
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
  %19 = select i1 %18, i32 -1963717981, i32 -889303982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -881722622, i32 -1082792436
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2145491025, i32 -1082792436
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 0
  %38 = select i1 %cmp3, i32 -175784934, i32 1312642092
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %j.0, %i.0
  %39 = select i1 %cmp8.not, i32 683200892, i32 881000103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp13, i32 216587243, i32 -1942311667
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %m.0, %44
  %45 = select i1 %cmp21, i32 -635285306, i32 2053214237
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1559728384, i32 1523849672
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 807592652, i32 1523849672
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %66 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1327223613, i32 1818416756
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -554288784, i32 605614592
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1806557390, i32 605614592
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1311848429, i32 -803264304
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1119330677, i32 -803264304
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %n.0, -1
  %104 = select i1 %cmp34, i32 290424226, i32 131719871
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %k.0, %i.0
  %105 = select i1 %cmp40.not, i32 -1484304410, i32 872066496
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %106, %m.0
  %107 = select i1 %cmp45, i32 -790127172, i32 766698426
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %109, %m.0
  %110 = select i1 %cmp53, i32 -979676026, i32 546386596
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %111, %n.0
  %112 = select i1 %cmp59, i32 -410337219, i32 -1999503579
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %113 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1629937815, i32 1865929563
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1277757465, i32 1865929563
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1369371961, i32 1854720896
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1905640837, i32 1854720896
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1118270773, i32 401760897
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -82943874, i32 401760897
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %169 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
