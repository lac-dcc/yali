; ModuleID = 'build_ollvm/programs/64/619.ll'
source_filename = "source-C-CXX/64/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [201 x i32]*, align 8
  %a.reg2mem = alloca [201 x i32]*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 11819531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11819531, label %first
    i32 -1978313662, label %originalBB
    i32 -2135675101, label %originalBBpart2
    i32 -1638640172, label %for.cond
    i32 -622727804, label %for.body
    i32 -28636647, label %for.inc
    i32 -564453023, label %for.end
    i32 2062815335, label %for.cond4
    i32 -1005232966, label %for.body6
    i32 -1100359718, label %land.lhs.true
    i32 -1696401426, label %lor.lhs.false
    i32 1382772915, label %originalBB52
    i32 -1729740251, label %originalBBpart254
    i32 -107490631, label %land.lhs.true16
    i32 1957072249, label %lor.lhs.false20
    i32 499648832, label %originalBB56
    i32 26987477, label %originalBBpart258
    i32 -192068547, label %land.lhs.true24
    i32 -1449981401, label %if.then
    i32 -430480681, label %if.else
    i32 -1580198419, label %originalBB60
    i32 -526128956, label %originalBBpart262
    i32 1600602533, label %if.then34
    i32 164858072, label %if.else35
    i32 1770608159, label %originalBB64
    i32 151426781, label %originalBBpart266
    i32 -507562276, label %if.end
    i32 -647725385, label %if.end37
    i32 1209344257, label %for.inc38
    i32 -1610725734, label %for.end40
    i32 110766212, label %originalBB68
    i32 -951974779, label %originalBBpart270
    i32 -995189211, label %if.then42
    i32 1862464247, label %if.else44
    i32 -1975215868, label %if.then46
    i32 1023218741, label %if.else48
    i32 -1028540100, label %if.end50
    i32 -364066948, label %if.end51
    i32 -1683802588, label %originalBBalteredBB
    i32 -1642135617, label %originalBB52alteredBB
    i32 1357630881, label %originalBB56alteredBB
    i32 -139622410, label %originalBB60alteredBB
    i32 1502510790, label %originalBB64alteredBB
    i32 17401538, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %if.else44, %if.then42, %originalBBpart270, %originalBB68, %for.end40, %for.inc38, %if.end37, %if.end, %originalBBpart266, %originalBB64, %if.else35, %if.then34, %originalBBpart262, %originalBB60, %if.else, %if.then, %land.lhs.true24, %originalBBpart258, %originalBB56, %lor.lhs.false20, %land.lhs.true16, %originalBBpart254, %originalBB52, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110766212, %originalBB68alteredBB ], [ 1770608159, %originalBB64alteredBB ], [ -1580198419, %originalBB60alteredBB ], [ 499648832, %originalBB56alteredBB ], [ 1382772915, %originalBB52alteredBB ], [ -1978313662, %originalBBalteredBB ], [ -364066948, %if.end50 ], [ -1028540100, %if.else48 ], [ -1028540100, %if.then46 ], [ %150, %if.else44 ], [ -364066948, %if.then42 ], [ %147, %originalBBpart270 ], [ %146, %originalBB68 ], [ %135, %for.end40 ], [ 2062815335, %for.inc38 ], [ 1209344257, %if.end37 ], [ -647725385, %if.end ], [ -507562276, %originalBBpart266 ], [ %124, %originalBB64 ], [ %113, %if.else35 ], [ 1209344257, %if.then34 ], [ %104, %originalBBpart262 ], [ %103, %originalBB60 ], [ %90, %if.else ], [ -647725385, %if.then ], [ %80, %land.lhs.true24 ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %65, %lor.lhs.false20 ], [ %56, %land.lhs.true16 ], [ %53, %originalBBpart254 ], [ %52, %originalBB52 ], [ %41, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %29, %for.body6 ], [ %26, %for.cond4 ], [ 2062815335, %for.end ], [ -1638640172, %for.inc ], [ -28636647, %for.body ], [ %20, %for.cond ], [ -1638640172, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1978313662, i32 -1683802588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem, align 8
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload114 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 0, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload114, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload121 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 0, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2135675101, i32 -1683802588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -622727804, i32 -564453023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg3 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -1005232966, i32 -1610725734
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom7 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %28, 0
  %29 = select i1 %cmp9, i32 -1100359718, i32 -1696401426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom10 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, i64 0, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %31, 1
  %32 = select i1 %cmp12, i32 -1449981401, i32 -1696401426
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1382772915, i32 -1642135617
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom13 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %43, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1729740251, i32 -1642135617
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %53 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -107490631, i32 1957072249
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom17 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %55, 2
  %56 = select i1 %cmp19, i32 -1449981401, i32 1957072249
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 499648832, i32 1357630881
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom21 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %67, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 26987477, i32 1357630881
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %77 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -192068547, i32 -430480681
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom25 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %79, 0
  %80 = select i1 %cmp27, i32 -1449981401, i32 -430480681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload113 = load volatile i32*, i32** %na.reg2mem, align 8
  %81 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload113, align 4
  %.neg2 = add i32 %81, 1
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload112 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %.neg2, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload112, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1580198419, i32 -139622410
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom29 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom31 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %92, %94
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -526128956, i32 -139622410
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1600602533, i32 164858072
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1770608159, i32 1502510790
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload120 = load volatile i32*, i32** %nb.reg2mem, align 8
  %114 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload120, align 4
  %115 = add i32 %114, 1
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload119 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %115, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload119, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 151426781, i32 1502510790
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 110766212, i32 17401538
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload111 = load volatile i32*, i32** %na.reg2mem, align 8
  %136 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload111, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload118 = load volatile i32*, i32** %nb.reg2mem, align 8
  %137 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload118, align 4
  %cmp41 = icmp sgt i32 %136, %137
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -951974779, i32 17401538
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -995189211, i32 1862464247
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload110 = load volatile i32*, i32** %na.reg2mem, align 8
  %148 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload110, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload117 = load volatile i32*, i32** %nb.reg2mem, align 8
  %149 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload117, align 4
  %cmp45 = icmp slt i32 %148, %149
  %150 = select i1 %cmp45, i32 -1975215868, i32 1023218741
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload116 = load volatile i32*, i32** %nb.reg2mem, align 8
  %151 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload116, align 4
  %.neg = add i32 %151, 1
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload115 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %.neg, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload115, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
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
