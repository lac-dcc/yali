; ModuleID = 'build_ollvm/programs/69/962.ll'
source_filename = "source-C-CXX/69/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double**, align 8
  %x.reg2mem = alloca double**, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1306939461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306939461, label %first
    i32 -545798892, label %originalBB
    i32 -1178637085, label %originalBBpart2
    i32 -1466429208, label %for.cond
    i32 424430780, label %for.body
    i32 1930104660, label %originalBB69
    i32 -663536775, label %originalBBpart271
    i32 1765720267, label %for.inc
    i32 1302926235, label %originalBB73
    i32 -1588084231, label %originalBBpart278
    i32 -1862403678, label %for.end
    i32 -532947052, label %originalBB80
    i32 1960968401, label %originalBBpart298
    i32 1211274126, label %for.cond16
    i32 -864480048, label %for.body20
    i32 67618590, label %for.cond22
    i32 50631007, label %for.body25
    i32 39395929, label %originalBB100
    i32 -242021345, label %originalBBpart2116
    i32 172764995, label %if.then
    i32 -2099520399, label %if.end
    i32 -1763534999, label %originalBB118
    i32 -1571843418, label %originalBBpart2120
    i32 -1603503178, label %for.inc54
    i32 1751385746, label %for.end56
    i32 373265470, label %originalBB122
    i32 -726184725, label %originalBBpart2124
    i32 -1135429130, label %for.inc57
    i32 -1297535226, label %for.end59
    i32 338868723, label %originalBBalteredBB
    i32 337063837, label %originalBB69alteredBB
    i32 -1560640270, label %originalBB73alteredBB
    i32 -418138910, label %originalBB80alteredBB
    i32 210597139, label %originalBB100alteredBB
    i32 -651333981, label %originalBB118alteredBB
    i32 -1922621122, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB100, %for.body25, %for.cond22, %for.body20, %for.cond16, %originalBBpart298, %originalBB80, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373265470, %originalBB122alteredBB ], [ -1763534999, %originalBB118alteredBB ], [ 39395929, %originalBB100alteredBB ], [ -532947052, %originalBB80alteredBB ], [ 1302926235, %originalBB73alteredBB ], [ 1930104660, %originalBB69alteredBB ], [ -545798892, %originalBBalteredBB ], [ 1211274126, %for.inc57 ], [ -1135429130, %originalBBpart2124 ], [ %189, %originalBB122 ], [ %180, %for.end56 ], [ 67618590, %for.inc54 ], [ -1603503178, %originalBBpart2120 ], [ %170, %originalBB118 ], [ %161, %if.end ], [ -2099520399, %if.then ], [ %140, %originalBBpart2116 ], [ %139, %originalBB100 ], [ %110, %for.body25 ], [ %101, %for.cond22 ], [ 67618590, %for.body20 ], [ %96, %for.cond16 ], [ 1211274126, %originalBBpart298 ], [ %92, %originalBB80 ], [ %75, %for.end ], [ -1466429208, %originalBBpart278 ], [ %66, %originalBB73 ], [ %55, %for.inc ], [ 1765720267, %originalBBpart271 ], [ %46, %originalBB69 ], [ %33, %for.body ], [ %24, %for.cond ], [ -1466429208, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -545798892, i32 338868723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem, align 8
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile double**, double*** %x.reg2mem, align 8
  %10 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile double**, double*** %y.reg2mem, align 8
  %12 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1178637085, i32 338868723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 424430780, i32 -1862403678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1930104660, i32 337063837
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile double**, double*** %x.reg2mem, align 8
  %34 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %34, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile double**, double*** %y.reg2mem, align 8
  %36 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds double, double* %36, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -663536775, i32 337063837
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1302926235, i32 -1560640270
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1588084231, i32 -1560640270
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -532947052, i32 -418138910
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile double**, double*** %x.reg2mem, align 8
  %76 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 8
  %arrayidx9 = getelementptr inbounds double, double* %76, i64 1
  %77 = load double, double* %arrayidx9, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile double**, double*** %x.reg2mem, align 8
  %78 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 8
  %79 = load double, double* %78, align 8
  %sub = fsub double %77, %79
  %square7 = fmul double %sub, %sub
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile double**, double*** %y.reg2mem, align 8
  %80 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, align 8
  %arrayidx12 = getelementptr inbounds double, double* %80, i64 1
  %81 = load double, double* %arrayidx12, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile double**, double*** %y.reg2mem, align 8
  %82 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, align 8
  %83 = load double, double* %82, align 8
  %sub14 = fsub double %81, %83
  %square8 = fmul double %sub14, %sub14
  %add = fadd double %square7, %square8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile double*, double** %t.reg2mem, align 8
  store double %add, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1960968401, i32 -418138910
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %95 = add i32 %94, -1
  %cmp18 = icmp slt i32 %93, %95
  %96 = select i1 %cmp18, i32 -864480048, i32 -1297535226
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp23 = icmp slt i32 %99, %100
  %101 = select i1 %cmp23, i32 50631007, i32 1751385746
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 39395929, i32 210597139
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile double**, double*** %x.reg2mem, align 8
  %111 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds double, double* %111, i64 %idxprom26
  %113 = load double, double* %arrayidx27, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double**, double*** %x.reg2mem, align 8
  %114 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds double, double* %114, i64 %idxprom28
  %116 = load double, double* %arrayidx29, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile double**, double*** %y.reg2mem, align 8
  %117 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds double, double* %117, i64 %idxprom32
  %119 = load double, double* %arrayidx33, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147 = load volatile double**, double*** %y.reg2mem, align 8
  %120 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds double, double* %120, i64 %idxprom34
  %122 = load double, double* %arrayidx35, align 8
  %123 = insertelement <2 x double> poison, double %113, i32 0
  %124 = insertelement <2 x double> %123, double %119, i32 1
  %125 = insertelement <2 x double> poison, double %116, i32 0
  %126 = insertelement <2 x double> %125, double %122, i32 1
  %127 = fsub <2 x double> %124, %126
  %128 = fmul <2 x double> %127, %127
  %shift = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %129 = fadd <2 x double> %128, %shift
  %add38 = extractelement <2 x double> %129, i32 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile double*, double** %t.reg2mem, align 8
  %130 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 8
  %cmp39 = fcmp ogt double %add38, %130
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -242021345, i32 210597139
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %140 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 172764995, i32 -2099520399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile double**, double*** %x.reg2mem, align 8
  %141 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds double, double* %141, i64 %idxprom41
  %143 = load double, double* %arrayidx42, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile double**, double*** %x.reg2mem, align 8
  %144 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds double, double* %144, i64 %idxprom43
  %146 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %143, %146
  %square3 = fmul double %sub45, %sub45
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile double**, double*** %y.reg2mem, align 8
  %147 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds double, double* %147, i64 %idxprom47
  %149 = load double, double* %arrayidx48, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile double**, double*** %y.reg2mem, align 8
  %150 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom49 = sext i32 %151 to i64
  %arrayidx50 = getelementptr inbounds double, double* %150, i64 %idxprom49
  %152 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %149, %152
  %square4 = fmul double %sub51, %sub51
  %add53 = fadd double %square3, %square4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile double*, double** %t.reg2mem, align 8
  store double %add53, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1763534999, i32 -651333981
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1571843418, i32 -651333981
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg2 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 373265470, i32 -1922621122
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -726184725, i32 -1922621122
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile double*, double** %t.reg2mem, align 8
  %192 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 8
  %call60 = call double @sqrt(double %192) #4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile double**, double*** %x.reg2mem, align 8
  %193 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %193, i64 %idxpromalteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile double**, double*** %y.reg2mem, align 8
  %195 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom6alteredBB = sext i32 %196 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %195, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile double**, double*** %x.reg2mem, align 8
  %198 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 8
  %arrayidx9alteredBB = getelementptr inbounds double, double* %198, i64 1
  %199 = load double, double* %arrayidx9alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile double**, double*** %x.reg2mem, align 8
  %200 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 8
  %201 = load double, double* %200, align 8
  %_83 = fsub double %199, %201
  %square = fmul double %_83, %_83
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile double**, double*** %y.reg2mem, align 8
  %202 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, align 8
  %arrayidx12alteredBB = getelementptr inbounds double, double* %202, i64 1
  %203 = load double, double* %arrayidx12alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile double**, double*** %y.reg2mem, align 8
  %204 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, align 8
  %205 = load double, double* %204, align 8
  %_87 = fsub double %203, %205
  %square1 = fmul double %_87, %_87
  %addalteredBB = fadd double %square, %square1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile double*, double** %t.reg2mem, align 8
  store double %addalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile double**, double*** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double**, double*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141 = load volatile double**, double*** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double**, double*** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
