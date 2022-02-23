; ModuleID = 'build_ollvm/programs/56/3110.ll'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca [34 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 837015923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 837015923, label %first
    i32 -1943945973, label %originalBB
    i32 -172423726, label %originalBBpart2
    i32 -47711893, label %for.cond
    i32 -821399504, label %for.body
    i32 -1241350583, label %for.cond4
    i32 1019998108, label %originalBB72
    i32 -1851733982, label %originalBBpart274
    i32 -1285755885, label %for.body7
    i32 -1309582315, label %originalBB76
    i32 106946113, label %originalBBpart285
    i32 1574402824, label %land.lhs.true
    i32 -750282228, label %lor.lhs.false
    i32 -2086192318, label %land.lhs.true23
    i32 -902013178, label %originalBB87
    i32 -254970757, label %originalBBpart294
    i32 224930420, label %if.then
    i32 -1025127452, label %if.else
    i32 -1183897514, label %originalBB96
    i32 -630051717, label %originalBBpart2100
    i32 427755643, label %land.lhs.true42
    i32 762773653, label %land.lhs.true49
    i32 1113946120, label %if.then56
    i32 1106539772, label %originalBB102
    i32 -333535224, label %originalBBpart2136
    i32 546832138, label %if.end
    i32 1098395346, label %if.end66
    i32 1749767425, label %for.inc
    i32 -1284211016, label %for.end
    i32 -1551498040, label %for.inc69
    i32 1898555344, label %for.end71
    i32 -200205954, label %originalBBalteredBB
    i32 675540354, label %originalBB72alteredBB
    i32 2041959106, label %originalBB76alteredBB
    i32 -1369704426, label %originalBB87alteredBB
    i32 1642732365, label %originalBB96alteredBB
    i32 -1420692611, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end, %for.inc, %if.end66, %if.end, %originalBBpart2136, %originalBB102, %if.then56, %land.lhs.true49, %land.lhs.true42, %originalBBpart2100, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB87, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart285, %originalBB76, %for.body7, %originalBBpart274, %originalBB72, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106539772, %originalBB102alteredBB ], [ -1183897514, %originalBB96alteredBB ], [ -902013178, %originalBB87alteredBB ], [ -1309582315, %originalBB76alteredBB ], [ 1019998108, %originalBB72alteredBB ], [ -1943945973, %originalBBalteredBB ], [ -47711893, %for.inc69 ], [ -1551498040, %for.end ], [ -1241350583, %for.inc ], [ 1749767425, %if.end66 ], [ 1098395346, %if.end ], [ 546832138, %originalBBpart2136 ], [ %151, %originalBB102 ], [ %136, %if.then56 ], [ %127, %land.lhs.true49 ], [ %123, %land.lhs.true42 ], [ %119, %originalBBpart2100 ], [ %118, %originalBB96 ], [ %106, %if.else ], [ 1098395346, %if.then ], [ %93, %originalBBpart294 ], [ %92, %originalBB87 ], [ %80, %land.lhs.true23 ], [ %71, %lor.lhs.false ], [ %67, %land.lhs.true ], [ %63, %originalBBpart285 ], [ %62, %originalBB76 ], [ %50, %for.body7 ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %29, %for.cond4 ], [ -1241350583, %for.body ], [ %20, %for.cond ], [ -47711893, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -1943945973, i32 -200205954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s1 = alloca [34 x i8], align 16
  store [34 x i8]* %s1, [34 x i8]** %s1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -172423726, i32 -200205954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -821399504, i32 1898555344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1019998108, i32 675540354
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  %31 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1851733982, i32 675540354
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1285755885, i32 -1284211016
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1309582315, i32 2041959106
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  %51 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %52 = add i32 %51, -1
  %idxprom = sext i32 %52 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %53, 114
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 106946113, i32 2041959106
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1574402824, i32 -750282228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  %64 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %65 = add i32 %64, -2
  %idxprom12 = sext i32 %65 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %66, 101
  %67 = select i1 %cmp15, i32 224930420, i32 -750282228
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %68 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %69 = add i32 %68, -1
  %idxprom18 = sext i32 %69 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %70, 121
  %71 = select i1 %cmp21, i32 -2086192318, i32 -1025127452
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -902013178, i32 -1369704426
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %82 = add i32 %81, -2
  %idxprom25 = sext i32 %82 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload176 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload176, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %83, 108
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -254970757, i32 -1369704426
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %93 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 224930420, i32 -1025127452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %95 = add i32 %94, -1
  %idxprom31 = sext i32 %95 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload175 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload175, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  %97 = add i32 %96, -2
  %idxprom34 = sext i32 %97 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload174 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload174, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1183897514, i32 1642732365
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %108 = add i32 %107, -1
  %idxprom37 = sext i32 %108 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload173 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload173, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %109, 103
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -630051717, i32 1642732365
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 427755643, i32 546832138
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  %121 = add i32 %120, -2
  %idxprom44 = sext i32 %121 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %122, 110
  %123 = select i1 %cmp47, i32 762773653, i32 546832138
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %125 = add i32 %124, -3
  %idxprom51 = sext i32 %125 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171, i64 0, i64 %idxprom51
  %126 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %126, 105
  %127 = select i1 %cmp54, i32 1113946120, i32 546832138
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1106539772, i32 -1420692611
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  %138 = add i32 %137, -1
  %idxprom58 = sext i32 %138 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %140 = add i32 %139, -2
  %idxprom61 = sext i32 %140 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload169 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload169, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %142 = add i32 %141, -3
  %idxprom64 = sext i32 %142 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload168 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload168, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -333535224, i32 -1420692611
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload167 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload167, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload166 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload165 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload164 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %155 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %156 = add i32 %155, -1
  %idxprom58alteredBB = sext i32 %156 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload163 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload163, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %158 = add i32 %157, -2
  %idxprom61alteredBB = sext i32 %158 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload162 = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload162, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %159 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %160 = add i32 %159, -3
  %idxprom64alteredBB = sext i32 %160 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [34 x i8]*, [34 x i8]** %s1.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
