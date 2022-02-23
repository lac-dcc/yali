; ModuleID = 'build_ollvm/programs/59/396.ll'
source_filename = "source-C-CXX/59/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem134 = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %index.reg2mem = alloca i32**, align 8
  %m.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -924773187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924773187, label %first
    i32 976497629, label %originalBB
    i32 -967254741, label %originalBBpart2
    i32 845519889, label %for.cond
    i32 -530928781, label %originalBB55
    i32 499054768, label %originalBBpart257
    i32 -712418525, label %for.body
    i32 1042007210, label %originalBB59
    i32 1702539789, label %originalBBpart261
    i32 1580007966, label %for.cond7
    i32 27502598, label %land.rhs
    i32 1353789718, label %land.end
    i32 -808963504, label %for.body12
    i32 -216789366, label %if.then
    i32 1121220490, label %originalBB63
    i32 -447190640, label %originalBBpart265
    i32 -1165685779, label %if.end
    i32 1733233685, label %for.inc
    i32 -1372242186, label %for.end
    i32 56119583, label %originalBB67
    i32 119202623, label %originalBBpart269
    i32 1893514370, label %if.then17
    i32 512689157, label %if.end19
    i32 -723756040, label %for.inc20
    i32 -877635140, label %for.end22
    i32 1351534511, label %for.cond23
    i32 330336997, label %originalBB71
    i32 -1794195890, label %originalBBpart277
    i32 -1082634069, label %for.body26
    i32 -1191466801, label %if.then35
    i32 1167512466, label %if.end42
    i32 -1384871374, label %for.inc43
    i32 -1077715922, label %for.end45
    i32 -726188001, label %if.then48
    i32 -130083162, label %if.end50
    i32 692959244, label %originalBB79
    i32 979267497, label %originalBBpart281
    i32 2013796632, label %originalBBalteredBB
    i32 -1677368918, label %originalBB55alteredBB
    i32 -630716553, label %originalBB59alteredBB
    i32 1514422318, label %originalBB63alteredBB
    i32 200727156, label %originalBB67alteredBB
    i32 -1649803005, label %originalBB71alteredBB
    i32 -1711777283, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %if.end50, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then35, %for.body26, %originalBBpart277, %originalBB71, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body12, %land.end, %land.rhs, %for.cond7, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692959244, %originalBB79alteredBB ], [ 330336997, %originalBB71alteredBB ], [ 56119583, %originalBB67alteredBB ], [ 1121220490, %originalBB63alteredBB ], [ 1042007210, %originalBB59alteredBB ], [ -530928781, %originalBB55alteredBB ], [ 976497629, %originalBBalteredBB ], [ %172, %originalBB79 ], [ %162, %if.end50 ], [ -130083162, %if.then48 ], [ %153, %for.end45 ], [ 1351534511, %for.inc43 ], [ -1384871374, %if.end42 ], [ 1167512466, %if.then35 ], [ %143, %for.body26 ], [ %135, %originalBBpart277 ], [ %134, %originalBB71 ], [ %122, %for.cond23 ], [ 1351534511, %for.end22 ], [ 845519889, %for.inc20 ], [ -723756040, %if.end19 ], [ 512689157, %if.then17 ], [ %107, %originalBBpart269 ], [ %106, %originalBB67 ], [ %96, %for.end ], [ 1580007966, %for.inc ], [ 1733233685, %if.end ], [ -1165685779, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.then ], [ %67, %for.body12 ], [ %64, %land.end ], [ 1353789718, %land.rhs ], [ %62, %for.cond7 ], [ 1580007966, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %for.body ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %28, %for.cond ], [ 845519889, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB79alteredBB ], [ %.reg2mem136.0, %originalBB71alteredBB ], [ %.reg2mem136.0, %originalBB67alteredBB ], [ %.reg2mem136.0, %originalBB63alteredBB ], [ %.reg2mem136.0, %originalBB59alteredBB ], [ %.reg2mem136.0, %originalBB55alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBB79 ], [ %.reg2mem136.0, %if.end50 ], [ %.reg2mem136.0, %if.then48 ], [ %.reg2mem136.0, %for.end45 ], [ %.reg2mem136.0, %for.inc43 ], [ %.reg2mem136.0, %if.end42 ], [ %.reg2mem136.0, %if.then35 ], [ %.reg2mem136.0, %for.body26 ], [ %.reg2mem136.0, %originalBBpart277 ], [ %.reg2mem136.0, %originalBB71 ], [ %.reg2mem136.0, %for.cond23 ], [ %.reg2mem136.0, %for.end22 ], [ %.reg2mem136.0, %for.inc20 ], [ %.reg2mem136.0, %if.end19 ], [ %.reg2mem136.0, %if.then17 ], [ %.reg2mem136.0, %originalBBpart269 ], [ %.reg2mem136.0, %originalBB67 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %originalBBpart265 ], [ %.reg2mem136.0, %originalBB63 ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %for.body12 ], [ %.reg2mem136.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem136.0, %originalBBpart261 ], [ %.reg2mem136.0, %originalBB59 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %originalBBpart257 ], [ %.reg2mem136.0, %originalBB55 ], [ %.reg2mem136.0, %for.cond ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 976497629, i32 2013796632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %index = alloca i32*, align 8
  store i32** %index, i32*** %index.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload133 = load volatile i32**, i32*** %index.reg2mem, align 8
  %10 = bitcast i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload133 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -967254741, i32 2013796632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -530928781, i32 -1677368918
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 499054768, i32 -1677368918
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -712418525, i32 -877635140
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
  %49 = select i1 %48, i32 1042007210, i32 -630716553
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload116 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %conv3 = sitofp i32 %50 to float
  %conv4 = fpext float %conv3 to double
  %call5 = call double @sqrt(double %conv4) #4
  %conv6 = fptosi double %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1702539789, i32 -630716553
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %cmp8.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp8.not, i32 1353789718, i32 27502598
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload115 = load volatile i32*, i32** %flag.reg2mem, align 8
  %63 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload115, align 4
  %cmp10 = icmp eq i32 %63, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem136.0, i32 -808963504, i32 -1372242186
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %rem = srem i32 %65, %66
  %cmp13 = icmp eq i32 %rem, 0
  %67 = select i1 %cmp13, i32 -216789366, i32 -1165685779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1121220490, i32 1514422318
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload114 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload114, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -447190640, i32 1514422318
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 56119583, i32 200727156
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113 = load volatile i32*, i32** %flag.reg2mem, align 8
  %97 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113, align 4
  %cmp15 = icmp eq i32 %97, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 119202623, i32 200727156
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %107 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1893514370, i32 512689157
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload132 = load volatile i32**, i32*** %index.reg2mem, align 8
  %109 = load i32*, i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload132, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile i32*, i32** %num.reg2mem, align 8
  %110 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds i32, i32* %109, i64 %idx.ext
  store i32 %108, i32* %add.ptr, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile i32*, i32** %num.reg2mem, align 8
  %111 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, align 4
  %.neg = add i32 %111, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 330336997, i32 -1649803005
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile i32*, i32** %num.reg2mem, align 8
  %124 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, align 4
  %125 = add i32 %124, -1
  %cmp24 = icmp slt i32 %123, %125
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1794195890, i32 -1649803005
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1082634069, i32 -1077715922
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload131 = load volatile i32**, i32*** %index.reg2mem, align 8
  %136 = load i32*, i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idx.ext27 = sext i32 %137 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %136, i64 %idx.ext27
  %138 = load i32, i32* %add.ptr28, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload130 = load volatile i32**, i32*** %index.reg2mem, align 8
  %139 = load i32*, i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idx.ext29 = sext i32 %140 to i64
  %add.ptr31.idx = add nsw i64 %idx.ext29, 1
  %add.ptr31 = getelementptr inbounds i32, i32* %139, i64 %add.ptr31.idx
  %141 = load i32, i32* %add.ptr31, align 4
  %142 = add i32 %141, -2
  %cmp33 = icmp eq i32 %138, %142
  %143 = select i1 %cmp33, i32 -1191466801, i32 1167512466
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload129 = load volatile i32**, i32*** %index.reg2mem, align 8
  %144 = load i32*, i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idx.ext36 = sext i32 %145 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %144, i64 %idx.ext36
  %146 = load i32, i32* %add.ptr37, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32**, i32*** %index.reg2mem, align 8
  %147 = load i32*, i32** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idx.ext38 = sext i32 %148 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext38, 1
  %add.ptr40 = getelementptr inbounds i32, i32* %147, i64 %add.ptr40.idx
  %149 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %149)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload110 = load volatile i32*, i32** %flag.reg2mem, align 8
  %152 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload110, align 4
  %cmp46 = icmp eq i32 %152, 0
  %153 = select i1 %cmp46, i32 -726188001, i32 -130083162
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 692959244, i32 -1711777283
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  %163 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  store i32 %163, i32* %.reg2mem134, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 979267497, i32 -1711777283
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i32, i32* %.reg2mem134, align 4
  ret i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %conv3alteredBB = sitofp i32 %173 to float
  %conv4alteredBB = fpext float %conv3alteredBB to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #4
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
