; ModuleID = 'build_ollvm/programs/13/1054.ll'
source_filename = "source-C-CXX/13/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %students.reg2mem = alloca [100000 x %struct.student]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %cn.reg2mem = alloca i32*, align 8
  %bn.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1159560803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159560803, label %first
    i32 840863622, label %originalBB
    i32 2030679788, label %originalBBpart2
    i32 -44249952, label %for.cond
    i32 -9215989, label %for.body
    i32 1484785371, label %if.then
    i32 -790134287, label %if.end
    i32 -1240095575, label %originalBB31
    i32 1390455095, label %originalBBpart233
    i32 -640866702, label %if.then14
    i32 923762020, label %if.end15
    i32 1068403776, label %originalBB35
    i32 754704797, label %originalBBpart237
    i32 -1004613371, label %if.then17
    i32 880149320, label %if.end18
    i32 -1206666150, label %for.inc
    i32 -1534382878, label %originalBB39
    i32 -1711482520, label %originalBBpart248
    i32 1196719001, label %for.end
    i32 -1871705331, label %originalBBalteredBB
    i32 42467675, label %originalBB31alteredBB
    i32 948999694, label %originalBB35alteredBB
    i32 -1302147623, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB39, %for.inc, %if.end18, %if.then17, %originalBBpart237, %originalBB35, %if.end15, %if.then14, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534382878, %originalBB39alteredBB ], [ 1068403776, %originalBB35alteredBB ], [ -1240095575, %originalBB31alteredBB ], [ 840863622, %originalBBalteredBB ], [ -44249952, %originalBBpart248 ], [ %103, %originalBB39 ], [ %92, %for.inc ], [ -1206666150, %if.end18 ], [ 880149320, %if.then17 ], [ %79, %originalBBpart237 ], [ %78, %originalBB35 ], [ %67, %if.end15 ], [ 923762020, %if.then14 ], [ %54, %originalBBpart233 ], [ %53, %originalBB31 ], [ %42, %if.end ], [ -790134287, %if.then ], [ %31, %for.body ], [ %20, %for.cond ], [ -44249952, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 840863622, i32 -1871705331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem, align 8
  %bn = alloca i32, align 4
  store i32* %bn, i32** %bn.reg2mem, align 8
  %cn = alloca i32, align 4
  store i32* %cn, i32** %cn.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %students = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %students, [100000 x %struct.student]** %students.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2030679788, i32 -1871705331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -9215989, i32 1196719001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %21 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload104 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload104, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom1 = sext i32 %22 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload103 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload103, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom3 = sext i32 %23 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload102 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload102, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom6 = sext i32 %24 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload101 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %ch8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload101, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %ch8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom9 = sext i32 %26 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload100 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload100, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %math11, align 4
  %28 = add i32 %27, %25
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %28, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  %29 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66 = load volatile i32*, i32** %c.reg2mem, align 8
  %30 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66, align 4
  %cmp12 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp12, i32 1484785371, i32 -790134287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  %32 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload74 = load volatile i32*, i32** %cn.reg2mem, align 8
  store i32 %33, i32* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1240095575, i32 42467675
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %cmp13 = icmp sgt i32 %43, %44
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1390455095, i32 42467675
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -640866702, i32 923762020
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %55, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload72 = load volatile i32*, i32** %bn.reg2mem, align 8
  %56 = load i32, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload72, align 4
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload73 = load volatile i32*, i32** %cn.reg2mem, align 8
  store i32 %56, i32* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload73, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  %57 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %57, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload71 = load volatile i32*, i32** %bn.reg2mem, align 8
  store i32 %58, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload71, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1068403776, i32 948999694
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  %68 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %cmp16 = icmp sgt i32 %68, %69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 754704797, i32 948999694
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1004613371, i32 880149320
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %80, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload69 = load volatile i32*, i32** %an.reg2mem, align 8
  %81 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload69, align 4
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload70 = load volatile i32*, i32** %bn.reg2mem, align 8
  store i32 %81, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload70, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  %82 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %82, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload68 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 %83, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload68, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1534382878, i32 -1302147623
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1711482520, i32 -1302147623
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile i32*, i32** %an.reg2mem, align 8
  %104 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, align 4
  %idxprom19 = sext i32 %104 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload99 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %num21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload99, i64 0, i64 %idxprom19, i32 0
  %105 = load i32, i32* %num21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106)
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile i32*, i32** %bn.reg2mem, align 8
  %107 = load i32, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload, align 4
  %idxprom23 = sext i32 %107 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload98 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %num25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload98, i64 0, i64 %idxprom23, i32 0
  %108 = load i32, i32* %num25, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %109)
  %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload = load volatile i32*, i32** %cn.reg2mem, align 8
  %110 = load i32, i32* %cn.reg2mem.0.cn.reg2mem.0.cn.reg2mem.0.cn.reload, align 4
  %idxprom27 = sext i32 %110 to i64
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %students.reg2mem, align 8
  %num29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload, i64 0, i64 %idxprom27, i32 0
  %111 = load i32, i32* %num29, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
