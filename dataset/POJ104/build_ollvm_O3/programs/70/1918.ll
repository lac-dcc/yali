; ModuleID = 'build_ollvm/programs/70/1918.ll'
source_filename = "source-C-CXX/70/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca [200 x i32]*, align 8
  %mouth2.reg2mem = alloca [200 x i32]*, align 8
  %mouth1.reg2mem = alloca [200 x i32]*, align 8
  %year.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -720629351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720629351, label %first
    i32 1848165838, label %originalBB
    i32 -1760840598, label %originalBBpart2
    i32 -930438887, label %for.cond
    i32 1517755988, label %originalBB29
    i32 1276340507, label %originalBBpart231
    i32 1393641907, label %for.body
    i32 -842635269, label %for.inc
    i32 -2084611863, label %originalBB33
    i32 186577545, label %originalBBpart239
    i32 439575944, label %for.end
    i32 1527380655, label %for.cond18
    i32 1080206378, label %originalBB41
    i32 1015389790, label %originalBBpart243
    i32 -1278022171, label %for.body20
    i32 -1463415642, label %originalBB45
    i32 -1563277782, label %originalBBpart261
    i32 525094621, label %if.then
    i32 1277947682, label %originalBB63
    i32 743919610, label %originalBBpart265
    i32 909609698, label %if.else
    i32 -1008719817, label %originalBB67
    i32 -1884697460, label %originalBBpart269
    i32 1844199901, label %if.end
    i32 358152385, label %for.inc26
    i32 776864509, label %for.end28
    i32 -885265954, label %originalBBalteredBB
    i32 -730270213, label %originalBB29alteredBB
    i32 81306467, label %originalBB33alteredBB
    i32 -525963470, label %originalBB41alteredBB
    i32 -2118369177, label %originalBB45alteredBB
    i32 -1076449244, label %originalBB63alteredBB
    i32 -783910592, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB45, %for.body20, %originalBBpart243, %originalBB41, %for.cond18, %for.end, %originalBBpart239, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008719817, %originalBB67alteredBB ], [ 1277947682, %originalBB63alteredBB ], [ -1463415642, %originalBB45alteredBB ], [ 1080206378, %originalBB41alteredBB ], [ -2084611863, %originalBB33alteredBB ], [ 1517755988, %originalBB29alteredBB ], [ 1848165838, %originalBBalteredBB ], [ 1527380655, %for.inc26 ], [ 358152385, %if.end ], [ 1844199901, %originalBBpart269 ], [ %149, %originalBB67 ], [ %140, %if.else ], [ 1844199901, %originalBBpart265 ], [ %131, %originalBB63 ], [ %122, %if.then ], [ %113, %originalBBpart261 ], [ %112, %originalBB45 ], [ %101, %for.body20 ], [ %92, %originalBBpart243 ], [ %91, %originalBB41 ], [ %80, %for.cond18 ], [ 1527380655, %for.end ], [ -930438887, %originalBBpart239 ], [ %71, %originalBB33 ], [ %60, %for.inc ], [ -842635269, %for.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %26, %for.cond ], [ -930438887, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1848165838, i32 -885265954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem, align 8
  %mouth1 = alloca [200 x i32], align 16
  store [200 x i32]* %mouth1, [200 x i32]** %mouth1.reg2mem, align 8
  %mouth2 = alloca [200 x i32], align 16
  store [200 x i32]* %mouth2, [200 x i32]** %mouth2.reg2mem, align 8
  %result = alloca [200 x i32], align 16
  store [200 x i32]* %result, [200 x i32]** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1760840598, i32 -885265954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1517755988, i32 -730270213
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1276340507, i32 -730270213
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1393641907, i32 439575944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %39 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom1 = sext i32 %40 to i64
  %mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reload101 = load volatile [200 x i32]*, [200 x i32]** %mouth1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reload101, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom3 = sext i32 %41 to i64
  %mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reload102 = load volatile [200 x i32]*, [200 x i32]** %mouth2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reload102, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom6 = sext i32 %42 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom8 = sext i32 %44 to i64
  %mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reload = load volatile [200 x i32]*, [200 x i32]** %mouth1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reg2mem.0.mouth1.reload, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @djt(i32 %43, i32 %45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom11 = sext i32 %46 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom13 = sext i32 %48 to i64
  %mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reload = load volatile [200 x i32]*, [200 x i32]** %mouth2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reg2mem.0.mouth2.reload, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @djt(i32 %47, i32 %49)
  %50 = sub i32 %call10, %call15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom16 = sext i32 %51 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload104 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload104, i64 0, i64 %idxprom16
  store i32 %50, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2084611863, i32 81306467
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 186577545, i32 81306467
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1080206378, i32 -525963470
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp19 = icmp slt i32 %81, %82
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1015389790, i32 -525963470
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1278022171, i32 776864509
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1463415642, i32 -2118369177
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom21 = sext i32 %102 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload103 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload103, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %103, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1563277782, i32 -2118369177
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 525094621, i32 909609698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1277947682, i32 -1076449244
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 743919610, i32 -1076449244
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1008719817, i32 -783910592
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1884697460, i32 -783910592
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @djt(i32 %year, i32 %mouth) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1305082790, i32 1172192955
  %9 = select i1 %7, i32 395435504, i32 1172192955
  %rem29 = srem i32 %year, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %10 = select i1 %cmp30, i32 -9314824, i32 316835128
  %rem26 = srem i32 %year, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %11 = select i1 %cmp27.not, i32 597086984, i32 -9314824
  %12 = and i32 %year, 3
  %cmp25 = icmp eq i32 %12, 0
  %13 = select i1 %cmp25, i32 910866817, i32 597086984
  %14 = select i1 %7, i32 1630625592, i32 654419764
  %15 = select i1 %7, i32 -854731495, i32 654419764
  %16 = select i1 %7, i32 -1211604088, i32 -744762465
  %17 = select i1 %7, i32 1612898993, i32 -744762465
  %18 = select i1 %7, i32 -1898558534, i32 -1861141424
  %19 = select i1 %7, i32 1631676015, i32 -1861141424
  %20 = select i1 %7, i32 -1566770813, i32 301446573
  %21 = select i1 %7, i32 446707786, i32 301446573
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %djt.0 = phi i32 [ 0, %entry ], [ %djt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1565145546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1565145546, label %for.cond
    i32 1499379789, label %for.body
    i32 -1048755636, label %lor.lhs.false
    i32 245106982, label %lor.lhs.false3
    i32 446707786, label %originalBB
    i32 -1566770813, label %originalBBpart2
    i32 -732664193, label %lor.lhs.false5
    i32 -391036883, label %lor.lhs.false7
    i32 708082002, label %lor.lhs.false9
    i32 -1770670211, label %lor.lhs.false11
    i32 -766557222, label %if.then
    i32 96351499, label %if.end
    i32 -1754499603, label %lor.lhs.false14
    i32 183357725, label %lor.lhs.false16
    i32 1631676015, label %originalBB36
    i32 -1898558534, label %originalBBpart238
    i32 146196390, label %lor.lhs.false18
    i32 1612898993, label %originalBB40
    i32 -1211604088, label %originalBBpart242
    i32 -638225638, label %if.then20
    i32 1115983270, label %if.end22
    i32 -854731495, label %originalBB44
    i32 1630625592, label %originalBBpart246
    i32 -1179669230, label %if.then24
    i32 910866817, label %land.lhs.true
    i32 597086984, label %lor.lhs.false28
    i32 -9314824, label %if.then31
    i32 395435504, label %originalBB48
    i32 1305082790, label %originalBBpart256
    i32 316835128, label %if.else
    i32 -686042235, label %if.end34
    i32 800091993, label %if.end35
    i32 1539122340, label %for.inc
    i32 -1685942964, label %for.end
    i32 301446573, label %originalBBalteredBB
    i32 -1861141424, label %originalBB36alteredBB
    i32 -744762465, label %originalBB40alteredBB
    i32 654419764, label %originalBB44alteredBB
    i32 1172192955, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.else, %originalBBpart256, %originalBB48, %if.then31, %lor.lhs.false28, %land.lhs.true, %if.then24, %originalBBpart246, %originalBB44, %if.end22, %if.then20, %originalBBpart242, %originalBB40, %lor.lhs.false18, %originalBBpart238, %originalBB36, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %djt.0.be = phi i32 [ %djt.0, %loopEntry ], [ %39, %originalBB48alteredBB ], [ %djt.0, %originalBB44alteredBB ], [ %djt.0, %originalBB40alteredBB ], [ %djt.0, %originalBB36alteredBB ], [ %djt.0, %originalBBalteredBB ], [ %djt.0, %for.inc ], [ %djt.0, %if.end35 ], [ %djt.0, %if.end34 ], [ %.neg, %if.else ], [ %djt.0, %originalBBpart256 ], [ %37, %originalBB48 ], [ %djt.0, %if.then31 ], [ %djt.0, %lor.lhs.false28 ], [ %djt.0, %land.lhs.true ], [ %djt.0, %if.then24 ], [ %djt.0, %originalBBpart246 ], [ %djt.0, %originalBB44 ], [ %djt.0, %if.end22 ], [ %35, %if.then20 ], [ %djt.0, %originalBBpart242 ], [ %djt.0, %originalBB40 ], [ %djt.0, %lor.lhs.false18 ], [ %djt.0, %originalBBpart238 ], [ %djt.0, %originalBB36 ], [ %djt.0, %lor.lhs.false16 ], [ %djt.0, %lor.lhs.false14 ], [ %djt.0, %if.end ], [ %30, %if.then ], [ %djt.0, %lor.lhs.false11 ], [ %djt.0, %lor.lhs.false9 ], [ %djt.0, %lor.lhs.false7 ], [ %djt.0, %lor.lhs.false5 ], [ %djt.0, %originalBBpart2 ], [ %djt.0, %originalBB ], [ %djt.0, %lor.lhs.false3 ], [ %djt.0, %lor.lhs.false ], [ %djt.0, %for.body ], [ %djt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 395435504, %originalBB48alteredBB ], [ -854731495, %originalBB44alteredBB ], [ 1612898993, %originalBB40alteredBB ], [ 1631676015, %originalBB36alteredBB ], [ 446707786, %originalBBalteredBB ], [ -1565145546, %for.inc ], [ 1539122340, %if.end35 ], [ 800091993, %if.end34 ], [ -686042235, %if.else ], [ -686042235, %originalBBpart256 ], [ %8, %originalBB48 ], [ %9, %if.then31 ], [ %10, %lor.lhs.false28 ], [ %11, %land.lhs.true ], [ %13, %if.then24 ], [ %36, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %if.end22 ], [ 1115983270, %if.then20 ], [ %34, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %lor.lhs.false18 ], [ %33, %originalBBpart238 ], [ %18, %originalBB36 ], [ %19, %lor.lhs.false16 ], [ %32, %lor.lhs.false14 ], [ %31, %if.end ], [ 96351499, %if.then ], [ %29, %lor.lhs.false11 ], [ %28, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %lor.lhs.false5 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mouth
  %22 = select i1 %cmp, i32 1499379789, i32 -1685942964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp1, i32 -766557222, i32 -1048755636
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp2, i32 -766557222, i32 245106982
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -766557222, i32 -732664193
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp6, i32 -766557222, i32 -391036883
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %27 = select i1 %cmp8, i32 -766557222, i32 708082002
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %28 = select i1 %cmp10, i32 -766557222, i32 -1770670211
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %29 = select i1 %cmp12, i32 -766557222, i32 96351499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %djt.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %31 = select i1 %cmp13, i32 -638225638, i32 -1754499603
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %32 = select i1 %cmp15, i32 -638225638, i32 183357725
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %33 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -638225638, i32 146196390
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -638225638, i32 1115983270
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %35 = add i32 %djt.0, 30
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %36 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1179669230, i32 800091993
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %37 = add i32 %djt.0, 29
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %djt.0, 28
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %djt.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %djt.0, 29
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
