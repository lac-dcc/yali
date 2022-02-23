; ModuleID = 'build_ollvm/programs/69/365.ll'
source_filename = "source-C-CXX/69/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem203 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca [100 x float]*, align 8
  %x.reg2mem = alloca [100 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -703900830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -703900830, label %first
    i32 -189648389, label %originalBB
    i32 -1596813735, label %originalBBpart2
    i32 301969512, label %for.cond
    i32 -295847580, label %originalBB40
    i32 -1844844104, label %originalBBpart242
    i32 1312971704, label %for.body
    i32 263219650, label %originalBB44
    i32 667697913, label %originalBBpart246
    i32 -1800281922, label %for.inc
    i32 -510639270, label %for.end
    i32 -528391571, label %for.cond4
    i32 -1444637965, label %originalBB48
    i32 44494716, label %originalBBpart250
    i32 -768890509, label %for.body6
    i32 -1092304386, label %originalBB52
    i32 -108415321, label %originalBBpart254
    i32 1700818279, label %for.cond7
    i32 -2137197928, label %for.body9
    i32 1289022201, label %originalBB56
    i32 -2037135197, label %originalBBpart2116
    i32 -337107587, label %if.then
    i32 -788034929, label %if.end
    i32 -981791622, label %for.inc33
    i32 -721221800, label %for.end35
    i32 951541644, label %for.inc36
    i32 -406560504, label %originalBB118
    i32 1137660517, label %originalBBpart2125
    i32 1007280531, label %for.end38
    i32 -1643779920, label %originalBB127
    i32 -243217223, label %originalBBpart2129
    i32 -1226031377, label %originalBBalteredBB
    i32 -63512265, label %originalBB40alteredBB
    i32 -2053693381, label %originalBB44alteredBB
    i32 839384358, label %originalBB48alteredBB
    i32 -1795511305, label %originalBB52alteredBB
    i32 -1584888055, label %originalBB56alteredBB
    i32 -968433675, label %originalBB118alteredBB
    i32 210263795, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB127, %for.end38, %originalBBpart2125, %originalBB118, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2116, %originalBB56, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643779920, %originalBB127alteredBB ], [ -406560504, %originalBB118alteredBB ], [ 1289022201, %originalBB56alteredBB ], [ -1092304386, %originalBB52alteredBB ], [ -1444637965, %originalBB48alteredBB ], [ 263219650, %originalBB44alteredBB ], [ -295847580, %originalBB40alteredBB ], [ -189648389, %originalBBalteredBB ], [ %181, %originalBB127 ], [ %170, %for.end38 ], [ -528391571, %originalBBpart2125 ], [ %161, %originalBB118 ], [ %151, %for.inc36 ], [ 951541644, %for.end35 ], [ 1700818279, %for.inc33 ], [ -981791622, %if.end ], [ -788034929, %if.then ], [ %139, %originalBBpart2116 ], [ %138, %originalBB56 ], [ %111, %for.body9 ], [ %102, %for.cond7 ], [ 1700818279, %originalBBpart254 ], [ %99, %originalBB52 ], [ %90, %for.body6 ], [ %81, %originalBBpart250 ], [ %80, %originalBB48 ], [ %69, %for.cond4 ], [ -528391571, %for.end ], [ 301969512, %for.inc ], [ -1800281922, %originalBBpart246 ], [ %58, %originalBB44 ], [ %47, %for.body ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %26, %for.cond ], [ 301969512, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -189648389, i32 -1226031377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem, align 8
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1596813735, i32 -1226031377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -295847580, i32 -63512265
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
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
  %37 = select i1 %36, i32 -1844844104, i32 -63512265
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1312971704, i32 -510639270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 263219650, i32 -2053693381
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom1 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 667697913, i32 -2053693381
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1444637965, i32 839384358
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 44494716, i32 839384358
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -768890509, i32 1007280531
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1092304386, i32 -1795511305
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -108415321, i32 -1795511305
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %cmp8 = icmp slt i32 %100, %101
  %102 = select i1 %cmp8, i32 -2137197928, i32 -721221800
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1289022201, i32 -1584888055
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom10 = sext i32 %112 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom10
  %113 = load float, float* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom12 = sext i32 %114 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom12
  %115 = load float, float* %arrayidx13, align 4
  %sub = fsub float %113, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom14 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, i64 0, i64 %idxprom14
  %117 = load float, float* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom16 = sext i32 %118 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, i64 0, i64 %idxprom16
  %119 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %117, %119
  %mul = fmul float %sub, %sub18
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, i64 0, i64 %idxprom19
  %121 = load float, float* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom21 = sext i32 %122 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, i64 0, i64 %idxprom21
  %123 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %121, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom24 = sext i32 %124 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, i64 0, i64 %idxprom24
  %125 = load float, float* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom26 = sext i32 %126 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, i64 0, i64 %idxprom26
  %127 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %125, %127
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %conv = fpext float %add to double
  %call30 = call double @sqrt(double %conv) #3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile double*, double** %z.reg2mem, align 8
  store double %call30, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile double*, double** %z.reg2mem, align 8
  %128 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile double*, double** %max.reg2mem, align 8
  %129 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 8
  %cmp31 = fcmp ogt double %128, %129
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2037135197, i32 -1584888055
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -337107587, i32 -788034929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile double*, double** %z.reg2mem, align 8
  %140 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile double*, double** %max.reg2mem, align 8
  store double %140, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -406560504, i32 -968433675
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1137660517, i32 -968433675
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1643779920, i32 210263795
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile double*, double** %max.reg2mem, align 8
  %171 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %171)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  %172 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  store i32 %172, i32* %.reg2mem203, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -243217223, i32 210263795
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i32, i32* %.reg2mem203, align 4
  ret i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom1alteredBB = sext i32 %183 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom10alteredBB = sext i32 %184 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, i64 0, i64 %idxprom10alteredBB
  %185 = load float, float* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom12alteredBB = sext i32 %186 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, i64 0, i64 %idxprom12alteredBB
  %187 = load float, float* %arrayidx13alteredBB, align 4
  %_57 = fsub float %185, %187
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom14alteredBB = sext i32 %188 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, i64 0, i64 %idxprom14alteredBB
  %189 = load float, float* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom16alteredBB = sext i32 %190 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom16alteredBB
  %191 = load float, float* %arrayidx17alteredBB, align 4
  %_69 = fsub float %189, %191
  %mulalteredBB = fmul float %_57, %_69
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom19alteredBB = sext i32 %192 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, i64 0, i64 %idxprom19alteredBB
  %193 = load float, float* %arrayidx20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom21alteredBB = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, i64 0, i64 %idxprom21alteredBB
  %195 = load float, float* %arrayidx22alteredBB, align 4
  %_87 = fsub float %193, %195
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %196 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, i64 0, i64 %idxprom24alteredBB
  %197 = load float, float* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom26alteredBB = sext i32 %198 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom26alteredBB
  %199 = load float, float* %arrayidx27alteredBB, align 4
  %_93 = fsub float %197, %199
  %mul29alteredBB = fmul float %_87, %_93
  %addalteredBB = fadd float %mulalteredBB, %mul29alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %call30alteredBB = call double @sqrt(double %convalteredBB) #3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199 = load volatile double*, double** %z.reg2mem, align 8
  store double %call30alteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %202 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %202)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
