; ModuleID = 'build_ollvm/programs/32/2963.ll'
source_filename = "source-C-CXX/32/2963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %conv11.reg2mem = alloca i32, align 4
  %d.reg2mem = alloca [300 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 1653903223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653903223, label %first
    i32 -1454930983, label %originalBB
    i32 -366739412, label %originalBBpart2
    i32 -1078412286, label %for.cond
    i32 -326358737, label %for.body
    i32 2005139711, label %for.cond1
    i32 1705244097, label %for.body3
    i32 1658928441, label %originalBB24
    i32 -1150352095, label %originalBBpart226
    i32 -651298848, label %for.inc
    i32 1556813584, label %for.end
    i32 -203515641, label %while.cond
    i32 1099011472, label %while.body
    i32 -843087085, label %originalBB28
    i32 -1732597288, label %originalBBpart230
    i32 769716072, label %NodeBlock72
    i32 -231872227, label %NodeBlock70
    i32 -788354558, label %LeafBlock68
    i32 445971619, label %LeafBlock66
    i32 -198303685, label %NodeBlock
    i32 -2093785849, label %LeafBlock64
    i32 -1678892416, label %LeafBlock
    i32 1892606437, label %sw.bb
    i32 2036934666, label %sw.bb13
    i32 -1767861032, label %sw.bb15
    i32 -1582286361, label %originalBB32
    i32 760159673, label %originalBBpart234
    i32 91560030, label %sw.bb17
    i32 54346418, label %NewDefault
    i32 1055497556, label %sw.epilog
    i32 1579706754, label %originalBB36
    i32 -2100095547, label %originalBBpart245
    i32 -1826172883, label %while.end
    i32 -2027750777, label %for.inc21
    i32 -1530185150, label %originalBB47
    i32 -1113098892, label %originalBBpart258
    i32 437016063, label %for.end23
    i32 -60469636, label %originalBB60
    i32 -115060090, label %originalBBpart262
    i32 1044161716, label %originalBBalteredBB
    i32 -997463420, label %originalBB24alteredBB
    i32 -282594941, label %originalBB28alteredBB
    i32 1083539262, label %originalBB32alteredBB
    i32 608247511, label %originalBB36alteredBB
    i32 403986134, label %originalBB47alteredBB
    i32 -974465757, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB60, %for.end23, %originalBBpart258, %originalBB47, %for.inc21, %while.end, %originalBBpart245, %originalBB36, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart234, %originalBB32, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %originalBBpart230, %originalBB28, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60469636, %originalBB60alteredBB ], [ -1530185150, %originalBB47alteredBB ], [ 1579706754, %originalBB36alteredBB ], [ -1582286361, %originalBB32alteredBB ], [ -843087085, %originalBB28alteredBB ], [ 1658928441, %originalBB24alteredBB ], [ -1454930983, %originalBBalteredBB ], [ %148, %originalBB60 ], [ %139, %for.end23 ], [ -1078412286, %originalBBpart258 ], [ %130, %originalBB47 ], [ %119, %for.inc21 ], [ -2027750777, %while.end ], [ -203515641, %originalBBpart245 ], [ %110, %originalBB36 ], [ %99, %sw.epilog ], [ 1055497556, %NewDefault ], [ 1055497556, %sw.bb17 ], [ 1055497556, %originalBBpart234 ], [ %90, %originalBB32 ], [ %81, %sw.bb15 ], [ 1055497556, %sw.bb13 ], [ 1055497556, %sw.bb ], [ %72, %LeafBlock ], [ %71, %LeafBlock64 ], [ %70, %NodeBlock ], [ %69, %LeafBlock66 ], [ %68, %LeafBlock68 ], [ %67, %NodeBlock70 ], [ %66, %NodeBlock72 ], [ 769716072, %originalBBpart230 ], [ %65, %originalBB28 ], [ %54, %while.body ], [ %45, %while.cond ], [ -203515641, %for.end ], [ 2005139711, %for.inc ], [ -651298848, %originalBBpart226 ], [ %41, %originalBB24 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 2005139711, %for.body ], [ %20, %for.cond ], [ -1078412286, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -1454930983, i32 1044161716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca [300 x i8], align 16
  store [300 x i8]* %d, [300 x i8]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -366739412, i32 1044161716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 437016063, i32 -326358737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %cmp2 = icmp slt i32 %21, 257
  %22 = select i1 %cmp2, i32 1705244097, i32 1556813584
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
  %31 = select i1 %30, i32 1658928441, i32 -997463420
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom = sext i32 %32 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1150352095, i32 -997463420
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %.neg = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom5 = sext i32 %43 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, i64 0, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp7.not, i32 -1826172883, i32 1099011472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -843087085, i32 -282594941
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom9 = sext i32 %55 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1732597288, i32 -282594941
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload106 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot73 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload106, 71
  %66 = select i1 %Pivot73, i32 -198303685, i32 -231872227
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload102 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot71 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload102, 84
  %67 = select i1 %Pivot71, i32 445971619, i32 -788354558
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 84
  %68 = select i1 %SwitchLeaf69, i32 2036934666, i32 54346418
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload101 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload101, 71
  %69 = select i1 %SwitchLeaf67, i32 91560030, i32 54346418
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload105 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload105, 67
  %70 = select i1 %Pivot, i32 -1678892416, i32 -2093785849
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload103 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload103, 67
  %71 = select i1 %SwitchLeaf65, i32 -1767861032, i32 54346418
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload104 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload104, 65
  %72 = select i1 %SwitchLeaf, i32 1892606437, i32 54346418
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1582286361, i32 1083539262
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 71)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 760159673, i32 1083539262
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1579706754, i32 608247511
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2100095547, i32 608247511
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1530185150, i32 403986134
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1113098892, i32 403986134
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -60469636, i32 -974465757
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -115060090, i32 -974465757
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
