; ModuleID = 'build_ollvm/programs/64/1052.ll'
source_filename = "source-C-CXX/64/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %tb.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -279889045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -279889045, label %first
    i32 1910510670, label %originalBB
    i32 444642040, label %originalBBpart2
    i32 -520695723, label %for.cond
    i32 -362156849, label %for.body
    i32 -727616046, label %for.inc
    i32 -737148686, label %for.end
    i32 1005648143, label %for.cond4
    i32 494175853, label %for.body6
    i32 -1520613536, label %lor.lhs.false
    i32 76437232, label %if.then
    i32 -936493254, label %if.else
    i32 -70455190, label %originalBB44
    i32 954065852, label %originalBBpart246
    i32 -1034083274, label %lor.lhs.false23
    i32 1077361601, label %originalBB48
    i32 1051124393, label %originalBBpart250
    i32 2039190173, label %if.then27
    i32 736006196, label %if.end
    i32 -731579905, label %originalBB52
    i32 -109624639, label %originalBBpart254
    i32 316506718, label %if.end29
    i32 -2101543037, label %for.inc30
    i32 1948799800, label %for.end32
    i32 -1080385730, label %if.then34
    i32 507253624, label %if.else36
    i32 -1569760638, label %if.then38
    i32 -1231987594, label %originalBB56
    i32 -1022978002, label %originalBBpart258
    i32 -1765626980, label %if.else40
    i32 -1423560627, label %originalBB60
    i32 105548962, label %originalBBpart262
    i32 -352478224, label %if.end42
    i32 -2128101806, label %originalBB64
    i32 -1975108563, label %originalBBpart266
    i32 1683003367, label %if.end43
    i32 -251410077, label %originalBB68
    i32 2045287357, label %originalBBpart270
    i32 1625899192, label %originalBBalteredBB
    i32 -618011139, label %originalBB44alteredBB
    i32 -1154560383, label %originalBB48alteredBB
    i32 1320011770, label %originalBB52alteredBB
    i32 -389132698, label %originalBB56alteredBB
    i32 -627661355, label %originalBB60alteredBB
    i32 1339540901, label %originalBB64alteredBB
    i32 -1062413948, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %if.end43, %originalBBpart266, %originalBB64, %if.end42, %originalBBpart262, %originalBB60, %if.else40, %originalBBpart258, %originalBB56, %if.then38, %if.else36, %if.then34, %for.end32, %for.inc30, %if.end29, %originalBBpart254, %originalBB52, %if.end, %if.then27, %originalBBpart250, %originalBB48, %lor.lhs.false23, %originalBBpart246, %originalBB44, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251410077, %originalBB68alteredBB ], [ -2128101806, %originalBB64alteredBB ], [ -1423560627, %originalBB60alteredBB ], [ -1231987594, %originalBB56alteredBB ], [ -731579905, %originalBB52alteredBB ], [ 1077361601, %originalBB48alteredBB ], [ -70455190, %originalBB44alteredBB ], [ 1910510670, %originalBBalteredBB ], [ %183, %originalBB68 ], [ %174, %if.end43 ], [ 1683003367, %originalBBpart266 ], [ %165, %originalBB64 ], [ %156, %if.end42 ], [ -352478224, %originalBBpart262 ], [ %147, %originalBB60 ], [ %138, %if.else40 ], [ -352478224, %originalBBpart258 ], [ %129, %originalBB56 ], [ %120, %if.then38 ], [ %111, %if.else36 ], [ 1683003367, %if.then34 ], [ %108, %for.end32 ], [ 1005648143, %for.inc30 ], [ -2101543037, %if.end29 ], [ 316506718, %originalBBpart254 ], [ %103, %originalBB52 ], [ %94, %if.end ], [ 736006196, %if.then27 ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %71, %lor.lhs.false23 ], [ %62, %originalBBpart246 ], [ %61, %originalBB44 ], [ %50, %if.else ], [ 316506718, %if.then ], [ %39, %lor.lhs.false ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 1005648143, %for.end ], [ -520695723, %for.inc ], [ -727616046, %for.body ], [ %20, %for.cond ], [ -520695723, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1910510670, i32 1625899192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %x = alloca [200 x i32], align 16
  store [200 x i32]* %x, [200 x i32]** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 444642040, i32 1625899192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -362156849, i32 -737148686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload98 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 0, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload98, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload102 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 0, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 494175853, i32 1948799800
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom7 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom9 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %32 = sub i32 %29, %31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom11 = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom11
  store i32 %32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom13 = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %35, 1
  %36 = select i1 %cmp15, i32 76437232, i32 -1520613536
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom16 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, i64 0, i64 %idxprom16
  %38 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %38, -2
  %39 = select i1 %cmp18, i32 76437232, i32 -936493254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload97 = load volatile i32*, i32** %ta.reg2mem, align 8
  %40 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload97, align 4
  %41 = add i32 %40, 1
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload96 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %41, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload96, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -70455190, i32 -618011139
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom20 = sext i32 %51 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %52, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 954065852, i32 -618011139
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2039190173, i32 -1034083274
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1077361601, i32 -1154560383
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom24 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %73, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1051124393, i32 -1154560383
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2039190173, i32 736006196
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload101 = load volatile i32*, i32** %tb.reg2mem, align 8
  %84 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload101, align 4
  %85 = add i32 %84, 1
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload100 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 %85, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -731579905, i32 1320011770
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -109624639, i32 1320011770
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload95 = load volatile i32*, i32** %ta.reg2mem, align 8
  %106 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload95, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload99 = load volatile i32*, i32** %tb.reg2mem, align 8
  %107 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload99, align 4
  %cmp33 = icmp slt i32 %106, %107
  %108 = select i1 %cmp33, i32 -1080385730, i32 507253624
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  %109 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload = load volatile i32*, i32** %tb.reg2mem, align 8
  %110 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload, align 4
  %cmp37 = icmp eq i32 %109, %110
  %111 = select i1 %cmp37, i32 -1569760638, i32 -1765626980
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1231987594, i32 -389132698
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1022978002, i32 -389132698
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1423560627, i32 -627661355
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 105548962, i32 -627661355
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2128101806, i32 1339540901
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1975108563, i32 1339540901
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -251410077, i32 -1062413948
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2045287357, i32 -1062413948
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
