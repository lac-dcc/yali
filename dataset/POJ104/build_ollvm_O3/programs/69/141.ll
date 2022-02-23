; ModuleID = 'build_ollvm/programs/69/141.ll'
source_filename = "source-C-CXX/69/141.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %mdis.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %py.reg2mem = alloca double**, align 8
  %px.reg2mem = alloca double**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1200848284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1200848284, label %first
    i32 681578821, label %originalBB
    i32 -238956492, label %originalBBpart2
    i32 -1134477567, label %for.cond
    i32 -653829065, label %originalBB72
    i32 287221895, label %originalBBpart274
    i32 -1849801783, label %for.body
    i32 545761129, label %originalBB76
    i32 1856378907, label %originalBBpart278
    i32 1038590946, label %for.inc
    i32 -1711857647, label %for.end
    i32 -529113509, label %originalBB80
    i32 1309653352, label %originalBBpart299
    i32 -1476983215, label %for.cond10
    i32 713881237, label %for.body13
    i32 -1710397914, label %for.cond15
    i32 -958937072, label %originalBB101
    i32 -2038301046, label %originalBBpart2103
    i32 149478838, label %for.body18
    i32 -2133356610, label %if.then
    i32 -725206350, label %if.end
    i32 -2021317510, label %for.inc43
    i32 539915337, label %originalBB105
    i32 1457468499, label %originalBBpart2111
    i32 1420602778, label %for.end45
    i32 356529395, label %for.inc46
    i32 -32313914, label %for.end48
    i32 1633573626, label %originalBB113
    i32 -1917355578, label %originalBBpart2115
    i32 -709606539, label %originalBBalteredBB
    i32 -1313054537, label %originalBB72alteredBB
    i32 -687330947, label %originalBB76alteredBB
    i32 353022807, label %originalBB80alteredBB
    i32 -802735604, label %originalBB101alteredBB
    i32 -1735536560, label %originalBB105alteredBB
    i32 2127094429, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB113, %for.end48, %for.inc46, %for.end45, %originalBBpart2111, %originalBB105, %for.inc43, %if.end, %if.then, %for.body18, %originalBBpart2103, %originalBB101, %for.cond15, %for.body13, %for.cond10, %originalBBpart299, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633573626, %originalBB113alteredBB ], [ 539915337, %originalBB105alteredBB ], [ -958937072, %originalBB101alteredBB ], [ -529113509, %originalBB80alteredBB ], [ 545761129, %originalBB76alteredBB ], [ -653829065, %originalBB72alteredBB ], [ 681578821, %originalBBalteredBB ], [ %184, %originalBB113 ], [ %169, %for.end48 ], [ -1476983215, %for.inc46 ], [ 356529395, %for.end45 ], [ -1710397914, %originalBBpart2111 ], [ %159, %originalBB105 ], [ %148, %for.inc43 ], [ -2021317510, %if.end ], [ -725206350, %if.then ], [ %138, %for.body18 ], [ %111, %originalBBpart2103 ], [ %110, %originalBB101 ], [ %100, %for.cond15 ], [ -1710397914, %for.body13 ], [ %89, %for.cond10 ], [ -1476983215, %originalBBpart299 ], [ %87, %originalBB80 ], [ %76, %for.end ], [ -1134477567, %for.inc ], [ 1038590946, %originalBBpart278 ], [ %65, %originalBB76 ], [ %52, %for.body ], [ %43, %originalBBpart274 ], [ %42, %originalBB72 ], [ %32, %for.cond ], [ -1134477567, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 681578821, i32 -709606539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem, align 8
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload132 = load volatile double**, double*** %px.reg2mem, align 8
  %10 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload132 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload140 = load volatile double**, double*** %py.reg2mem, align 8
  %12 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload140 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %14 = add i32 %13, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -238956492, i32 -709606539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -653829065, i32 -1313054537
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp = icmp sgt i32 %33, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 287221895, i32 -1313054537
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1849801783, i32 -1711857647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 545761129, i32 -687330947
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload131 = load volatile double**, double*** %px.reg2mem, align 8
  %53 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds double, double* %53, i64 %idxprom
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload139 = load volatile double**, double*** %py.reg2mem, align 8
  %55 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds double, double* %55, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1856378907, i32 -687330947
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %67 = add i32 %66, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -529113509, i32 353022807
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload170 = load volatile double*, double** %mdis.reg2mem, align 8
  store double 0.000000e+00, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload170, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %78 = add i32 %77, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1309653352, i32 353022807
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %cmp11 = icmp sgt i32 %88, -1
  %89 = select i1 %cmp11, i32 713881237, i32 -32313914
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %91 = add i32 %90, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -958937072, i32 -802735604
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %cmp16 = icmp sgt i32 %101, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2038301046, i32 -802735604
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %111 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 149478838, i32 1420602778
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload130 = load volatile double**, double*** %px.reg2mem, align 8
  %112 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds double, double* %112, i64 %idxprom19
  %114 = load double, double* %arrayidx20, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload129 = load volatile double**, double*** %px.reg2mem, align 8
  %115 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds double, double* %115, i64 %idxprom21
  %117 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %114, %117
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload128 = load volatile double**, double*** %px.reg2mem, align 8
  %118 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload128, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds double, double* %118, i64 %idxprom24
  %120 = load double, double* %arrayidx25, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload127 = load volatile double**, double*** %px.reg2mem, align 8
  %121 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds double, double* %121, i64 %idxprom26
  %123 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %120, %123
  %mul29 = fmul double %sub23, %sub28
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload138 = load volatile double**, double*** %py.reg2mem, align 8
  %124 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload138, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds double, double* %124, i64 %idxprom30
  %126 = load double, double* %arrayidx31, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload137 = load volatile double**, double*** %py.reg2mem, align 8
  %127 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds double, double* %127, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %126, %129
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload136 = load volatile double**, double*** %py.reg2mem, align 8
  %130 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload136, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds double, double* %130, i64 %idxprom35
  %132 = load double, double* %arrayidx36, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload135 = load volatile double**, double*** %py.reg2mem, align 8
  %133 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds double, double* %133, i64 %idxprom37
  %135 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %132, %135
  %mul40 = fmul double %sub34, %sub39
  %add = fadd double %mul29, %mul40
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161 = load volatile double*, double** %dis.reg2mem, align 8
  store double %add, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload169 = load volatile double*, double** %mdis.reg2mem, align 8
  %136 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload169, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160 = load volatile double*, double** %dis.reg2mem, align 8
  %137 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160, align 8
  %cmp41 = fcmp ole double %136, %137
  %138 = select i1 %cmp41, i32 -2133356610, i32 -725206350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %139 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload168 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %139, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload168, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 539915337, i32 -1735536560
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %150 = add i32 %149, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1457468499, i32 -1735536560
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %.neg1 = add i32 %160, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1633573626, i32 2127094429
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload167 = load volatile double*, double** %mdis.reg2mem, align 8
  %170 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload167, align 8
  %call49 = call double @sqrt(double %170) #5
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload166 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %call49, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload166, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload126 = load volatile double**, double*** %px.reg2mem, align 8
  %171 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload126 to i8**
  %172 = load i8*, i8** %171, align 8
  call void @free(i8* %172) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload134 = load volatile double**, double*** %py.reg2mem, align 8
  %173 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload134 to i8**
  %174 = load i8*, i8** %173, align 8
  call void @free(i8* %174) #5
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload165 = load volatile double*, double** %mdis.reg2mem, align 8
  %175 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload165, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1917355578, i32 2127094429
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload125 = load volatile double**, double*** %px.reg2mem, align 8
  %185 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %185, i64 %idxpromalteredBB
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload133 = load volatile double**, double*** %py.reg2mem, align 8
  %187 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom6alteredBB = sext i32 %188 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %187, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload164 = load volatile double*, double** %mdis.reg2mem, align 8
  store double 0.000000e+00, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload164, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %190 = add i32 %189, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload163 = load volatile double*, double** %mdis.reg2mem, align 8
  %192 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload163, align 8
  %call49alteredBB = call double @sqrt(double %192) #5
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload162 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %call49alteredBB, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload162, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile double**, double*** %px.reg2mem, align 8
  %193 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload to i8**
  %194 = load i8*, i8** %193, align 8
  call void @free(i8* %194) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile double**, double*** %py.reg2mem, align 8
  %195 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload to i8**
  %196 = load i8*, i8** %195, align 8
  call void @free(i8* %196) #5
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload = load volatile double*, double** %mdis.reg2mem, align 8
  %197 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %197)
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
