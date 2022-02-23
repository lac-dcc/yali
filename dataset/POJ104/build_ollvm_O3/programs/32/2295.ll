; ModuleID = 'build_ollvm/programs/32/2295.ll'
source_filename = "source-C-CXX/32/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %base.reg2mem = alloca [256 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1003464787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003464787, label %first
    i32 -1214517398, label %originalBB
    i32 -1745310317, label %originalBBpart2
    i32 -684362853, label %while.cond
    i32 -1172130923, label %originalBB42
    i32 -863528814, label %originalBBpart244
    i32 -611103194, label %while.body
    i32 -1987919227, label %for.cond
    i32 450010658, label %for.body
    i32 -472300967, label %originalBB46
    i32 -1182381779, label %originalBBpart248
    i32 -153704452, label %if.then
    i32 -1841124823, label %if.else
    i32 1216147598, label %if.then16
    i32 474088034, label %if.else19
    i32 -1025337303, label %if.then25
    i32 1377415108, label %if.else28
    i32 -739434840, label %if.then34
    i32 1426951032, label %if.end
    i32 -417453604, label %if.end37
    i32 -694575564, label %if.end38
    i32 1137165833, label %if.end39
    i32 1470203987, label %for.inc
    i32 1053688844, label %originalBB50
    i32 1109601815, label %originalBBpart262
    i32 -1184145974, label %for.end
    i32 -1295469373, label %originalBB64
    i32 842366229, label %originalBBpart279
    i32 1883917191, label %while.end
    i32 1421434127, label %originalBBalteredBB
    i32 342540871, label %originalBB42alteredBB
    i32 2013454349, label %originalBB46alteredBB
    i32 -120960550, label %originalBB50alteredBB
    i32 -47597000, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB64, %for.end, %originalBBpart262, %originalBB50, %for.inc, %if.end39, %if.end38, %if.end37, %if.end, %if.then34, %if.else28, %if.then25, %if.else19, %if.then16, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1295469373, %originalBB64alteredBB ], [ 1053688844, %originalBB50alteredBB ], [ -472300967, %originalBB46alteredBB ], [ -1172130923, %originalBB42alteredBB ], [ -1214517398, %originalBBalteredBB ], [ -684362853, %originalBBpart279 ], [ %114, %originalBB64 ], [ %103, %for.end ], [ -1987919227, %originalBBpart262 ], [ %94, %originalBB50 ], [ %83, %for.inc ], [ 1470203987, %if.end39 ], [ 1137165833, %if.end38 ], [ -694575564, %if.end37 ], [ -417453604, %if.end ], [ 1426951032, %if.then34 ], [ %73, %if.else28 ], [ -417453604, %if.then25 ], [ %69, %if.else19 ], [ -694575564, %if.then16 ], [ %65, %if.else ], [ 1137165833, %if.then ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %49, %for.body ], [ %40, %for.cond ], [ -1987919227, %while.body ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %26, %while.cond ], [ -684362853, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1214517398, i32 1421434127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %base = alloca [256 x i8], align 16
  store [256 x i8]* %base, [256 x i8]** %base.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1745310317, i32 1421434127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1172130923, i32 342540871
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -863528814, i32 342540871
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -611103194, i32 1883917191
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload115 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload115, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %38 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload114 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload114, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp2.not, i32 -1184145974, i32 450010658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -472300967, i32 2013454349
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom4 = sext i32 %50 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload113 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload113, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %51, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1182381779, i32 2013454349
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -153704452, i32 -1841124823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom9 = sext i32 %62 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload112 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload112, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom11 = sext i32 %63 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload111 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload111, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %64, 84
  %65 = select i1 %cmp14, i32 1216147598, i32 474088034
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom17 = sext i32 %66 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload110 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload110, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom20 = sext i32 %67 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload109 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload109, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %68, 67
  %69 = select i1 %cmp23, i32 -1025337303, i32 1377415108
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom26 = sext i32 %70 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload108 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload108, i64 0, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom29 = sext i32 %71 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload107 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload107, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, 71
  %73 = select i1 %cmp32, i32 -739434840, i32 1426951032
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom35 = sext i32 %74 to i64
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload106 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload106, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1053688844, i32 -120960550
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1109601815, i32 -120960550
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1295469373, i32 -47597000
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %105 = add i32 %104, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %105, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload105 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload105, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 842366229, i32 -47597000
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload104 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %118 = add i32 %117, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %118, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40alteredBB)
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
