; ModuleID = 'build_ollvm/programs/32/836.ll'
source_filename = "source-C-CXX/32/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfcy.reg2mem = alloca [100 x [256 x i8]]*, align 8
  %zfcx.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1436131026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436131026, label %first
    i32 -1412600295, label %originalBB
    i32 746881911, label %originalBBpart2
    i32 2008541689, label %while.cond
    i32 462398210, label %originalBB76
    i32 -1608906133, label %originalBBpart278
    i32 489657330, label %while.body
    i32 278745990, label %originalBB80
    i32 -1580334265, label %originalBBpart282
    i32 573823319, label %for.cond
    i32 -155945134, label %for.body
    i32 843405820, label %if.then
    i32 87672504, label %if.end
    i32 -385954743, label %if.then26
    i32 -258366581, label %originalBB84
    i32 1669860618, label %originalBBpart286
    i32 507767110, label %if.end31
    i32 1752471967, label %if.then39
    i32 848253005, label %originalBB88
    i32 705361714, label %originalBBpart290
    i32 1630687181, label %if.end44
    i32 -1862661590, label %if.then52
    i32 -664815166, label %originalBB92
    i32 1042168405, label %originalBBpart294
    i32 -27889552, label %if.end57
    i32 -2129750301, label %if.then65
    i32 -1881056232, label %if.end70
    i32 -2043701465, label %for.inc
    i32 888014725, label %originalBB96
    i32 1392144141, label %originalBBpart298
    i32 -861382561, label %for.end
    i32 -2078925582, label %while.end
    i32 -1336919764, label %originalBBalteredBB
    i32 -596484471, label %originalBB76alteredBB
    i32 517861586, label %originalBB80alteredBB
    i32 445554623, label %originalBB84alteredBB
    i32 -1534537981, label %originalBB88alteredBB
    i32 -1299891091, label %originalBB92alteredBB
    i32 2077978625, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end70, %if.then65, %if.end57, %originalBBpart294, %originalBB92, %if.then52, %if.end44, %originalBBpart290, %originalBB88, %if.then39, %if.end31, %originalBBpart286, %originalBB84, %if.then26, %if.end, %if.then, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888014725, %originalBB96alteredBB ], [ -664815166, %originalBB92alteredBB ], [ 848253005, %originalBB88alteredBB ], [ -258366581, %originalBB84alteredBB ], [ 278745990, %originalBB80alteredBB ], [ 462398210, %originalBB76alteredBB ], [ -1412600295, %originalBBalteredBB ], [ 2008541689, %for.end ], [ 573823319, %originalBBpart298 ], [ %164, %originalBB96 ], [ %154, %for.inc ], [ -2043701465, %if.end70 ], [ -1881056232, %if.then65 ], [ %143, %if.end57 ], [ -27889552, %originalBBpart294 ], [ %139, %originalBB92 ], [ %128, %if.then52 ], [ %119, %if.end44 ], [ 1630687181, %originalBBpart290 ], [ %115, %originalBB88 ], [ %104, %if.then39 ], [ %95, %if.end31 ], [ 507767110, %originalBBpart286 ], [ %91, %originalBB84 ], [ %80, %if.then26 ], [ %71, %if.end ], [ 87672504, %if.then ], [ %65, %for.body ], [ %61, %for.cond ], [ 573823319, %originalBBpart282 ], [ %58, %originalBB80 ], [ %47, %while.body ], [ %38, %originalBBpart278 ], [ %37, %originalBB76 ], [ %26, %while.cond ], [ 2008541689, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -1412600295, i32 -1336919764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfcx = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfcx, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %zfcy = alloca [100 x [256 x i8]], align 16
  store [100 x [256 x i8]]* %zfcy, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 746881911, i32 -1336919764
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
  %26 = select i1 %25, i32 462398210, i32 -596484471
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
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
  %37 = select i1 %36, i32 -1608906133, i32 -596484471
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 489657330, i32 -2078925582
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 278745990, i32 517861586
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %48 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload110 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload110, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom2 = sext i32 %49 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload109 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload109, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1580334265, i32 517861586
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %cmp6.not = icmp sgt i32 %59, %60
  %61 = select i1 %cmp6.not, i32 -861382561, i32 -155945134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom8 = sext i32 %62 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload108 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload108, i64 0, i64 %idxprom8, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %64, 65
  %65 = select i1 %cmp13, i32 843405820, i32 87672504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom15 = sext i32 %66 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload118 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload118, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom19 = sext i32 %68 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload107 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload107, i64 0, i64 %idxprom19, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %70, 84
  %71 = select i1 %cmp24, i32 -385954743, i32 507767110
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -258366581, i32 445554623
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom27 = sext i32 %81 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload117 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload117, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1669860618, i32 445554623
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom32 = sext i32 %92 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload106 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload106, i64 0, i64 %idxprom32, i64 %idxprom34
  %94 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %94, 67
  %95 = select i1 %cmp37, i32 1752471967, i32 1630687181
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 848253005, i32 -1534537981
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom40 = sext i32 %105 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload116 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload116, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 705361714, i32 -1534537981
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom45 = sext i32 %116 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload105 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload105, i64 0, i64 %idxprom45, i64 %idxprom47
  %118 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %118, 71
  %119 = select i1 %cmp50, i32 -1862661590, i32 -27889552
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -664815166, i32 -1299891091
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom53 = sext i32 %129 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload115 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom55 = sext i32 %130 to i64
  %arrayidx56 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload115, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1042168405, i32 -1299891091
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom58 = sext i32 %140 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload104 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom60 = sext i32 %141 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload104, i64 0, i64 %idxprom58, i64 %idxprom60
  %142 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %142, 0
  %143 = select i1 %cmp63, i32 -2129750301, i32 -1881056232
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom66 = sext i32 %144 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload114 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom68 = sext i32 %145 to i64
  %arrayidx69 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload114, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 888014725, i32 2077978625
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %.neg1 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1392144141, i32 2077978625
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom71 = sext i32 %165 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload113 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload113, i64 0, i64 %idxprom71, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload103 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload103, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom2alteredBB = sext i32 %168 to i64
  %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reg2mem.0.zfcx.reload, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %convalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom27alteredBB = sext i32 %169 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload112 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom29alteredBB = sext i32 %170 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload112, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom40alteredBB = sext i32 %171 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload111 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom42alteredBB = sext i32 %172 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload111, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i8 71, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom53alteredBB = sext i32 %173 to i64
  %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom55alteredBB = sext i32 %174 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reg2mem.0.zfcy.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 67, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %176 = add i32 %175, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %176, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
