; ModuleID = 'build_ollvm/programs/19/347.ll'
source_filename = "source-C-CXX/19/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max_num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans2.reg2mem = alloca [20 x i8]*, align 8
  %c2.reg2mem = alloca [4 x i8]*, align 8
  %c1.reg2mem = alloca [11 x i8]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -822772939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822772939, label %first
    i32 1865185956, label %originalBB
    i32 573385082, label %originalBBpart2
    i32 -760974196, label %while.cond
    i32 -640977378, label %while.body
    i32 1432982635, label %for.cond
    i32 99118664, label %for.body
    i32 -2099073085, label %if.then
    i32 1750822477, label %originalBB48
    i32 -1839962037, label %originalBBpart250
    i32 -1789532171, label %if.end
    i32 -1200375215, label %originalBB52
    i32 830638470, label %originalBBpart254
    i32 -549064370, label %for.inc
    i32 1915089738, label %for.end
    i32 -663272782, label %for.cond13
    i32 2039926133, label %originalBB56
    i32 -864998702, label %originalBBpart258
    i32 -1524968941, label %for.body16
    i32 -744057011, label %for.inc21
    i32 290876861, label %for.end23
    i32 -1378267083, label %for.cond33
    i32 -1714164518, label %originalBB60
    i32 1356759051, label %originalBBpart262
    i32 -690334976, label %for.body36
    i32 -1938833600, label %for.inc43
    i32 1854544679, label %for.end45
    i32 -2014307331, label %while.end
    i32 -1315100221, label %originalBB64
    i32 1081511689, label %originalBBpart266
    i32 -1793130515, label %originalBBalteredBB
    i32 912368229, label %originalBB48alteredBB
    i32 -2059189664, label %originalBB52alteredBB
    i32 -133039474, label %originalBB56alteredBB
    i32 619971081, label %originalBB60alteredBB
    i32 -984697191, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end45, %for.inc43, %for.body36, %originalBBpart262, %originalBB60, %for.cond33, %for.end23, %for.inc21, %for.body16, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1315100221, %originalBB64alteredBB ], [ -1714164518, %originalBB60alteredBB ], [ 2039926133, %originalBB56alteredBB ], [ -1200375215, %originalBB52alteredBB ], [ 1750822477, %originalBB48alteredBB ], [ 1865185956, %originalBBalteredBB ], [ %143, %originalBB64 ], [ %134, %while.end ], [ -760974196, %for.end45 ], [ -1378267083, %for.inc43 ], [ -1938833600, %for.body36 ], [ %116, %originalBBpart262 ], [ %115, %originalBB60 ], [ %104, %for.cond33 ], [ -1378267083, %for.end23 ], [ -663272782, %for.inc21 ], [ -744057011, %for.body16 ], [ %88, %originalBBpart258 ], [ %87, %originalBB56 ], [ %76, %for.cond13 ], [ -663272782, %for.end ], [ 1432982635, %for.inc ], [ -549064370, %originalBBpart254 ], [ %65, %originalBB52 ], [ %56, %if.end ], [ -1789532171, %originalBBpart250 ], [ %47, %originalBB48 ], [ %35, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ 1432982635, %while.body ], [ %18, %while.cond ], [ -760974196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1865185956, i32 -1793130515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [11 x i8], align 1
  store [11 x i8]* %c1, [11 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [4 x i8], align 1
  store [4 x i8]* %c2, [4 x i8]** %c2.reg2mem, align 8
  %ans2 = alloca [20 x i8], align 16
  store [20 x i8]* %ans2, [20 x i8]** %ans2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 573385082, i32 -1793130515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload77 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload77, i64 0, i64 0
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload78 = load volatile [4 x i8]*, [4 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload78, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -2014307331, i32 -640977378
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload83 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %19 = getelementptr [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload83, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload76 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload76, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp5.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp5.not, i32 1915089738, i32 99118664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %23 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload75 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload75, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %24 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106 = load volatile i32*, i32** %max.reg2mem, align 8
  %25 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106, align 4
  %cmp8 = icmp slt i32 %25, %conv7
  %26 = select i1 %cmp8, i32 -2099073085, i32 -1789532171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1750822477, i32 912368229
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom10 = sext i32 %36 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload74 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload74, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv12, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload111 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %38, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload111, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1839962037, i32 912368229
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1200375215, i32 -2059189664
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 830638470, i32 -2059189664
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2039926133, i32 -133039474
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload110 = load volatile i32*, i32** %max_num.reg2mem, align 8
  %78 = load i32, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload110, align 4
  %cmp14 = icmp sle i32 %77, %78
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -864998702, i32 -133039474
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1524968941, i32 290876861
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom17 = sext i32 %89 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload73 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload73, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom19 = sext i32 %91 to i64
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload82 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload82, i64 0, i64 %idxprom19
  store i8 %90, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload81 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload81, i64 0, i64 0
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [4 x i8]*, [4 x i8]** %c2.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 0
  %call26 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay25) #7
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload72 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload72, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  %conv29 = trunc i64 %call28 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload80 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload80, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #6
  %conv32 = trunc i64 %call31 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload109 = load volatile i32*, i32** %max_num.reg2mem, align 8
  %94 = load i32, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload109, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1714164518, i32 619971081
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp34 = icmp sle i32 %105, %106
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1356759051, i32 619971081
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %116 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -690334976, i32 1854544679
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom37 = sext i32 %117 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload71 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload71, i64 0, i64 %idxprom37
  %118 = load i8, i8* %arrayidx38, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %121 = add i32 %120, %119
  %idxprom40 = sext i32 %121 to i64
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload79 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload79, i64 0, i64 %idxprom40
  store i8 %118, i8* %arrayidx41, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay46)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1315100221, i32 -984697191
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1081511689, i32 -984697191
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom10alteredBB = sext i32 %144 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom10alteredBB
  %145 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %145 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv12alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload108 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %146, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload108, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload = load volatile i32*, i32** %max_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
