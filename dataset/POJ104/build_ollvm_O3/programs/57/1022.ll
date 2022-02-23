; ModuleID = 'build_ollvm/programs/57/1022.ll'
source_filename = "source-C-CXX/57/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %judge.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1708192116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708192116, label %first
    i32 -1550040348, label %originalBB
    i32 -496512424, label %originalBBpart2
    i32 1371592823, label %for.cond
    i32 -382183527, label %originalBB91
    i32 -1101541646, label %originalBBpart293
    i32 1298988747, label %for.body
    i32 1985627231, label %land.lhs.true
    i32 152682934, label %lor.lhs.false
    i32 -1010708011, label %land.lhs.true11
    i32 -19500009, label %originalBB95
    i32 239153579, label %originalBBpart297
    i32 -1506839762, label %lor.lhs.false15
    i32 1726821137, label %if.then
    i32 -775778813, label %originalBB99
    i32 -911018351, label %originalBBpart2105
    i32 -1101622515, label %if.else
    i32 1859561120, label %if.end
    i32 -679372509, label %for.cond28
    i32 -1658486621, label %originalBB107
    i32 -934023171, label %originalBBpart2109
    i32 1781198037, label %for.body31
    i32 -1728824766, label %originalBB111
    i32 1718877240, label %originalBBpart2113
    i32 -1955317363, label %if.then36
    i32 1034824358, label %if.end37
    i32 -1705268161, label %originalBB115
    i32 38533009, label %originalBBpart2117
    i32 800925559, label %lor.lhs.false41
    i32 1669402051, label %land.lhs.true45
    i32 -66818713, label %lor.lhs.false49
    i32 -614263705, label %land.lhs.true53
    i32 -234239431, label %originalBB119
    i32 372137064, label %originalBBpart2121
    i32 377079623, label %lor.lhs.false57
    i32 1058822994, label %land.lhs.true61
    i32 -571792444, label %if.then65
    i32 -1205991792, label %if.else71
    i32 1443697622, label %if.end77
    i32 1066634137, label %for.inc
    i32 -80246193, label %for.end
    i32 855721264, label %originalBB123
    i32 1259060603, label %originalBBpart2125
    i32 1726683790, label %for.inc78
    i32 -988076882, label %for.end80
    i32 2096077747, label %for.cond81
    i32 423194638, label %originalBB127
    i32 83867478, label %originalBBpart2129
    i32 1860396723, label %for.body84
    i32 -83331566, label %for.inc88
    i32 342093922, label %for.end90
    i32 -1864560852, label %originalBBalteredBB
    i32 303947277, label %originalBB91alteredBB
    i32 2079251119, label %originalBB95alteredBB
    i32 2100524174, label %originalBB99alteredBB
    i32 -430230447, label %originalBB107alteredBB
    i32 -571829691, label %originalBB111alteredBB
    i32 -191488562, label %originalBB115alteredBB
    i32 -387563232, label %originalBB119alteredBB
    i32 -575262482, label %originalBB123alteredBB
    i32 398944930, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body84, %originalBBpart2129, %originalBB127, %for.cond81, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end77, %if.else71, %if.then65, %land.lhs.true61, %lor.lhs.false57, %originalBBpart2121, %originalBB119, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2117, %originalBB115, %if.end37, %if.then36, %originalBBpart2113, %originalBB111, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %if.end, %if.else, %originalBBpart2105, %originalBB99, %if.then, %lor.lhs.false15, %originalBBpart297, %originalBB95, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423194638, %originalBB127alteredBB ], [ 855721264, %originalBB123alteredBB ], [ -234239431, %originalBB119alteredBB ], [ -1705268161, %originalBB115alteredBB ], [ -1728824766, %originalBB111alteredBB ], [ -1658486621, %originalBB107alteredBB ], [ -775778813, %originalBB99alteredBB ], [ -19500009, %originalBB95alteredBB ], [ -382183527, %originalBB91alteredBB ], [ -1550040348, %originalBBalteredBB ], [ 2096077747, %for.inc88 ], [ -83331566, %for.body84 ], [ %227, %originalBBpart2129 ], [ %226, %originalBB127 ], [ %215, %for.cond81 ], [ 2096077747, %for.end80 ], [ 1371592823, %for.inc78 ], [ 1726683790, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %195, %for.end ], [ -679372509, %for.inc ], [ 1066634137, %if.end77 ], [ 1443697622, %if.else71 ], [ 1443697622, %if.then65 ], [ %180, %land.lhs.true61 ], [ %178, %lor.lhs.false57 ], [ %176, %originalBBpart2121 ], [ %175, %originalBB119 ], [ %165, %land.lhs.true53 ], [ %156, %lor.lhs.false49 ], [ %154, %land.lhs.true45 ], [ %152, %lor.lhs.false41 ], [ %150, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %139, %if.end37 ], [ -80246193, %if.then36 ], [ %130, %originalBBpart2113 ], [ %129, %originalBB111 ], [ %119, %for.body31 ], [ %110, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %99, %for.cond28 ], [ -679372509, %if.end ], [ 1859561120, %if.else ], [ 1859561120, %originalBBpart2105 ], [ %89, %originalBB99 ], [ %77, %if.then ], [ %68, %lor.lhs.false15 ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %55, %land.lhs.true11 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %27, %for.cond ], [ 1371592823, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -1550040348, i32 -1864560852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %judge = alloca [1000 x i32], align 16
  store [1000 x i32]* %judge, [1000 x i32]** %judge.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 0, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 0, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 1
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -496512424, i32 -1864560852
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
  %27 = select i1 %26, i32 -382183527, i32 303947277
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1101541646, i32 303947277
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1298988747, i32 -988076882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %40 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload173, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i8*, i8** %a.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i8*, i8** %a.reg2mem, align 8
  %41 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 1
  %cmp3 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp3, i32 1985627231, i32 152682934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i8*, i8** %a.reg2mem, align 8
  %43 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 1
  %cmp6 = icmp slt i8 %43, 91
  %44 = select i1 %cmp6, i32 1726821137, i32 152682934
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i8*, i8** %a.reg2mem, align 8
  %45 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 1
  %cmp9 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp9, i32 -1010708011, i32 -1506839762
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -19500009, i32 2079251119
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i8*, i8** %a.reg2mem, align 8
  %56 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 1
  %cmp13 = icmp slt i8 %56, 123
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 239153579, i32 2079251119
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1726821137, i32 -1506839762
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i8*, i8** %a.reg2mem, align 8
  %67 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 1
  %cmp17 = icmp eq i8 %67, 95
  %68 = select i1 %cmp17, i32 1726821137, i32 -1101622515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -775778813, i32 2100524174
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom19 = sext i32 %78 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload172, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom21 = sext i32 %80 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload171, i64 0, i64 %idxprom21
  store i32 %79, i32* %arrayidx22, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -911018351, i32 2100524174
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom26 = sext i32 %90 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload169, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1658486621, i32 -430230447
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %cmp29 = icmp slt i32 %100, 90
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -934023171, i32 -430230447
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %110 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1781198037, i32 -80246193
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1728824766, i32 -571829691
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i8*, i8** %b.reg2mem, align 8
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i8*, i8** %b.reg2mem, align 8
  %120 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 1
  %cmp34 = icmp eq i8 %120, 10
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1718877240, i32 -571829691
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %130 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1955317363, i32 1034824358
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1705268161, i32 -191488562
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i8*, i8** %b.reg2mem, align 8
  %140 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 1
  %cmp39 = icmp eq i8 %140, 95
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 38533009, i32 -191488562
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %150 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -571792444, i32 800925559
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i8*, i8** %b.reg2mem, align 8
  %151 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 1
  %cmp43 = icmp sgt i8 %151, 47
  %152 = select i1 %cmp43, i32 1669402051, i32 -66818713
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i8*, i8** %b.reg2mem, align 8
  %153 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 1
  %cmp47 = icmp slt i8 %153, 58
  %154 = select i1 %cmp47, i32 -571792444, i32 -66818713
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i8*, i8** %b.reg2mem, align 8
  %155 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 1
  %cmp51 = icmp sgt i8 %155, 64
  %156 = select i1 %cmp51, i32 -614263705, i32 377079623
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -234239431, i32 -387563232
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i8*, i8** %b.reg2mem, align 8
  %166 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 1
  %cmp55 = icmp slt i8 %166, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 372137064, i32 -387563232
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %176 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -571792444, i32 377079623
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i8*, i8** %b.reg2mem, align 8
  %177 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 1
  %cmp59 = icmp sgt i8 %177, 96
  %178 = select i1 %cmp59, i32 1058822994, i32 -1205991792
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i8*, i8** %b.reg2mem, align 8
  %179 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 1
  %cmp63 = icmp slt i8 %179, 123
  %180 = select i1 %cmp63, i32 -571792444, i32 -1205991792
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom66 = sext i32 %181 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload168, i64 0, i64 %idxprom66
  %182 = load i32, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom69 = sext i32 %183 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload167, i64 0, i64 %idxprom69
  store i32 %182, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom75 = sext i32 %184 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload165, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 855721264, i32 -575262482
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1259060603, i32 -575262482
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 423194638, i32 398944930
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp82 = icmp sle i32 %216, %217
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 83867478, i32 398944930
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %227 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1860396723, i32 342093922
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom85 = sext i32 %228 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload164, i64 0, i64 %idxprom85
  %229 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom19alteredBB = sext i32 %231 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload163, i64 0, i64 %idxprom19alteredBB
  %232 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom21alteredBB = sext i32 %233 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %232, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i8*, i8** %b.reg2mem, align 8
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
