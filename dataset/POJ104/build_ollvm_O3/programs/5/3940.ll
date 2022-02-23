; ModuleID = 'build_ollvm/programs/5/3940.ll'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem393 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem303 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem303, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1259414791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259414791, label %first
    i32 1974448475, label %originalBB
    i32 378715953, label %originalBBpart2
    i32 1344152431, label %for.cond
    i32 1228757575, label %for.body
    i32 1339803368, label %for.cond2
    i32 -899012591, label %for.body4
    i32 1043719025, label %originalBB93
    i32 1670965084, label %originalBBpart295
    i32 -632705088, label %for.cond5
    i32 -1693842593, label %for.body7
    i32 -1725838233, label %originalBB97
    i32 -1553423900, label %originalBBpart2108
    i32 -1582182291, label %for.inc
    i32 -654970516, label %originalBB110
    i32 -122236450, label %originalBBpart2122
    i32 1973173637, label %for.end
    i32 1360058954, label %originalBB124
    i32 -1440028295, label %originalBBpart2126
    i32 -1555018530, label %for.inc11
    i32 -995003528, label %originalBB128
    i32 -437279370, label %originalBBpart2142
    i32 -723514181, label %for.end13
    i32 -672012755, label %if.then
    i32 -1678778671, label %originalBB144
    i32 684279234, label %originalBBpart2146
    i32 1886047010, label %for.cond15
    i32 -895663788, label %for.body17
    i32 1374757259, label %for.inc21
    i32 961004646, label %for.end23
    i32 -1113271361, label %if.else
    i32 -338060699, label %originalBB148
    i32 2137596167, label %originalBBpart2150
    i32 -913480649, label %if.then25
    i32 1610434937, label %for.cond26
    i32 1644893889, label %originalBB152
    i32 608406801, label %originalBBpart2154
    i32 -267324919, label %for.body28
    i32 363858959, label %originalBB156
    i32 1915847382, label %originalBBpart2172
    i32 1081985732, label %for.inc33
    i32 238116322, label %for.end35
    i32 1740043109, label %if.else36
    i32 -2080052642, label %for.cond37
    i32 1707932140, label %for.body39
    i32 1486485878, label %for.inc49
    i32 -161597667, label %originalBB174
    i32 747529914, label %originalBBpart2184
    i32 1020959865, label %for.end51
    i32 1306106416, label %for.cond52
    i32 789099542, label %for.body54
    i32 146208053, label %for.inc65
    i32 -1455895141, label %originalBB186
    i32 -87832720, label %originalBBpart2198
    i32 2089157857, label %for.end67
    i32 165617718, label %originalBB200
    i32 -1390995581, label %originalBBpart2288
    i32 -311318966, label %if.end
    i32 122341895, label %originalBB290
    i32 1915291327, label %originalBBpart2292
    i32 678768527, label %if.end88
    i32 1876900144, label %originalBB294
    i32 1353493066, label %originalBBpart2296
    i32 692223947, label %for.inc90
    i32 1988098192, label %for.end92
    i32 976999596, label %originalBB298
    i32 -1195401404, label %originalBBpart2300
    i32 2028332636, label %originalBBalteredBB
    i32 -1651160781, label %originalBB93alteredBB
    i32 -1200157266, label %originalBB97alteredBB
    i32 1440510170, label %originalBB110alteredBB
    i32 -219765019, label %originalBB124alteredBB
    i32 -171483440, label %originalBB128alteredBB
    i32 -448494838, label %originalBB144alteredBB
    i32 -1431271479, label %originalBB148alteredBB
    i32 782910336, label %originalBB152alteredBB
    i32 -467016579, label %originalBB156alteredBB
    i32 1982551931, label %originalBB174alteredBB
    i32 -616922358, label %originalBB186alteredBB
    i32 430085046, label %originalBB200alteredBB
    i32 192103971, label %originalBB290alteredBB
    i32 206752844, label %originalBB294alteredBB
    i32 1720863593, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB298, %for.end92, %for.inc90, %originalBBpart2296, %originalBB294, %if.end88, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB200, %for.end67, %originalBBpart2198, %originalBB186, %for.inc65, %for.body54, %for.cond52, %for.end51, %originalBBpart2184, %originalBB174, %for.inc49, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2172, %originalBB156, %for.body28, %originalBBpart2154, %originalBB152, %for.cond26, %if.then25, %originalBBpart2150, %originalBB148, %if.else, %for.end23, %for.inc21, %for.body17, %for.cond15, %originalBBpart2146, %originalBB144, %if.then, %for.end13, %originalBBpart2142, %originalBB128, %for.inc11, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %originalBBpart2108, %originalBB97, %for.body7, %for.cond5, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976999596, %originalBB298alteredBB ], [ 1876900144, %originalBB294alteredBB ], [ 122341895, %originalBB290alteredBB ], [ 165617718, %originalBB200alteredBB ], [ -1455895141, %originalBB186alteredBB ], [ -161597667, %originalBB174alteredBB ], [ 363858959, %originalBB156alteredBB ], [ 1644893889, %originalBB152alteredBB ], [ -338060699, %originalBB148alteredBB ], [ -1678778671, %originalBB144alteredBB ], [ -995003528, %originalBB128alteredBB ], [ 1360058954, %originalBB124alteredBB ], [ -654970516, %originalBB110alteredBB ], [ -1725838233, %originalBB97alteredBB ], [ 1043719025, %originalBB93alteredBB ], [ 1974448475, %originalBBalteredBB ], [ %384, %originalBB298 ], [ %375, %for.end92 ], [ 1344152431, %for.inc90 ], [ 692223947, %originalBBpart2296 ], [ %364, %originalBB294 ], [ %353, %if.end88 ], [ 678768527, %originalBBpart2292 ], [ %344, %originalBB290 ], [ %335, %if.end ], [ -311318966, %originalBBpart2288 ], [ %326, %originalBB200 ], [ %298, %for.end67 ], [ 1306106416, %originalBBpart2198 ], [ %289, %originalBB186 ], [ %279, %for.inc65 ], [ 146208053, %for.body54 ], [ %259, %for.cond52 ], [ 1306106416, %for.end51 ], [ -2080052642, %originalBBpart2184 ], [ %256, %originalBB174 ], [ %245, %for.inc49 ], [ 1486485878, %for.body39 ], [ %226, %for.cond37 ], [ -2080052642, %if.else36 ], [ -311318966, %for.end35 ], [ 1610434937, %for.inc33 ], [ 1081985732, %originalBBpart2172 ], [ %221, %originalBB156 ], [ %207, %for.body28 ], [ %198, %originalBBpart2154 ], [ %197, %originalBB152 ], [ %186, %for.cond26 ], [ 1610434937, %if.then25 ], [ %177, %originalBBpart2150 ], [ %176, %originalBB148 ], [ %166, %if.else ], [ 678768527, %for.end23 ], [ 1886047010, %for.inc21 ], [ 1374757259, %for.body17 ], [ %152, %for.cond15 ], [ 1886047010, %originalBBpart2146 ], [ %149, %originalBB144 ], [ %140, %if.then ], [ %131, %for.end13 ], [ 1339803368, %originalBBpart2142 ], [ %129, %originalBB128 ], [ %118, %for.inc11 ], [ -1555018530, %originalBBpart2126 ], [ %109, %originalBB124 ], [ %100, %for.end ], [ -632705088, %originalBBpart2122 ], [ %91, %originalBB110 ], [ %80, %for.inc ], [ -1582182291, %originalBBpart2108 ], [ %71, %originalBB97 ], [ %59, %for.body7 ], [ %50, %for.cond5 ], [ -632705088, %originalBBpart295 ], [ %47, %originalBB93 ], [ %38, %for.body4 ], [ %29, %for.cond2 ], [ 1339803368, %for.body ], [ %20, %for.cond ], [ 1344152431, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304 = load volatile i1, i1* %.reg2mem303, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304
  %8 = select i1 %7, i32 1974448475, i32 2028332636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 378715953, i32 2028332636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1988098192, i32 1228757575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %22 = zext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem393, align 8
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload392 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %25, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload392, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload454 = load volatile i64, i64* %.reg2mem393, align 8
  %26 = mul nuw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload454, %22
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 -899012591, i32 -723514181
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1043719025, i32 -1651160781
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1670965084, i32 -1651160781
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -1693842593, i32 1973173637
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1725838233, i32 -1200157266
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom = sext i32 %60 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload453 = load volatile i64, i64* %.reg2mem393, align 8
  %61 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload453, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile i32*, i32** %vla.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9.idx = add nsw i64 %61, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1553423900, i32 -1200157266
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -654970516, i32 1440510170
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  %82 = add i32 %81, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %82, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -122236450, i32 1440510170
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1360058954, i32 -219765019
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1440028295, i32 -219765019
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -995003528, i32 -171483440
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -437279370, i32 -171483440
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %cmp14 = icmp eq i32 %130, 1
  %131 = select i1 %cmp14, i32 -672012755, i32 -1113271361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1678778671, i32 -448494838
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 684279234, i32 -448494838
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp16 = icmp slt i32 %150, %151
  %152 = select i1 %cmp16, i32 -895663788, i32 961004646
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload452 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %156 = add i32 %155, %154
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %156, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %.neg3 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -338060699, i32 -1431271479
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %cmp24 = icmp eq i32 %167, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2137596167, i32 -1431271479
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %177 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -913480649, i32 1740043109
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1644893889, i32 782910336
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  %cmp27 = icmp slt i32 %187, %188
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 608406801, i32 782910336
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %198 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -267324919, i32 238116322
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 363858959, i32 -467016579
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom29 = sext i32 %208 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload451 = load volatile i64, i64* %.reg2mem393, align 8
  %209 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload451, %idxprom29
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468, i64 %209
  %210 = load i32, i32* %arrayidx30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %211 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %212 = add i32 %211, %210
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %212, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1915847382, i32 -467016579
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %cmp38 = icmp slt i32 %224, %225
  %226 = select i1 %cmp38, i32 1707932140, i32 1020959865
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  %227 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload450 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467, i64 %idxprom41
  %229 = load i32, i32* %arrayidx42, align 4
  %230 = add i32 %229, %227
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  %231 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %232 = add i32 %231, -1
  %idxprom44 = sext i32 %232 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload449 = load volatile i64, i64* %.reg2mem393, align 8
  %233 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload449, %idxprom44
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47.idx = add nsw i64 %233, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466, i64 %arrayidx47.idx
  %235 = load i32, i32* %arrayidx47, align 4
  %236 = add i32 %230, %235
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %236, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -161597667, i32 1982551931
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 747529914, i32 1982551931
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %258 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, align 4
  %cmp53 = icmp slt i32 %257, %258
  %259 = select i1 %cmp53, i32 789099542, i32 2089157857
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom55 = sext i32 %261 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload448 = load volatile i64, i64* %.reg2mem393, align 8
  %262 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload448, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465, i64 %262
  %263 = load i32, i32* %arrayidx56, align 4
  %264 = add i32 %263, %260
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom59 = sext i32 %265 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload447 = load volatile i64, i64* %.reg2mem393, align 8
  %266 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload447, %idxprom59
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %268 = add i32 %267, -1
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63.idx = add nsw i64 %266, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464, i64 %arrayidx63.idx
  %269 = load i32, i32* %arrayidx63, align 4
  %270 = add i32 %264, %269
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %270, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1455895141, i32 -616922358
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %.neg2 = add i32 %280, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -87832720, i32 -616922358
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 165617718, i32 430085046
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  %299 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload446 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463 = load volatile i32*, i32** %vla.reg2mem, align 8
  %300 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463, align 4
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload445 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %302 = add i32 %301, -1
  %idxprom73 = sext i32 %302 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462, i64 %idxprom73
  %303 = load i32, i32* %arrayidx74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  %304 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %305 = add i32 %304, -1
  %idxprom77 = sext i32 %305 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload444 = load volatile i64, i64* %.reg2mem393, align 8
  %306 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload444, %idxprom77
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461, i64 %306
  %307 = load i32, i32* %arrayidx78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  %308 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, align 4
  %309 = add i32 %308, -1
  %idxprom82 = sext i32 %309 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload443 = load volatile i64, i64* %.reg2mem393, align 8
  %310 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload443, %idxprom82
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %311 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %312 = add i32 %311, -1
  %idxprom85 = sext i32 %312 to i64
  %arrayidx86.idx = add nsw i64 %310, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460, i64 %arrayidx86.idx
  %313 = load i32, i32* %arrayidx86, align 4
  %314 = add i32 %300, %303
  %315 = add i32 %314, %307
  %316 = add i32 %315, %313
  %317 = sub i32 %299, %316
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %317, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1390995581, i32 430085046
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 122341895, i32 192103971
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1915291327, i32 192103971
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1876900144, i32 206752844
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  %354 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload391 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %355 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload391, align 8
  call void @llvm.stackrestore(i8* %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1353493066, i32 206752844
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 976999596, i32 1720863593
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1195401404, i32 1720863593
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload441 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload440 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload439 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload438 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload437 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload436 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload435 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload434 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload433 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload432 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload442 = load volatile i64, i64* %.reg2mem393, align 8
  %386 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload442, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459 = load volatile i32*, i32** %vla.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  %387 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %idxprom8alteredBB = sext i32 %387 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %386, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459, i64 %arrayidx9alteredBB.idx
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %388 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %.neg1 = add i32 %388, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %390 = add i32 %389, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %390, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom29alteredBB = sext i32 %391 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload430 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload429 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload428 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload427 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload426 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload425 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload424 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload423 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload422 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload421 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload420 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload419 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload431 = load volatile i64, i64* %.reg2mem393, align 8
  %392 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload431, %idxprom29alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458, i64 %392
  %393 = load i32, i32* %arrayidx30alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  %394 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  %395 = add i32 %394, %393
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %395, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %397 = add i32 %396, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %397, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg = add i32 %398, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile i32*, i32** %s.reg2mem, align 8
  %399 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, align 4
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload414 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload413 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload412 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload411 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload418 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile i32*, i32** %vla.reg2mem, align 8
  %400 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, align 4
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload410 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload409 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload408 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload417 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %401 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %402 = add i32 %401, -1
  %idxprom73alteredBB = sext i32 %402 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456, i64 %idxprom73alteredBB
  %403 = load i32, i32* %arrayidx74alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %404 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %405 = add i32 %404, -1
  %idxprom77alteredBB = sext i32 %405 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload407 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload406 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload405 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload404 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload403 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload402 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload401 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload400 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload399 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload398 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload397 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload416 = load volatile i64, i64* %.reg2mem393, align 8
  %406 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload416, %idxprom77alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455, i64 %406
  %407 = load i32, i32* %arrayidx78alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %408 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %409 = add i32 %408, -1
  %idxprom82alteredBB = sext i32 %409 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload396 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload395 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload394 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload415 = load volatile i64, i64* %.reg2mem393, align 8
  %410 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload415, %idxprom82alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %411 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %412 = add i32 %411, -1
  %idxprom85alteredBB = sext i32 %412 to i64
  %arrayidx86alteredBB.idx = add nsw i64 %410, %idxprom85alteredBB
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx86alteredBB.idx
  %413 = load i32, i32* %arrayidx86alteredBB, align 4
  %414 = add i32 %400, %403
  %415 = add i32 %414, %407
  %416 = add i32 %415, %413
  %417 = sub i32 %399, %416
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %417, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %418 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %418)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %419 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %419)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
