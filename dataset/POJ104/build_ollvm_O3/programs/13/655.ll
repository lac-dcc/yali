; ModuleID = 'build_ollvm/programs/13/655.ll'
source_filename = "source-C-CXX/13/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %order.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.Student*, align 8
  %stu.reg2mem = alloca [100000 x %struct.Student]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1533301606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1533301606, label %first
    i32 1758910308, label %originalBB
    i32 -564610021, label %originalBBpart2
    i32 1531958599, label %for.cond
    i32 -1249033989, label %for.body
    i32 -1857639756, label %for.inc
    i32 419453345, label %for.end
    i32 234762615, label %for.cond14
    i32 1154012633, label %for.body16
    i32 -930662020, label %originalBB55
    i32 2043195354, label %originalBBpart259
    i32 1544086242, label %for.cond21
    i32 -1041277234, label %for.body23
    i32 -1770910330, label %if.then
    i32 2100139943, label %if.end
    i32 -575926605, label %for.inc31
    i32 -1919201227, label %originalBB61
    i32 1809875255, label %originalBBpart269
    i32 -511072954, label %for.end33
    i32 661012326, label %if.then35
    i32 1582481735, label %if.end44
    i32 -1949510735, label %originalBB71
    i32 1136866394, label %originalBBpart273
    i32 -983266343, label %for.inc52
    i32 1720073265, label %originalBB75
    i32 1492457288, label %originalBBpart282
    i32 -611615347, label %for.end54
    i32 488438115, label %originalBBalteredBB
    i32 -764692039, label %originalBB55alteredBB
    i32 98554640, label %originalBB61alteredBB
    i32 695253827, label %originalBB71alteredBB
    i32 -632597409, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc52, %originalBBpart273, %originalBB71, %if.end44, %if.then35, %for.end33, %originalBBpart269, %originalBB61, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart259, %originalBB55, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720073265, %originalBB75alteredBB ], [ -1949510735, %originalBB71alteredBB ], [ -1919201227, %originalBB61alteredBB ], [ -930662020, %originalBB55alteredBB ], [ 1758910308, %originalBBalteredBB ], [ 234762615, %originalBBpart282 ], [ %141, %originalBB75 ], [ %130, %for.inc52 ], [ -983266343, %originalBBpart273 ], [ %121, %originalBB71 ], [ %108, %if.end44 ], [ 1582481735, %if.then35 ], [ %89, %for.end33 ], [ 1544086242, %originalBBpart269 ], [ %86, %originalBB61 ], [ %75, %for.inc31 ], [ -575926605, %if.end ], [ 2100139943, %if.then ], [ %63, %for.body23 ], [ %59, %for.cond21 ], [ 1544086242, %originalBBpart259 ], [ %56, %originalBB55 ], [ %42, %for.body16 ], [ %33, %for.cond14 ], [ 234762615, %for.end ], [ 1531958599, %for.inc ], [ -1857639756, %for.body ], [ %20, %for.cond ], [ 1531958599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1758910308, i32 488438115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100000 x %struct.Student], align 16
  store [100000 x %struct.Student]* %stu, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %t = alloca %struct.Student, align 4
  store %struct.Student* %t, %struct.Student** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -564610021, i32 488438115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1249033989, i32 419453345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload103 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %no = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload103, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload102 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinese = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload102, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload101 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload101, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %no, i32* nonnull %chinese, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom6 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload100 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinese8 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload100, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %chinese8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload99 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload99, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %math11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom12 = sext i32 %29 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload98 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload98, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp15 = icmp slt i32 %32, 3
  %33 = select i1 %cmp15, i32 1154012633, i32 -611615347
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -930662020, i32 -764692039
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom17 = sext i32 %43 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload97 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload97, i64 0, i64 %idxprom17, i32 3
  %44 = load i32, i32* %total19, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %44, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload151 = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 %45, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2043195354, i32 -764692039
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22 = icmp slt i32 %57, %58
  %59 = select i1 %cmp22, i32 -1041277234, i32 -511072954
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom24 = sext i32 %60 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload96 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload96, i64 0, i64 %idxprom24, i32 3
  %61 = load i32, i32* %total26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145 = load volatile i32*, i32** %max.reg2mem, align 8
  %62 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145, align 4
  %cmp27 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp27, i32 -1770910330, i32 2100139943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom28 = sext i32 %64 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload95 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total30 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload95, i64 0, i64 %idxprom28, i32 3
  %65 = load i32, i32* %total30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %65, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload150 = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 %66, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1919201227, i32 98554640
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1809875255, i32 98554640
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload149 = load volatile i32*, i32** %order.reg2mem, align 8
  %87 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp34.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp34.not, i32 1582481735, i32 661012326
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom36 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload94 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload94, i64 0, i64 %idxprom36
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile %struct.Student*, %struct.Student** %t.reg2mem, align 8
  %91 = bitcast %struct.Student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 to i8*
  %92 = bitcast %struct.Student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %91, i8* noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom38 = sext i32 %93 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload93 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload93, i64 0, i64 %idxprom38
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload148 = load volatile i32*, i32** %order.reg2mem, align 8
  %94 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload148, align 4
  %idxprom40 = sext i32 %94 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload92 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload92, i64 0, i64 %idxprom40
  %95 = bitcast %struct.Student* %arrayidx39 to i8*
  %96 = bitcast %struct.Student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false)
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload147 = load volatile i32*, i32** %order.reg2mem, align 8
  %97 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload147, align 4
  %idxprom42 = sext i32 %97 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload91 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload91, i64 0, i64 %idxprom42
  %98 = bitcast %struct.Student* %arrayidx43 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.Student*, %struct.Student** %t.reg2mem, align 8
  %99 = bitcast %struct.Student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %98, i8* noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1949510735, i32 695253827
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom45 = sext i32 %109 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload90 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %no47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload90, i64 0, i64 %idxprom45, i32 0
  %110 = load i32, i32* %no47, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom48 = sext i32 %111 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload89 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload89, i64 0, i64 %idxprom48, i32 3
  %112 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1136866394, i32 695253827
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1720073265, i32 -632597409
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1492457288, i32 -632597409
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom17alteredBB = sext i32 %142 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload88 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total19alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload88, i64 0, i64 %idxprom17alteredBB, i32 3
  %143 = load i32, i32* %total19alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %143, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 %144, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom45alteredBB = sext i32 %149 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload87 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %no47alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload87, i64 0, i64 %idxprom45alteredBB, i32 0
  %150 = load i32, i32* %no47alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom48alteredBB = sext i32 %151 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total50alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom48alteredBB, i32 3
  %152 = load i32, i32* %total50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
