; ModuleID = 'build_ollvm/programs/69/196.ll'
source_filename = "source-C-CXX/69/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %py.reg2mem = alloca double**, align 8
  %px.reg2mem = alloca double**, align 8
  %maxdis.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 834592733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834592733, label %first
    i32 825531405, label %originalBB
    i32 1959761989, label %originalBBpart2
    i32 -299379852, label %if.then
    i32 -738348392, label %for.cond
    i32 682240040, label %originalBB66
    i32 947550386, label %originalBBpart268
    i32 1413103171, label %for.body
    i32 -1230066568, label %originalBB70
    i32 -1308037261, label %originalBBpart272
    i32 293428039, label %for.inc
    i32 782942337, label %originalBB74
    i32 -1532066184, label %originalBBpart291
    i32 627524866, label %for.end
    i32 -526448422, label %originalBB93
    i32 1260168810, label %originalBBpart295
    i32 1962639640, label %if.end
    i32 -309623577, label %for.cond11
    i32 1028927611, label %for.body14
    i32 431355990, label %for.cond15
    i32 -399002281, label %originalBB97
    i32 656832869, label %originalBBpart299
    i32 625736851, label %for.body18
    i32 -306596185, label %if.then43
    i32 943996363, label %if.end44
    i32 -525834285, label %for.inc45
    i32 -752331830, label %for.end46
    i32 -1376052355, label %for.inc47
    i32 -1094559472, label %for.end49
    i32 -1190261141, label %originalBBalteredBB
    i32 -1443355491, label %originalBB66alteredBB
    i32 895787930, label %originalBB70alteredBB
    i32 -320317377, label %originalBB74alteredBB
    i32 873682371, label %originalBB93alteredBB
    i32 686784612, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc45, %if.end44, %if.then43, %for.body18, %originalBBpart299, %originalBB97, %for.cond15, %for.body14, %for.cond11, %if.end, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399002281, %originalBB97alteredBB ], [ -526448422, %originalBB93alteredBB ], [ 782942337, %originalBB74alteredBB ], [ -1230066568, %originalBB70alteredBB ], [ 682240040, %originalBB66alteredBB ], [ 825531405, %originalBBalteredBB ], [ -309623577, %for.inc47 ], [ -1376052355, %for.end46 ], [ 431355990, %for.inc45 ], [ -525834285, %if.end44 ], [ 943996363, %if.then43 ], [ %156, %for.body18 ], [ %129, %originalBBpart299 ], [ %128, %originalBB97 ], [ %117, %for.cond15 ], [ 431355990, %for.body14 ], [ %108, %for.cond11 ], [ -309623577, %if.end ], [ 1962639640, %originalBBpart295 ], [ %105, %originalBB93 ], [ %96, %for.end ], [ -738348392, %originalBBpart291 ], [ %87, %originalBB74 ], [ %76, %for.inc ], [ 293428039, %originalBBpart272 ], [ %67, %originalBB70 ], [ %54, %for.body ], [ %45, %originalBBpart268 ], [ %44, %originalBB66 ], [ %34, %for.cond ], [ -738348392, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 825531405, i32 -1190261141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %maxdis = alloca double, align 8
  store double* %maxdis, double** %maxdis.reg2mem, align 8
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem, align 8
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload136 = load volatile double*, double** %maxdis.reg2mem, align 8
  store double 0.000000e+00, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload143 = load volatile double**, double*** %px.reg2mem, align 8
  %10 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload143 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload150 = load volatile double**, double*** %py.reg2mem, align 8
  %12 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload150 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp = icmp sgt i32 %13, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1959761989, i32 -1190261141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -299379852, i32 1962639640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %25 = add i32 %24, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 682240040, i32 -1443355491
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp6 = icmp sgt i32 %35, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 947550386, i32 -1443355491
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1413103171, i32 627524866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1230066568, i32 895787930
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload142 = load volatile double**, double*** %px.reg2mem, align 8
  %55 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds double, double* %55, i64 %idxprom
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload149 = load volatile double**, double*** %py.reg2mem, align 8
  %57 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds double, double* %57, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx9)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1308037261, i32 895787930
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 782942337, i32 -320317377
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %78 = add i32 %77, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1532066184, i32 -320317377
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
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
  %96 = select i1 %95, i32 -526448422, i32 873682371
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1260168810, i32 873682371
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 1028927611, i32 -1094559472
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -399002281, i32 686784612
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp16 = icmp slt i32 %118, %119
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 656832869, i32 686784612
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %129 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 625736851, i32 -752331830
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload141 = load volatile double**, double*** %px.reg2mem, align 8
  %130 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload141, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds double, double* %130, i64 %idxprom19
  %132 = load double, double* %arrayidx20, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload140 = load volatile double**, double*** %px.reg2mem, align 8
  %133 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds double, double* %133, i64 %idxprom21
  %135 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %132, %135
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload139 = load volatile double**, double*** %px.reg2mem, align 8
  %136 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload139, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds double, double* %136, i64 %idxprom24
  %138 = load double, double* %arrayidx25, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload138 = load volatile double**, double*** %px.reg2mem, align 8
  %139 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds double, double* %139, i64 %idxprom26
  %141 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %138, %141
  %mul29 = fmul double %sub23, %sub28
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload148 = load volatile double**, double*** %py.reg2mem, align 8
  %142 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds double, double* %142, i64 %idxprom30
  %144 = load double, double* %arrayidx31, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload147 = load volatile double**, double*** %py.reg2mem, align 8
  %145 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds double, double* %145, i64 %idxprom32
  %147 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %144, %147
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload146 = load volatile double**, double*** %py.reg2mem, align 8
  %148 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload146, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds double, double* %148, i64 %idxprom35
  %150 = load double, double* %arrayidx36, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload145 = load volatile double**, double*** %py.reg2mem, align 8
  %151 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds double, double* %151, i64 %idxprom37
  %153 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %150, %153
  %mul40 = fmul double %sub34, %sub39
  %add = fadd double %mul29, %mul40
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload131 = load volatile double*, double** %dis.reg2mem, align 8
  store double %add, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload131, align 8
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload135 = load volatile double*, double** %maxdis.reg2mem, align 8
  %154 = load double, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload135, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload130 = load volatile double*, double** %dis.reg2mem, align 8
  %155 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload130, align 8
  %cmp41 = fcmp olt double %154, %155
  %156 = select i1 %cmp41, i32 -306596185, i32 943996363
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %157 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload134 = load volatile double*, double** %maxdis.reg2mem, align 8
  store double %157, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload134, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload133 = load volatile double*, double** %maxdis.reg2mem, align 8
  %162 = load double, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload133, align 8
  %call50 = call double @sqrt(double %162) #5
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload132 = load volatile double*, double** %maxdis.reg2mem, align 8
  store double %call50, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload132, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload137 = load volatile double**, double*** %px.reg2mem, align 8
  %163 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload137 to i8**
  %164 = load i8*, i8** %163, align 8
  call void @free(i8* %164) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload144 = load volatile double**, double*** %py.reg2mem, align 8
  %165 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload144 to i8**
  %166 = load i8*, i8** %165, align 8
  call void @free(i8* %166) #5
  %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload = load volatile double*, double** %maxdis.reg2mem, align 8
  %167 = load double, double* %maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reg2mem.0.maxdis.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %167)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile double**, double*** %px.reg2mem, align 8
  %168 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %168, i64 %idxpromalteredBB
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile double**, double*** %py.reg2mem, align 8
  %170 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom8alteredBB = sext i32 %171 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %170, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %173 = add i32 %172, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
