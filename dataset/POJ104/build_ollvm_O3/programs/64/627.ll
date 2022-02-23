; ModuleID = 'build_ollvm/programs/64/627.ll'
source_filename = "source-C-CXX/64/627.c"
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [2 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -633777759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633777759, label %first
    i32 -376446759, label %originalBB
    i32 1268955617, label %originalBBpart2
    i32 -721899100, label %for.cond
    i32 857497649, label %originalBB39
    i32 306029305, label %originalBBpart241
    i32 559964624, label %for.body
    i32 885517182, label %originalBB43
    i32 650578521, label %originalBBpart245
    i32 166024267, label %land.lhs.true
    i32 255486674, label %lor.lhs.false
    i32 306742608, label %land.lhs.true9
    i32 731038781, label %originalBB47
    i32 -1452459941, label %originalBBpart249
    i32 1884035172, label %lor.lhs.false12
    i32 -225418750, label %originalBB51
    i32 -878943655, label %originalBBpart253
    i32 1886508063, label %land.lhs.true15
    i32 -1753960036, label %if.then
    i32 163178134, label %originalBB55
    i32 -1903536782, label %originalBBpart258
    i32 381412034, label %if.else
    i32 -1028622414, label %if.then21
    i32 1487857219, label %originalBB60
    i32 2085748325, label %originalBBpart263
    i32 -1883587891, label %if.end
    i32 1744646480, label %if.end22
    i32 674534325, label %originalBB65
    i32 -1869444991, label %originalBBpart267
    i32 -1548972291, label %for.inc
    i32 1266171725, label %for.end
    i32 -497817232, label %if.then27
    i32 935163264, label %if.else29
    i32 -487987305, label %if.then33
    i32 -1552535141, label %originalBB69
    i32 -366235923, label %originalBBpart271
    i32 1519098541, label %if.else35
    i32 305353089, label %if.end37
    i32 1980482450, label %if.end38
    i32 1650802921, label %originalBBalteredBB
    i32 -766931829, label %originalBB39alteredBB
    i32 2082059364, label %originalBB43alteredBB
    i32 1918705364, label %originalBB47alteredBB
    i32 -1664195008, label %originalBB51alteredBB
    i32 -2072299243, label %originalBB55alteredBB
    i32 497196677, label %originalBB60alteredBB
    i32 -507442612, label %originalBB65alteredBB
    i32 1227960968, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else35, %originalBBpart271, %originalBB69, %if.then33, %if.else29, %if.then27, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end22, %if.end, %originalBBpart263, %originalBB60, %if.then21, %if.else, %originalBBpart258, %originalBB55, %if.then, %land.lhs.true15, %originalBBpart253, %originalBB51, %lor.lhs.false12, %originalBBpart249, %originalBB47, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552535141, %originalBB69alteredBB ], [ 674534325, %originalBB65alteredBB ], [ 1487857219, %originalBB60alteredBB ], [ 163178134, %originalBB55alteredBB ], [ -225418750, %originalBB51alteredBB ], [ 731038781, %originalBB47alteredBB ], [ 885517182, %originalBB43alteredBB ], [ 857497649, %originalBB39alteredBB ], [ -376446759, %originalBBalteredBB ], [ 1980482450, %if.end37 ], [ 305353089, %if.else35 ], [ 305353089, %originalBBpart271 ], [ %192, %originalBB69 ], [ %183, %if.then33 ], [ %174, %if.else29 ], [ 1980482450, %if.then27 ], [ %171, %for.end ], [ -721899100, %for.inc ], [ -1548972291, %originalBBpart267 ], [ %166, %originalBB65 ], [ %157, %if.end22 ], [ 1744646480, %if.end ], [ -1883587891, %originalBBpart263 ], [ %148, %originalBB60 ], [ %137, %if.then21 ], [ %128, %if.else ], [ 1744646480, %originalBBpart258 ], [ %125, %originalBB55 ], [ %114, %if.then ], [ %105, %land.lhs.true15 ], [ %103, %originalBBpart253 ], [ %102, %originalBB51 ], [ %92, %lor.lhs.false12 ], [ %83, %originalBBpart249 ], [ %82, %originalBB47 ], [ %72, %land.lhs.true9 ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %48, %for.body ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %27, %for.cond ], [ -721899100, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -376446759, i32 1650802921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [2 x i32], align 4
  store [2 x i32]* %p, [2 x i32]** %p.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %9, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1268955617, i32 1650802921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 857497649, i32 -766931829
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 306029305, i32 -766931829
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 559964624, i32 1266171725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 885517182, i32 2082059364
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, i64 0, i64 0
  %49 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 650578521, i32 2082059364
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 166024267, i32 255486674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, i64 0, i64 1
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %60, 1
  %61 = select i1 %cmp6, i32 -1753960036, i32 255486674
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, i64 0, i64 0
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %62, 1
  %63 = select i1 %cmp8, i32 306742608, i32 1884035172
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 731038781, i32 1918705364
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, i64 0, i64 1
  %73 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %73, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1452459941, i32 1918705364
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1753960036, i32 1884035172
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -225418750, i32 -1664195008
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, i64 0, i64 0
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %93, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -878943655, i32 -1664195008
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1886508063, i32 381412034
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, i64 0, i64 1
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %104, 0
  %105 = select i1 %cmp17, i32 -1753960036, i32 381412034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 163178134, i32 -2072299243
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 4
  %116 = add i32 %115, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %116, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1903536782, i32 -2072299243
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, i64 0, i64 0
  %126 = load i32, i32* %arrayidx18, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, i64 0, i64 1
  %127 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %126, %127
  %128 = select i1 %cmp20, i32 -1028622414, i32 -1883587891
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1487857219, i32 497196677
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i32*, i32** %q.reg2mem, align 8
  %138 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 4
  %139 = add i32 %138, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %139, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2085748325, i32 497196677
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 674534325, i32 -507442612
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1869444991, i32 -507442612
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i32*, i32** %q.reg2mem, align 8
  %168 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 4
  %conv = sitofp i32 %168 to double
  %div = fmul double %conv, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile double*, double** %j.reg2mem, align 8
  store double %div, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  %169 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  %conv24 = sitofp i32 %169 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile double*, double** %j.reg2mem, align 8
  %170 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 8
  %cmp25 = fcmp olt double %170, %conv24
  %171 = select i1 %cmp25, i32 -497817232, i32 935163264
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  %172 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %conv30 = sitofp i32 %172 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  %173 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %cmp31 = fcmp ogt double %173, %conv30
  %174 = select i1 %cmp31, i32 -487987305, i32 1519098541
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1552535141, i32 1227960968
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -366235923, i32 1227960968
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %194 = add i32 %193, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %194, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i32*, i32** %q.reg2mem, align 8
  %195 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 4
  %196 = add i32 %195, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %196, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
