; ModuleID = 'build_ollvm/programs/62/1124.ll'
source_filename = "source-C-CXX/62/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1769679522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1769679522, label %for.cond
    i32 184528810, label %for.body
    i32 -625856686, label %for.cond1
    i32 -961584718, label %originalBB
    i32 2099823469, label %originalBBpart2
    i32 -1251651707, label %for.body3
    i32 1498812617, label %originalBB78
    i32 -597588623, label %originalBBpart280
    i32 -1306336645, label %for.inc
    i32 -43390182, label %for.end
    i32 312526668, label %originalBB82
    i32 1862338875, label %originalBBpart284
    i32 2135050639, label %for.inc7
    i32 -1018635405, label %originalBB86
    i32 -1802731723, label %originalBBpart294
    i32 971100460, label %for.end9
    i32 656848515, label %originalBB96
    i32 -412673960, label %originalBBpart298
    i32 402889266, label %for.cond11
    i32 -78700189, label %for.body13
    i32 -1510409855, label %for.cond14
    i32 31465830, label %for.body16
    i32 204838040, label %for.inc22
    i32 1969208419, label %for.end24
    i32 840280832, label %for.inc25
    i32 1592242246, label %for.end27
    i32 1440199414, label %for.cond28
    i32 1075895347, label %originalBB100
    i32 1697601820, label %originalBBpart2102
    i32 1925967364, label %for.body30
    i32 1569675362, label %for.cond31
    i32 762979444, label %for.body33
    i32 -1675314386, label %originalBB104
    i32 -646852515, label %originalBBpart2106
    i32 1993235372, label %while.cond
    i32 -1859892458, label %while.body
    i32 -251361030, label %while.end
    i32 -448974045, label %originalBB108
    i32 -1377032316, label %originalBBpart2110
    i32 1100189979, label %for.inc48
    i32 -1989808711, label %for.end50
    i32 668162321, label %originalBB112
    i32 -1025555544, label %originalBBpart2114
    i32 -610460348, label %for.inc51
    i32 -1365757330, label %for.end53
    i32 -707758736, label %for.cond54
    i32 -1557623827, label %originalBB116
    i32 1416893096, label %originalBBpart2118
    i32 -2016072658, label %for.body56
    i32 131016173, label %for.cond57
    i32 -1456423160, label %for.body59
    i32 1812427164, label %if.then
    i32 797719696, label %if.else
    i32 -97654017, label %originalBB120
    i32 -1175500406, label %originalBBpart2122
    i32 -2022915423, label %if.end
    i32 650575443, label %for.inc71
    i32 1315179198, label %for.end73
    i32 1248287859, label %for.inc75
    i32 -2093343539, label %for.end77
    i32 -1514798540, label %originalBB124
    i32 856442924, label %originalBBpart2126
    i32 744908296, label %originalBBalteredBB
    i32 -246899701, label %originalBB78alteredBB
    i32 1208232700, label %originalBB82alteredBB
    i32 -1992674044, label %originalBB86alteredBB
    i32 1192391706, label %originalBB96alteredBB
    i32 -307141388, label %originalBB100alteredBB
    i32 1141623698, label %originalBB104alteredBB
    i32 792227762, label %originalBB108alteredBB
    i32 -585814421, label %originalBB112alteredBB
    i32 437337151, label %originalBB116alteredBB
    i32 -1796530997, label %originalBB120alteredBB
    i32 -304520811, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB124, %for.end77, %for.inc75, %for.end73, %for.inc71, %if.end, %originalBBpart2122, %originalBB120, %if.else, %if.then, %for.body59, %for.cond57, %for.body56, %originalBBpart2118, %originalBB116, %for.cond54, %for.end53, %for.inc51, %originalBBpart2114, %originalBB112, %for.end50, %for.inc48, %originalBBpart2110, %originalBB108, %while.end, %while.body, %while.cond, %originalBBpart2106, %originalBB104, %for.body33, %for.cond31, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB86, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %249, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %186, %for.inc51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %102, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart294 ], [ %69, %originalBB86 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end73 ], [ %230, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end50 ], [ %.neg39, %for.inc48 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %101, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB124 ], [ %r.0, %for.end77 ], [ %r.0, %for.inc75 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body59 ], [ %r.0, %for.cond57 ], [ %r.0, %for.body56 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %for.cond54 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.end50 ], [ %r.0, %for.inc48 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %while.end ], [ %149, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.cond28 ], [ %r.0, %for.end27 ], [ %r.0, %for.inc25 ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB86 ], [ %r.0, %for.inc7 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514798540, %originalBB124alteredBB ], [ -97654017, %originalBB120alteredBB ], [ -1557623827, %originalBB116alteredBB ], [ 668162321, %originalBB112alteredBB ], [ -448974045, %originalBB108alteredBB ], [ -1675314386, %originalBB104alteredBB ], [ 1075895347, %originalBB100alteredBB ], [ 656848515, %originalBB96alteredBB ], [ -1018635405, %originalBB86alteredBB ], [ 312526668, %originalBB82alteredBB ], [ 1498812617, %originalBB78alteredBB ], [ -961584718, %originalBBalteredBB ], [ %248, %originalBB124 ], [ %239, %for.end77 ], [ -707758736, %for.inc75 ], [ 1248287859, %for.end73 ], [ 131016173, %for.inc71 ], [ 650575443, %if.end ], [ -2022915423, %originalBBpart2122 ], [ %229, %originalBB120 ], [ %219, %if.else ], [ -2022915423, %if.then ], [ %209, %for.body59 ], [ %208, %for.cond57 ], [ 131016173, %for.body56 ], [ %206, %originalBBpart2118 ], [ %205, %originalBB116 ], [ %195, %for.cond54 ], [ -707758736, %for.end53 ], [ 1440199414, %for.inc51 ], [ -610460348, %originalBBpart2114 ], [ %185, %originalBB112 ], [ %176, %for.end50 ], [ 1569675362, %for.inc48 ], [ 1100189979, %originalBBpart2110 ], [ %167, %originalBB108 ], [ %158, %while.end ], [ 1993235372, %while.body ], [ %144, %while.cond ], [ 1993235372, %originalBBpart2106 ], [ %142, %originalBB104 ], [ %133, %for.body33 ], [ %124, %for.cond31 ], [ 1569675362, %for.body30 ], [ %122, %originalBBpart2102 ], [ %121, %originalBB100 ], [ %111, %for.cond28 ], [ 1440199414, %for.end27 ], [ 402889266, %for.inc25 ], [ 840280832, %for.end24 ], [ -1510409855, %for.inc22 ], [ 204838040, %for.body16 ], [ %100, %for.cond14 ], [ -1510409855, %for.body13 ], [ %98, %for.cond11 ], [ 402889266, %originalBBpart298 ], [ %96, %originalBB96 ], [ %87, %for.end9 ], [ 1769679522, %originalBBpart294 ], [ %78, %originalBB86 ], [ %68, %for.inc7 ], [ 2135050639, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %for.end ], [ -625856686, %for.inc ], [ -1306336645, %originalBBpart280 ], [ %40, %originalBB78 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -625856686, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 184528810, i32 971100460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -961584718, i32 744908296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2099823469, i32 744908296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1251651707, i32 -43390182
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1498812617, i32 -246899701
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -597588623, i32 -246899701
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 312526668, i32 1208232700
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1862338875, i32 1208232700
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1018635405, i32 -1992674044
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1802731723, i32 -1992674044
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 656848515, i32 1192391706
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -412673960, i32 1192391706
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp12, i32 -78700189, i32 1592242246
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp15, i32 31465830, i32 1969208419
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1075895347, i32 -307141388
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %112
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1697601820, i32 -307141388
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %122 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1925967364, i32 -1365757330
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp32, i32 762979444, i32 -1989808711
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1675314386, i32 1141623698
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -646852515, i32 1141623698
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %r.0, %143
  %144 = select i1 %cmp34, i32 -1859892458, i32 -251361030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %r.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom41
  %146 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %146, %145
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom35, i64 %idxprom41
  %147 = load i32, i32* %arrayidx46, align 4
  %148 = add i32 %147, %mul
  store i32 %148, i32* %arrayidx46, align 4
  %149 = add i32 %r.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -448974045, i32 792227762
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1377032316, i32 792227762
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 668162321, i32 -585814421
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1025555544, i32 -585814421
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1557623827, i32 437337151
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %i.0, %196
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1416893096, i32 437337151
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2016072658, i32 -2093343539
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %207 = load i32, i32* %q, align 4
  %cmp58 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp58, i32 -1456423160, i32 1315179198
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %cmp60 = icmp eq i32 %j.0, 0
  %209 = select i1 %cmp60, i32 1812427164, i32 797719696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %210 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -97654017, i32 -1796530997
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66, i64 %idxprom68
  %220 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1175500406, i32 -1796530997
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1514798540, i32 -304520811
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 856442924, i32 -304520811
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %250 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
