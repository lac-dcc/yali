; ModuleID = 'build_ollvm/programs/64/903.ll'
source_filename = "source-C-CXX/64/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [200 x [2 x i32]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1845249741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845249741, label %first
    i32 -311044101, label %originalBB
    i32 1589930280, label %originalBBpart2
    i32 1705154976, label %for.cond
    i32 -63509493, label %for.body
    i32 -1856349674, label %originalBB102
    i32 2106258731, label %originalBBpart2104
    i32 -735961309, label %for.inc
    i32 -754871092, label %for.end
    i32 -583404810, label %for.cond6
    i32 -633256581, label %originalBB106
    i32 281029407, label %originalBBpart2108
    i32 1060953982, label %for.body8
    i32 -1660410569, label %if.then
    i32 -362593695, label %if.end
    i32 589051600, label %land.lhs.true
    i32 -2034087339, label %if.then24
    i32 -1546137549, label %if.end26
    i32 1856888674, label %originalBB110
    i32 -419724304, label %originalBBpart2112
    i32 -1306562082, label %land.lhs.true31
    i32 -2034800738, label %originalBB114
    i32 -572417009, label %originalBBpart2116
    i32 -193992183, label %if.then36
    i32 -38160050, label %if.end38
    i32 1423895961, label %land.lhs.true43
    i32 152577638, label %if.then48
    i32 476382047, label %originalBB118
    i32 1591949573, label %originalBBpart2122
    i32 853454944, label %if.end50
    i32 -1910922853, label %land.lhs.true55
    i32 -192309713, label %if.then60
    i32 831173836, label %if.end62
    i32 -2098573815, label %originalBB124
    i32 358642410, label %originalBBpart2126
    i32 -387304751, label %land.lhs.true67
    i32 696468129, label %if.then72
    i32 -638378060, label %originalBB128
    i32 1005965319, label %originalBBpart2140
    i32 319704847, label %if.end74
    i32 1600513545, label %land.lhs.true79
    i32 -590246090, label %if.then84
    i32 -1366827099, label %if.end86
    i32 -761158631, label %for.inc87
    i32 769458429, label %for.end89
    i32 928534045, label %originalBB142
    i32 1547904117, label %originalBBpart2144
    i32 932363070, label %if.then91
    i32 -1257583153, label %if.end93
    i32 594813870, label %originalBB146
    i32 -1405714264, label %originalBBpart2148
    i32 -1752069661, label %if.then95
    i32 -1753174514, label %originalBB150
    i32 -1546338077, label %originalBBpart2152
    i32 168110204, label %if.end97
    i32 -669771428, label %originalBB154
    i32 -2082840339, label %originalBBpart2156
    i32 1262045826, label %if.then99
    i32 1863014272, label %if.end101
    i32 818803696, label %originalBB158
    i32 -798768527, label %originalBBpart2160
    i32 -209023045, label %originalBBalteredBB
    i32 1621594426, label %originalBB102alteredBB
    i32 218373527, label %originalBB106alteredBB
    i32 1412135600, label %originalBB110alteredBB
    i32 195831860, label %originalBB114alteredBB
    i32 -449436593, label %originalBB118alteredBB
    i32 -60149421, label %originalBB124alteredBB
    i32 -1728867572, label %originalBB128alteredBB
    i32 -596998569, label %originalBB142alteredBB
    i32 40356120, label %originalBB146alteredBB
    i32 1028166366, label %originalBB150alteredBB
    i32 535100292, label %originalBB154alteredBB
    i32 230420575, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %if.end101, %if.then99, %originalBBpart2156, %originalBB154, %if.end97, %originalBBpart2152, %originalBB150, %if.then95, %originalBBpart2148, %originalBB146, %if.end93, %if.then91, %originalBBpart2144, %originalBB142, %for.end89, %for.inc87, %if.end86, %if.then84, %land.lhs.true79, %if.end74, %originalBBpart2140, %originalBB128, %if.then72, %land.lhs.true67, %originalBBpart2126, %originalBB124, %if.end62, %if.then60, %land.lhs.true55, %if.end50, %originalBBpart2122, %originalBB118, %if.then48, %land.lhs.true43, %if.end38, %if.then36, %originalBBpart2116, %originalBB114, %land.lhs.true31, %originalBBpart2112, %originalBB110, %if.end26, %if.then24, %land.lhs.true, %if.end, %if.then, %for.body8, %originalBBpart2108, %originalBB106, %for.cond6, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818803696, %originalBB158alteredBB ], [ -669771428, %originalBB154alteredBB ], [ -1753174514, %originalBB150alteredBB ], [ 594813870, %originalBB146alteredBB ], [ 928534045, %originalBB142alteredBB ], [ -638378060, %originalBB128alteredBB ], [ -2098573815, %originalBB124alteredBB ], [ 476382047, %originalBB118alteredBB ], [ -2034800738, %originalBB114alteredBB ], [ 1856888674, %originalBB110alteredBB ], [ -633256581, %originalBB106alteredBB ], [ -1856349674, %originalBB102alteredBB ], [ -311044101, %originalBBalteredBB ], [ %313, %originalBB158 ], [ %304, %if.end101 ], [ 1863014272, %if.then99 ], [ %295, %originalBBpart2156 ], [ %294, %originalBB154 ], [ %283, %if.end97 ], [ 168110204, %originalBBpart2152 ], [ %274, %originalBB150 ], [ %265, %if.then95 ], [ %256, %originalBBpart2148 ], [ %255, %originalBB146 ], [ %244, %if.end93 ], [ -1257583153, %if.then91 ], [ %235, %originalBBpart2144 ], [ %234, %originalBB142 ], [ %223, %for.end89 ], [ -583404810, %for.inc87 ], [ -761158631, %if.end86 ], [ -1366827099, %if.then84 ], [ %209, %land.lhs.true79 ], [ %206, %if.end74 ], [ 319704847, %originalBBpart2140 ], [ %203, %originalBB128 ], [ %191, %if.then72 ], [ %182, %land.lhs.true67 ], [ %179, %originalBBpart2126 ], [ %178, %originalBB124 ], [ %167, %if.end62 ], [ 831173836, %if.then60 ], [ %156, %land.lhs.true55 ], [ %153, %if.end50 ], [ 853454944, %originalBBpart2122 ], [ %150, %originalBB118 ], [ %138, %if.then48 ], [ %129, %land.lhs.true43 ], [ %126, %if.end38 ], [ -38160050, %if.then36 ], [ %120, %originalBBpart2116 ], [ %119, %originalBB114 ], [ %108, %land.lhs.true31 ], [ %99, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %87, %if.end26 ], [ -1546137549, %if.then24 ], [ %76, %land.lhs.true ], [ %73, %if.end ], [ -362593695, %if.then ], [ %68, %for.body8 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %51, %for.cond6 ], [ -583404810, %for.end ], [ 1705154976, %for.inc ], [ -735961309, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1705154976, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -311044101, i32 -209023045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %s = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %s, [200 x [2 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1589930280, i32 -209023045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -63509493, i32 -754871092
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
  %29 = select i1 %28, i32 -1856349674, i32 1621594426
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom2 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2106258731, i32 1621594426
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -633256581, i32 218373527
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp7 = icmp slt i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 281029407, i32 218373527
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1060953982, i32 769458429
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom9 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxprom9, i64 0
  %65 = load i32, i32* %arrayidx11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom12 = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom12, i64 1
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %65, %67
  %68 = select i1 %cmp15, i32 -1660410569, i32 -362593695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %69, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom16 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom16, i64 0
  %72 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %72, 0
  %73 = select i1 %cmp19, i32 589051600, i32 -1546137549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom20 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom20, i64 1
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %75, 1
  %76 = select i1 %cmp23, i32 -2034087339, i32 -1546137549
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %.neg3 = add i32 %77, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %78, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1856888674, i32 1412135600
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom27 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom27, i64 0
  %89 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %89, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -419724304, i32 1412135600
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %99 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1306562082, i32 -38160050
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2034800738, i32 195831860
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom32 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom32, i64 1
  %110 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %110, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -572417009, i32 195831860
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %120 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -193992183, i32 -38160050
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %121, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %123 = add i32 %122, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %123, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom39 = sext i32 %124 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom39, i64 0
  %125 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %125, 1
  %126 = select i1 %cmp42, i32 1423895961, i32 853454944
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom44 = sext i32 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom44, i64 1
  %128 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %128, 0
  %129 = select i1 %cmp47, i32 152577638, i32 853454944
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 476382047, i32 -449436593
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %139, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %141 = add i32 %140, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %141, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1591949573, i32 -449436593
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom51 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom51, i64 0
  %152 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %152, 1
  %153 = select i1 %cmp54, i32 -1910922853, i32 831173836
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom56 = sext i32 %154 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, i64 0, i64 %idxprom56, i64 1
  %155 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %155, 2
  %156 = select i1 %cmp59, i32 -192309713, i32 831173836
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %.neg2 = add i32 %157, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %158, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2098573815, i32 -60149421
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom63 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, i64 0, i64 %idxprom63, i64 0
  %169 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %169, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 358642410, i32 -60149421
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %179 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -387304751, i32 319704847
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom68 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, i64 0, i64 %idxprom68, i64 1
  %181 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %181, 1
  %182 = select i1 %cmp71, i32 696468129, i32 319704847
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -638378060, i32 -1728867572
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %192 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %192, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %194 = add i32 %193, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %194, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1005965319, i32 -1728867572
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom75 = sext i32 %204 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom75, i64 0
  %205 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp eq i32 %205, 2
  %206 = select i1 %cmp78, i32 1600513545, i32 -1366827099
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom80 = sext i32 %207 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom80, i64 1
  %208 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %208, 0
  %209 = select i1 %cmp83, i32 -590246090, i32 -1366827099
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %211 = add i32 %210, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %211, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %212, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 928534045, i32 -596998569
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %cmp90 = icmp sgt i32 %224, %225
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1547904117, i32 -596998569
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %235 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 932363070, i32 -1257583153
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 594813870, i32 40356120
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %cmp94 = icmp eq i32 %245, %246
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1405714264, i32 40356120
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %256 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1752069661, i32 168110204
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1753174514, i32 1028166366
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1546338077, i32 1028166366
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -669771428, i32 535100292
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %284 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %cmp98 = icmp slt i32 %284, %285
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2082840339, i32 535100292
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %295 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1262045826, i32 1863014272
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 818803696, i32 230420575
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -798768527, i32 230420575
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom2alteredBB = sext i32 %315 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 %idxprom2alteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %316 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %316, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %.neg = add i32 %317, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %318 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %318, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %319 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %320 = add i32 %319, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %320, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
