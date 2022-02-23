; ModuleID = 'build_ollvm/programs/21/350.ll'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tempnum.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %num.reg2mem = alloca [301 x i32]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1834941998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834941998, label %first
    i32 795915252, label %originalBB
    i32 1146645064, label %originalBBpart2
    i32 -1412025400, label %while.body
    i32 -1983916097, label %if.then
    i32 -1907127751, label %originalBB62
    i32 694641706, label %originalBBpart265
    i32 1635351476, label %if.else
    i32 1320677242, label %if.then5
    i32 -873905464, label %if.else9
    i32 839605887, label %if.end
    i32 -1070973031, label %if.end11
    i32 -165911473, label %originalBB67
    i32 1714129032, label %originalBBpart269
    i32 -796401370, label %while.end
    i32 -1885533147, label %for.cond
    i32 1832907596, label %originalBB71
    i32 -1983703075, label %originalBBpart273
    i32 -2117839896, label %for.body
    i32 605492564, label %originalBB75
    i32 -137255516, label %originalBBpart277
    i32 -2014528511, label %if.then18
    i32 -2040764885, label %if.end21
    i32 -875003268, label %for.inc
    i32 1570368971, label %for.end
    i32 -177673344, label %originalBB79
    i32 1129836249, label %originalBBpart281
    i32 139748227, label %for.cond23
    i32 665137747, label %for.body26
    i32 -1051461788, label %if.then31
    i32 -2057945070, label %originalBB83
    i32 1338374979, label %originalBBpart285
    i32 711077862, label %if.end34
    i32 1831537341, label %for.inc35
    i32 365630053, label %for.end37
    i32 835403283, label %for.cond38
    i32 138015357, label %for.body41
    i32 846730997, label %if.then46
    i32 -1170489007, label %if.end49
    i32 3305198, label %for.inc50
    i32 1969351378, label %for.end52
    i32 -1178325033, label %originalBB87
    i32 1513561505, label %originalBBpart289
    i32 1418521372, label %if.then55
    i32 944917056, label %if.else57
    i32 527612853, label %if.end59
    i32 -117169940, label %originalBBalteredBB
    i32 1544110277, label %originalBB62alteredBB
    i32 12163258, label %originalBB67alteredBB
    i32 316088344, label %originalBB71alteredBB
    i32 872737480, label %originalBB75alteredBB
    i32 -778265557, label %originalBB79alteredBB
    i32 -712106908, label %originalBB83alteredBB
    i32 274472394, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else57, %if.then55, %originalBBpart289, %originalBB87, %for.end52, %for.inc50, %if.end49, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart285, %originalBB83, %if.then31, %for.body26, %for.cond23, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end21, %if.then18, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %while.end, %originalBBpart269, %originalBB67, %if.end11, %if.end, %if.else9, %if.then5, %if.else, %originalBBpart265, %originalBB62, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178325033, %originalBB87alteredBB ], [ -2057945070, %originalBB83alteredBB ], [ -177673344, %originalBB79alteredBB ], [ 605492564, %originalBB75alteredBB ], [ 1832907596, %originalBB71alteredBB ], [ -165911473, %originalBB67alteredBB ], [ -1907127751, %originalBB62alteredBB ], [ 795915252, %originalBBalteredBB ], [ 527612853, %if.else57 ], [ 527612853, %if.then55 ], [ %191, %originalBBpart289 ], [ %190, %originalBB87 ], [ %180, %for.end52 ], [ 835403283, %for.inc50 ], [ 3305198, %if.end49 ], [ -1170489007, %if.then46 ], [ %168, %for.body41 ], [ %164, %for.cond38 ], [ 835403283, %for.end37 ], [ 139748227, %for.inc35 ], [ 1831537341, %if.end34 ], [ 711077862, %originalBBpart285 ], [ %160, %originalBB83 ], [ %150, %if.then31 ], [ %141, %for.body26 ], [ %137, %for.cond23 ], [ 139748227, %originalBBpart281 ], [ %134, %originalBB79 ], [ %125, %for.end ], [ -1885533147, %for.inc ], [ -875003268, %if.end21 ], [ -2040764885, %if.then18 ], [ %112, %originalBBpart277 ], [ %111, %originalBB75 ], [ %99, %for.body ], [ %90, %originalBBpart273 ], [ %89, %originalBB71 ], [ %78, %for.cond ], [ -1885533147, %while.end ], [ -1412025400, %originalBBpart269 ], [ %69, %originalBB67 ], [ %60, %if.end11 ], [ -1070973031, %if.end ], [ 839605887, %if.else9 ], [ 839605887, %if.then5 ], [ %43, %if.else ], [ -796401370, %originalBBpart265 ], [ %41, %originalBB62 ], [ %28, %if.then ], [ %19, %while.body ], [ -1412025400, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 795915252, i32 -117169940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %tempnum = alloca i32, align 4
  store i32* %tempnum, i32** %tempnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload112 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  store i32 0, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload112, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1146645064, i32 -117169940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload106 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload106)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload105 = load volatile i8*, i8** %ch.reg2mem, align 8
  %18 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload105, align 1
  %cmp = icmp eq i8 %18, 10
  %19 = select i1 %cmp, i32 -1983916097, i32 1635351476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1907127751, i32 1544110277
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload111 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  %29 = load i32, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload111, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  %30 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  %idxprom = sext i32 %30 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %31 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %32 = add i32 %31, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 694641706, i32 1544110277
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload104 = load volatile i8*, i8** %ch.reg2mem, align 8
  %42 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload104, align 1
  %cmp3 = icmp eq i8 %42, 44
  %43 = select i1 %cmp3, i32 1320677242, i32 -873905464
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload110 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  %44 = load i32, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload110, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  %45 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %idxprom6 = sext i32 %45 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102, i64 0, i64 %idxprom6
  store i32 %44, i32* %arrayidx7, align 4
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload109 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  store i32 0, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload109, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  %46 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  %47 = add i32 %46, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %47, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload108 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  %48 = load i32, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload108, align 4
  %mul = mul nsw i32 %48, 10
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %49 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %conv10 = sext i8 %49 to i32
  %50 = add i32 %mul, -48
  %51 = add i32 %50, %conv10
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload107 = load volatile i32*, i32** %tempnum.reg2mem, align 8
  store i32 %51, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -165911473, i32 12163258
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1714129032, i32 12163258
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1832907596, i32 316088344
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  %80 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %cmp12 = icmp slt i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1983703075, i32 316088344
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2117839896, i32 1570368971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 605492564, i32 872737480
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom14 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  %102 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %cmp16 = icmp sgt i32 %101, %102
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -137255516, i32 872737480
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %112 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2014528511, i32 -2040764885
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom19 = sext i32 %113 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %114, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -177673344, i32 -778265557
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1129836249, i32 -778265557
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 4
  %cmp24 = icmp slt i32 %135, %136
  %137 = select i1 %cmp24, i32 665137747, i32 365630053
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom27 = sext i32 %138 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153, align 4
  %cmp29 = icmp eq i32 %139, %140
  %141 = select i1 %cmp29, i32 -1051461788, i32 711077862
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2057945070, i32 -712106908
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom32 = sext i32 %151 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1338374979, i32 -712106908
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg1 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 4
  %cmp39 = icmp slt i32 %162, %163
  %164 = select i1 %cmp39, i32 138015357, i32 1969351378
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom42 = sext i32 %165 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, i64 0, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %cmp44 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp44, i32 846730997, i32 -1170489007
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom47 = sext i32 %169 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, i64 0, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %170, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1178325033, i32 274472394
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  %181 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  %cmp53 = icmp eq i32 %181, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1513561505, i32 274472394
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %191 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1418521372, i32 944917056
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  %192 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload = load volatile i32*, i32** %tempnum.reg2mem, align 8
  %193 = load i32, i32* %tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reg2mem.0.tempnum.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, i64 0, i64 %idxpromalteredBB
  store i32 %193, i32* %arrayidxalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  %195 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  %196 = add i32 %195, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %196, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom32alteredBB = sext i32 %197 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
