; ModuleID = 'build_ollvm/programs/59/1073.ll'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %flagg.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [100000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -259759698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259759698, label %first
    i32 -1479453892, label %originalBB
    i32 124285499, label %originalBBpart2
    i32 -800295098, label %for.cond
    i32 1563473550, label %for.body
    i32 446843272, label %originalBB44
    i32 -1691566567, label %originalBBpart246
    i32 -2122749758, label %for.inc
    i32 -195062158, label %originalBB48
    i32 -770823098, label %originalBBpart263
    i32 -1532399988, label %for.end
    i32 -841203287, label %while.cond
    i32 -1914265455, label %originalBB65
    i32 585083029, label %originalBBpart267
    i32 957481348, label %while.body
    i32 -1262062529, label %for.cond2
    i32 794655495, label %for.body4
    i32 -1339457412, label %if.then
    i32 -955496684, label %if.end
    i32 1331206755, label %if.then8
    i32 1941720025, label %originalBB69
    i32 -1618993420, label %originalBBpart271
    i32 1901411258, label %if.end9
    i32 1023515020, label %originalBB73
    i32 -114083984, label %originalBBpart275
    i32 -74195943, label %for.inc10
    i32 -1976385504, label %originalBB77
    i32 2070102536, label %originalBBpart287
    i32 1651403042, label %for.end12
    i32 300351326, label %if.then14
    i32 -1841669798, label %if.end18
    i32 -1673947207, label %originalBB89
    i32 1648270518, label %originalBBpart298
    i32 325694048, label %while.end
    i32 -1217927258, label %originalBB100
    i32 234922981, label %originalBBpart2102
    i32 1024157051, label %for.cond20
    i32 -83848404, label %originalBB104
    i32 1905779704, label %originalBBpart2106
    i32 2002063855, label %for.body22
    i32 -1060079368, label %if.then29
    i32 1498775087, label %originalBB108
    i32 -581148184, label %originalBBpart2121
    i32 -1361592118, label %if.end36
    i32 343678889, label %for.inc37
    i32 1851583935, label %for.end39
    i32 -1292654724, label %if.then41
    i32 -733104749, label %if.end43
    i32 -1269249672, label %originalBB123
    i32 -1079473277, label %originalBBpart2125
    i32 -1882822257, label %originalBBalteredBB
    i32 -2001394118, label %originalBB44alteredBB
    i32 -1364486430, label %originalBB48alteredBB
    i32 912069448, label %originalBB65alteredBB
    i32 -1684023547, label %originalBB69alteredBB
    i32 1117626886, label %originalBB73alteredBB
    i32 1121240787, label %originalBB77alteredBB
    i32 -1917196222, label %originalBB89alteredBB
    i32 1650499208, label %originalBB100alteredBB
    i32 -563547496, label %originalBB104alteredBB
    i32 958556935, label %originalBB108alteredBB
    i32 1830604297, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB123, %if.end43, %if.then41, %for.end39, %for.inc37, %if.end36, %originalBBpart2121, %originalBB108, %if.then29, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB89, %if.end18, %if.then14, %for.end12, %originalBBpart287, %originalBB77, %for.inc10, %originalBBpart275, %originalBB73, %if.end9, %originalBBpart271, %originalBB69, %if.then8, %if.end, %if.then, %for.body4, %for.cond2, %while.body, %originalBBpart267, %originalBB65, %while.cond, %for.end, %originalBBpart263, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1269249672, %originalBB123alteredBB ], [ 1498775087, %originalBB108alteredBB ], [ -83848404, %originalBB104alteredBB ], [ -1217927258, %originalBB100alteredBB ], [ -1673947207, %originalBB89alteredBB ], [ -1976385504, %originalBB77alteredBB ], [ 1023515020, %originalBB73alteredBB ], [ 1941720025, %originalBB69alteredBB ], [ -1914265455, %originalBB65alteredBB ], [ -195062158, %originalBB48alteredBB ], [ 446843272, %originalBB44alteredBB ], [ -1479453892, %originalBBalteredBB ], [ %263, %originalBB123 ], [ %254, %if.end43 ], [ -733104749, %if.then41 ], [ %245, %for.end39 ], [ 1024157051, %for.inc37 ], [ 343678889, %if.end36 ], [ -1361592118, %originalBBpart2121 ], [ %241, %originalBB108 ], [ %227, %if.then29 ], [ %218, %for.body22 ], [ %211, %originalBBpart2106 ], [ %210, %originalBB104 ], [ %199, %for.cond20 ], [ 1024157051, %originalBBpart2102 ], [ %190, %originalBB100 ], [ %181, %while.end ], [ -841203287, %originalBBpart298 ], [ %172, %originalBB89 ], [ %161, %if.end18 ], [ -1841669798, %if.then14 ], [ %148, %for.end12 ], [ -1262062529, %originalBBpart287 ], [ %146, %originalBB77 ], [ %135, %for.inc10 ], [ -74195943, %originalBBpart275 ], [ %126, %originalBB73 ], [ %117, %if.end9 ], [ 1901411258, %originalBBpart271 ], [ %108, %originalBB69 ], [ %99, %if.then8 ], [ %90, %if.end ], [ 1651403042, %if.then ], [ %87, %for.body4 ], [ %84, %for.cond2 ], [ -1262062529, %while.body ], [ %80, %originalBBpart267 ], [ %79, %originalBB65 ], [ %68, %while.cond ], [ -841203287, %for.end ], [ -800295098, %originalBBpart263 ], [ %59, %originalBB48 ], [ %48, %for.inc ], [ -2122749758, %originalBBpart246 ], [ %39, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ -800295098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -1479453892, i32 -1882822257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca [100000 x i32], align 16
  store [100000 x i32]* %k, [100000 x i32]** %k.reg2mem, align 8
  %flagg = alloca i32, align 4
  store i32* %flagg, i32** %flagg.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 124285499, i32 -1882822257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1563473550, i32 -1532399988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 446843272, i32 -2001394118
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %30 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1691566567, i32 -2001394118
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -195062158, i32 -1364486430
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -770823098, i32 -1364486430
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload133 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload133, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1914265455, i32 912069448
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp1 = icmp sle i32 %69, %70
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 585083029, i32 912069448
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %80 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 957481348, i32 325694048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %83 = add i32 %82, -1
  %cmp3.not = icmp sgt i32 %81, %83
  %84 = select i1 %cmp3.not, i32 1651403042, i32 794655495
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %rem = srem i32 %85, %86
  %cmp5 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp5, i32 -1339457412, i32 -955496684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload132 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %rem6 = srem i32 %88, %89
  %cmp7.not = icmp eq i32 %rem6, 0
  %90 = select i1 %cmp7.not, i32 1901411258, i32 1331206755
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1941720025, i32 -1684023547
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1618993420, i32 -1684023547
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1023515020, i32 1117626886
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -114083984, i32 1117626886
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1976385504, i32 1121240787
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2070102536, i32 1121240787
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130 = load volatile i32*, i32** %flag.reg2mem, align 8
  %147 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130, align 4
  %cmp13 = icmp eq i32 %147, 0
  %148 = select i1 %cmp13, i32 300351326, i32 -1841669798
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  %150 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %idxprom15 = sext i32 %150 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, i64 0, i64 %idxprom15
  store i32 %149, i32* %arrayidx16, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  %151 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %152 = add i32 %151, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %152, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1673947207, i32 -1917196222
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1648270518, i32 -1917196222
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1217927258, i32 1650499208
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload190 = load volatile i32*, i32** %flagg.reg2mem, align 8
  store i32 0, i32* %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 234922981, i32 1650499208
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -83848404, i32 -563547496
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  %201 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  %cmp21 = icmp sle i32 %200, %201
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1905779704, i32 -563547496
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %211 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2002063855, i32 1851583935
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom23 = sext i32 %212 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %215 = add i32 %214, 1
  %idxprom25 = sext i32 %215 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, i64 0, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %217 = add i32 %216, -2
  %cmp28 = icmp eq i32 %213, %217
  %218 = select i1 %cmp28, i32 -1060079368, i32 -1361592118
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1498775087, i32 958556935
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom30 = sext i32 %228 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %231 = add i32 %230, 1
  %idxprom33 = sext i32 %231 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 %232)
  %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload189 = load volatile i32*, i32** %flagg.reg2mem, align 8
  store i32 1, i32* %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload189, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -581148184, i32 958556935
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload188 = load volatile i32*, i32** %flagg.reg2mem, align 8
  %244 = load i32, i32* %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload188, align 4
  %cmp40 = icmp eq i32 %244, 0
  %245 = select i1 %cmp40, i32 -1292654724, i32 -733104749
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1269249672, i32 1830604297
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1079473277, i32 1830604297
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload187 = load volatile i32*, i32** %flagg.reg2mem, align 8
  store i32 0, i32* %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom30alteredBB = sext i32 %271 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, i64 0, i64 %idxprom30alteredBB
  %272 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %274 = add i32 %273, 1
  %idxprom33alteredBB = sext i32 %274 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom33alteredBB
  %275 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 %275)
  %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload = load volatile i32*, i32** %flagg.reg2mem, align 8
  store i32 1, i32* %flagg.reg2mem.0.flagg.reg2mem.0.flagg.reg2mem.0.flagg.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
