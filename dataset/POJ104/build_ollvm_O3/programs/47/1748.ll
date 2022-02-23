; ModuleID = 'build_ollvm/programs/47/1748.ll'
source_filename = "source-C-CXX/47/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594278151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594278151, label %for.cond
    i32 2078942473, label %for.body
    i32 -41784826, label %originalBB
    i32 -1671384907, label %originalBBpart2
    i32 1678846143, label %for.cond1
    i32 1009997981, label %for.body3
    i32 -1584213972, label %originalBB81
    i32 8203063, label %originalBBpart283
    i32 -480607120, label %for.inc
    i32 211550103, label %for.end
    i32 -474156003, label %for.inc10
    i32 -32212893, label %originalBB85
    i32 -1801462453, label %originalBBpart288
    i32 -1277515571, label %for.end12
    i32 1401591512, label %for.cond13
    i32 -540313883, label %for.body15
    i32 -661141006, label %for.cond16
    i32 1090599375, label %originalBB90
    i32 404105439, label %originalBBpart292
    i32 -2076421829, label %for.body18
    i32 -1506866334, label %originalBB94
    i32 878114227, label %originalBBpart296
    i32 -2028351959, label %for.cond19
    i32 -1205067144, label %for.body21
    i32 367813730, label %if.then
    i32 -747044568, label %if.end
    i32 470682707, label %for.inc27
    i32 993042389, label %originalBB98
    i32 993025800, label %originalBBpart2104
    i32 1588768112, label %for.end29
    i32 -755866887, label %for.inc30
    i32 -351415537, label %for.end32
    i32 -803398294, label %for.cond33
    i32 964270, label %for.body35
    i32 -1892273984, label %originalBB106
    i32 -610192052, label %originalBBpart2108
    i32 846884630, label %for.cond36
    i32 -1310040578, label %for.body38
    i32 -466428136, label %originalBB110
    i32 1844179971, label %originalBBpart2112
    i32 -1213612723, label %for.inc51
    i32 -1248824442, label %for.end53
    i32 -1960493874, label %for.inc54
    i32 1610649014, label %for.end56
    i32 -1006117960, label %for.inc57
    i32 -2068792949, label %for.end59
    i32 -1058886883, label %for.cond60
    i32 -619219483, label %for.body62
    i32 407811002, label %for.cond63
    i32 979718445, label %for.body65
    i32 -1931548845, label %for.inc71
    i32 1309779116, label %for.end73
    i32 136704988, label %originalBB114
    i32 1756887955, label %originalBBpart2116
    i32 -1322981857, label %for.inc78
    i32 -1624800943, label %for.end80
    i32 -716848972, label %originalBBalteredBB
    i32 706257831, label %originalBB81alteredBB
    i32 -1124155078, label %originalBB85alteredBB
    i32 -1969573541, label %originalBB90alteredBB
    i32 2114386485, label %originalBB94alteredBB
    i32 -1086204269, label %originalBB98alteredBB
    i32 836118769, label %originalBB106alteredBB
    i32 -1528725302, label %originalBB110alteredBB
    i32 -550180255, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2116, %originalBB114, %for.end73, %for.inc71, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2112, %originalBB110, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2104, %originalBB98, %for.inc27, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart296, %originalBB94, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart288, %originalBB85, %for.inc10, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %162, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %187, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc78 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %161, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %120, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart288 ], [ %48, %originalBB85 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %.neg, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end73 ], [ %166, %for.inc71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %160, %for.inc51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2104 ], [ %110, %originalBB98 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136704988, %originalBB114alteredBB ], [ -466428136, %originalBB110alteredBB ], [ -1892273984, %originalBB106alteredBB ], [ 993042389, %originalBB98alteredBB ], [ -1506866334, %originalBB94alteredBB ], [ 1090599375, %originalBB90alteredBB ], [ -32212893, %originalBB85alteredBB ], [ -1584213972, %originalBB81alteredBB ], [ -41784826, %originalBBalteredBB ], [ -1058886883, %for.inc78 ], [ -1322981857, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %175, %for.end73 ], [ 407811002, %for.inc71 ], [ -1931548845, %for.body65 ], [ %164, %for.cond63 ], [ 407811002, %for.body62 ], [ %163, %for.cond60 ], [ -1058886883, %for.end59 ], [ 1401591512, %for.inc57 ], [ -1006117960, %for.end56 ], [ -803398294, %for.inc54 ], [ -1960493874, %for.end53 ], [ 846884630, %for.inc51 ], [ -1213612723, %originalBBpart2112 ], [ %159, %originalBB110 ], [ %149, %for.body38 ], [ %140, %for.cond36 ], [ 846884630, %originalBBpart2108 ], [ %139, %originalBB106 ], [ %130, %for.body35 ], [ %121, %for.cond33 ], [ -803398294, %for.end32 ], [ -661141006, %for.inc30 ], [ -755866887, %for.end29 ], [ -2028351959, %originalBBpart2104 ], [ %119, %originalBB98 ], [ %109, %for.inc27 ], [ 470682707, %if.end ], [ -747044568, %if.then ], [ %100, %for.body21 ], [ %98, %for.cond19 ], [ -2028351959, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %for.body18 ], [ %79, %originalBBpart292 ], [ %78, %originalBB90 ], [ %69, %for.cond16 ], [ -661141006, %for.body15 ], [ %60, %for.cond13 ], [ 1401591512, %for.end12 ], [ -1594278151, %originalBBpart288 ], [ %57, %originalBB85 ], [ %47, %for.inc10 ], [ -474156003, %for.end ], [ 1678846143, %for.inc ], [ -480607120, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1678846143, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 2078942473, i32 -1277515571
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
  %9 = select i1 %8, i32 -41784826, i32 -716848972
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
  %18 = select i1 %17, i32 -1671384907, i32 -716848972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 1009997981, i32 211550103
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
  %28 = select i1 %27, i32 -1584213972, i32 706257831
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 8203063, i32 706257831
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -32212893, i32 -1124155078
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1801462453, i32 -1124155078
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp14, i32 -540313883, i32 -2068792949
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1090599375, i32 -1969573541
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 404105439, i32 -1969573541
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2076421829, i32 -351415537
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1506866334, i32 2114386485
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 878114227, i32 2114386485
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 9
  %98 = select i1 %cmp20, i32 -1205067144, i32 1588768112
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %99, 0
  %100 = select i1 %cmp26.not, i32 -747044568, i32 367813730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @sc(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 993042389, i32 -1086204269
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 993025800, i32 -1086204269
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 9
  %121 = select i1 %cmp34, i32 964270, i32 1610649014
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1892273984, i32 836118769
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -610192052, i32 836118769
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 9
  %140 = select i1 %cmp37, i32 -1310040578, i32 -1248824442
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -466428136, i32 -1528725302
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 %150, i32* %arrayidx46, align 4
  store i32 0, i32* %arrayidx42, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1844179971, i32 -1528725302
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 9
  %163 = select i1 %cmp61, i32 -619219483, i32 -1624800943
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 8
  %164 = select i1 %cmp64, i32 979718445, i32 1309779116
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  %165 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 136704988, i32 -550180255
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom74, i64 8
  %176 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1756887955, i32 -550180255
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %188 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i32 %188, i32* %arrayidx46alteredBB, align 4
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom74alteredBB, i64 8
  %189 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @sc(i32 %i, i32 %j) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %1 = add i32 %i, -1
  %idxprom3 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom1
  %2 = load i32, i32* %arrayidx6, align 4
  %3 = add i32 %2, %0
  store i32 %3, i32* %arrayidx6, align 4
  %4 = add i32 %i, 1
  %idxprom12 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom1
  %5 = load i32, i32* %arrayidx15, align 4
  %6 = add i32 %5, %0
  store i32 %6, i32* %arrayidx15, align 4
  %.neg = add i32 %j, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom24
  %7 = load i32, i32* %arrayidx25, align 4
  %8 = add i32 %7, %0
  store i32 %8, i32* %arrayidx25, align 4
  %9 = add i32 %j, -1
  %idxprom34 = sext i32 %9 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom34
  %10 = load i32, i32* %arrayidx35, align 4
  %11 = add i32 %10, %0
  store i32 %11, i32* %arrayidx35, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom34
  %12 = load i32, i32* %arrayidx46, align 4
  %13 = add i32 %12, %0
  store i32 %13, i32* %arrayidx46, align 4
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom24
  %14 = load i32, i32* %arrayidx57, align 4
  %15 = add i32 %14, %0
  store i32 %15, i32* %arrayidx57, align 4
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom34
  %16 = load i32, i32* %arrayidx68, align 4
  %17 = add i32 %16, %0
  store i32 %17, i32* %arrayidx68, align 4
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom24
  %18 = load i32, i32* %arrayidx79, align 4
  %19 = add i32 %18, %0
  store i32 %19, i32* %arrayidx79, align 4
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom1
  %20 = load i32, i32* %arrayidx84, align 4
  %mul = shl nsw i32 %0, 1
  %21 = add i32 %20, %mul
  store i32 %21, i32* %arrayidx84, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
