; ModuleID = 'build_ollvm/programs/13/262.ll'
source_filename = "source-C-CXX/13/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %STU.reg2mem = alloca [100000 x %struct.stu]*, align 8
  %max.reg2mem = alloca [2 x i32]*, align 8
  %score.reg2mem = alloca [100000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -994277476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994277476, label %first
    i32 1563480776, label %originalBB
    i32 -893138429, label %originalBBpart2
    i32 1815944540, label %for.cond
    i32 1177007874, label %for.body
    i32 -1268008557, label %originalBB44
    i32 -1954355780, label %originalBBpart251
    i32 -1826126585, label %for.inc
    i32 1606438760, label %for.end
    i32 -398122591, label %for.cond14
    i32 -1593505355, label %originalBB53
    i32 -2095563200, label %originalBBpart255
    i32 -1156573218, label %for.body16
    i32 -1378229109, label %for.cond17
    i32 -2130911904, label %originalBB57
    i32 1349233952, label %originalBBpart259
    i32 -23989230, label %for.body19
    i32 -875558164, label %originalBB61
    i32 -434941867, label %originalBBpart263
    i32 1446135778, label %if.then
    i32 1633312809, label %if.end
    i32 -1336292097, label %for.inc31
    i32 -1638807435, label %originalBB65
    i32 136163745, label %originalBBpart272
    i32 454947467, label %for.end33
    i32 -1977221690, label %for.inc41
    i32 -535883541, label %for.end43
    i32 1126250977, label %originalBBalteredBB
    i32 1717389918, label %originalBB44alteredBB
    i32 -1245303367, label %originalBB53alteredBB
    i32 -1345968846, label %originalBB57alteredBB
    i32 325082985, label %originalBB61alteredBB
    i32 -485791417, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end33, %originalBBpart272, %originalBB65, %for.inc31, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %for.body16, %originalBBpart255, %originalBB53, %for.cond14, %for.end, %for.inc, %originalBBpart251, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1638807435, %originalBB65alteredBB ], [ -875558164, %originalBB61alteredBB ], [ -2130911904, %originalBB57alteredBB ], [ -1593505355, %originalBB53alteredBB ], [ -1268008557, %originalBB44alteredBB ], [ 1563480776, %originalBBalteredBB ], [ -398122591, %for.inc41 ], [ -1977221690, %for.end33 ], [ -1378229109, %originalBBpart272 ], [ %136, %originalBB65 ], [ %125, %for.inc31 ], [ -1336292097, %if.end ], [ 1633312809, %if.then ], [ %112, %originalBBpart263 ], [ %111, %originalBB61 ], [ %99, %for.body19 ], [ %90, %originalBBpart259 ], [ %89, %originalBB57 ], [ %78, %for.cond17 ], [ -1378229109, %for.body16 ], [ %69, %originalBBpart255 ], [ %68, %originalBB53 ], [ %58, %for.cond14 ], [ -398122591, %for.end ], [ 1815944540, %for.inc ], [ -1826126585, %originalBBpart251 ], [ %47, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1815944540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1563480776, i32 1126250977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %score = alloca [100000 x i32], align 16
  store [100000 x i32]* %score, [100000 x i32]** %score.reg2mem, align 8
  %max = alloca [2 x i32], align 4
  store [2 x i32]* %max, [2 x i32]** %max.reg2mem, align 8
  %STU = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %STU, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -893138429, i32 1126250977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1177007874, i32 1606438760
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
  %29 = select i1 %28, i32 -1268008557, i32 1717389918
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %30 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload131 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload131, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom1 = sext i32 %31 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload130 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ch = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload130, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %32 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload129 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ma = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload129, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %ma)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom6 = sext i32 %33 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload128 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ch8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload128, i64 0, i64 %idxprom6, i32 1
  %34 = load i32, i32* %ch8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom9 = sext i32 %35 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload127 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ma11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload127, i64 0, i64 %idxprom9, i32 2
  %36 = load i32, i32* %ma11, align 4
  %37 = add i32 %36, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12 = sext i32 %38 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload114, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1954355780, i32 1717389918
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1593505355, i32 -1245303367
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %cmp15 = icmp slt i32 %59, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2095563200, i32 -1245303367
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1156573218, i32 -535883541
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2130911904, i32 -1345968846
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp18 = icmp slt i32 %79, %80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1349233952, i32 -1345968846
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -23989230, i32 454947467
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -875558164, i32 325082985
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom20 = sext i32 %100 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload113, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, i64 0, i64 1
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %101, %102
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -434941867, i32 325082985
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %112 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1446135778, i32 1633312809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom24 = sext i32 %113 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload126 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %num26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload126, i64 0, i64 %idxprom24, i32 0
  %114 = load i32, i32* %num26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, i64 0, i64 0
  store i32 %114, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom28 = sext i32 %115 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload112, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, i64 0, i64 1
  store i32 %116, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1638807435, i32 -485791417
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 136163745, i32 -485791417
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, i64 0, i64 0
  %137 = load i32, i32* %arrayidx34, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, i64 0, i64 1
  %138 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, i64 0, i64 1
  store i32 0, i32* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, i64 0, i64 0
  %139 = load i32, i32* %arrayidx38, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %139, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %140 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %141 = add i32 %140, -1
  %idxprom39 = sext i32 %141 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload111, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload125 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %numalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload125, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom1alteredBB = sext i32 %145 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload124 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %chalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload124, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom3alteredBB = sext i32 %146 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload123 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %maalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload123, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chalteredBB, i32* nonnull %maalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom6alteredBB = sext i32 %147 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload122 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ch8alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload122, i64 0, i64 %idxprom6alteredBB, i32 1
  %148 = load i32, i32* %ch8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom9alteredBB = sext i32 %149 to i64
  %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem, align 8
  %ma11alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reg2mem.0.STU.reg2mem.0.STU.reg2mem.0.STU.reload, i64 0, i64 %idxprom9alteredBB, i32 2
  %150 = load i32, i32* %ma11alteredBB, align 4
  %151 = add i32 %150, %148
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom12alteredBB = sext i32 %152 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload110, i64 0, i64 %idxprom12alteredBB
  store i32 %151, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
