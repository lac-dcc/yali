; ModuleID = 'build_ollvm/programs/13/677.ll'
source_filename = "source-C-CXX/13/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %grade.reg2mem = alloca [100000 x i32]*, align 8
  %grade2.reg2mem = alloca [100000 x i32]*, align 8
  %grade1.reg2mem = alloca [100000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 503489135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503489135, label %first
    i32 1265325970, label %originalBB
    i32 261547613, label %originalBBpart2
    i32 2027841259, label %for.cond
    i32 1962018728, label %for.body
    i32 -1181873736, label %for.inc
    i32 -1697718365, label %for.end
    i32 -1582226452, label %originalBB69
    i32 1472895654, label %originalBBpart271
    i32 -1460679110, label %for.cond12
    i32 620336946, label %for.body14
    i32 2063228262, label %for.cond15
    i32 -1751555053, label %for.body17
    i32 2967782, label %if.then
    i32 1419437207, label %if.end
    i32 1163940787, label %for.inc44
    i32 -465042575, label %originalBB73
    i32 319855666, label %originalBBpart278
    i32 1671223260, label %for.end46
    i32 -771982127, label %for.inc47
    i32 -1345504023, label %originalBB80
    i32 -443872646, label %originalBBpart284
    i32 -993756966, label %for.end49
    i32 304253437, label %originalBBalteredBB
    i32 1907900842, label %originalBB69alteredBB
    i32 -2018625297, label %originalBB73alteredBB
    i32 1045088889, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc47, %for.end46, %originalBBpart278, %originalBB73, %for.inc44, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1345504023, %originalBB80alteredBB ], [ -465042575, %originalBB73alteredBB ], [ -1582226452, %originalBB69alteredBB ], [ 1265325970, %originalBBalteredBB ], [ -1460679110, %originalBBpart284 ], [ %117, %originalBB80 ], [ %106, %for.inc47 ], [ -771982127, %for.end46 ], [ 2063228262, %originalBBpart278 ], [ %97, %originalBB73 ], [ %87, %for.inc44 ], [ 1163940787, %if.end ], [ 1419437207, %if.then ], [ %61, %for.body17 ], [ %56, %for.cond15 ], [ 2063228262, %for.body14 ], [ %51, %for.cond12 ], [ -1460679110, %originalBBpart271 ], [ %49, %originalBB69 ], [ %40, %for.end ], [ 2027841259, %for.inc ], [ -1181873736, %for.body ], [ %20, %for.cond ], [ 2027841259, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 1265325970, i32 304253437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %grade1 = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade1, [100000 x i32]** %grade1.reg2mem, align 8
  %grade2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade2, [100000 x i32]** %grade2.reg2mem, align 8
  %grade = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade, [100000 x i32]** %grade.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 261547613, i32 304253437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1962018728, i32 -1697718365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom1 = sext i32 %22 to i64
  %grade1.reg2mem.0.grade1.reg2mem.0.grade1.reg2mem.0.grade1.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %grade1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade1.reg2mem.0.grade1.reg2mem.0.grade1.reg2mem.0.grade1.reload137, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom3 = sext i32 %23 to i64
  %grade2.reg2mem.0.grade2.reg2mem.0.grade2.reg2mem.0.grade2.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %grade2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade2.reg2mem.0.grade2.reg2mem.0.grade2.reg2mem.0.grade2.reload138, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom6 = sext i32 %24 to i64
  %grade1.reg2mem.0.grade1.reg2mem.0.grade1.reg2mem.0.grade1.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade1.reg2mem.0.grade1.reg2mem.0.grade1.reg2mem.0.grade1.reload, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom8 = sext i32 %26 to i64
  %grade2.reg2mem.0.grade2.reg2mem.0.grade2.reg2mem.0.grade2.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade2.reg2mem.0.grade2.reg2mem.0.grade2.reg2mem.0.grade2.reload, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom10 = sext i32 %29 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload147, i64 0, i64 %idxprom10
  store i32 %28, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1582226452, i32 1907900842
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1472895654, i32 1907900842
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %cmp13 = icmp slt i32 %50, 4
  %51 = select i1 %cmp13, i32 620336946, i32 -993756966
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %55 = sub i32 %53, %54
  %cmp16 = icmp slt i32 %52, %55
  %56 = select i1 %cmp16, i32 -1751555053, i32 1671223260
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom18 = sext i32 %57 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload146, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg3 = add i32 %59, 1
  %idxprom21 = sext i32 %.neg3 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload145, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %58, %60
  %61 = select i1 %cmp23.not, i32 1419437207, i32 2967782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom24 = sext i32 %62 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload144, i64 0, i64 %idxprom24
  %63 = load i32, i32* %arrayidx25, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload148 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %63, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %65 = add i32 %64, 1
  %idxprom27 = sext i32 %65 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload143, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom29 = sext i32 %67 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload142, i64 0, i64 %idxprom29
  store i32 %66, i32* %arrayidx30, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %68 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %70 = add i32 %69, 1
  %idxprom32 = sext i32 %70 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload141, i64 0, i64 %idxprom32
  store i32 %68, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom34 = sext i32 %71 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload149 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %72, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg2 = add i32 %73, 1
  %idxprom37 = sext i32 %.neg2 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, i64 0, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom39 = sext i32 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, i64 0, i64 %idxprom39
  store i32 %74, i32* %arrayidx40, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %76 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %78 = add i32 %77, 1
  %idxprom42 = sext i32 %78 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, i64 0, i64 %idxprom42
  store i32 %76, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -465042575, i32 -2018625297
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg1 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 319855666, i32 -2018625297
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1345504023, i32 1045088889
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -443872646, i32 1045088889
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %119 = add i32 %118, -1
  %idxprom51 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %122 = add i32 %121, -1
  %idxprom54 = sext i32 %122 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload140, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %125 = add i32 %124, -2
  %idxprom57 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, i64 0, i64 %idxprom57
  %126 = load i32, i32* %arrayidx58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %128 = add i32 %127, -2
  %idxprom60 = sext i32 %128 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload139, i64 0, i64 %idxprom60
  %129 = load i32, i32* %arrayidx61, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %131 = add i32 %130, -3
  %idxprom63 = sext i32 %131 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom63
  %132 = load i32, i32* %arrayidx64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %134 = add i32 %133, -3
  %idxprom66 = sext i32 %134 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload, i64 0, i64 %idxprom66
  %135 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %123, i32 %126, i32 %129, i32 %132, i32 %135)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %136 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
