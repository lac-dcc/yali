; ModuleID = 'build_ollvm/programs/28/1893.ll'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [100 x float]*, align 8
  %x.reg2mem = alloca [100 x float]*, align 8
  %N.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1240055538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240055538, label %first
    i32 -1661828631, label %originalBB
    i32 -1821330191, label %originalBBpart2
    i32 -1356025845, label %for.cond
    i32 -1327954712, label %originalBB52
    i32 362478490, label %originalBBpart254
    i32 -1337436020, label %for.body
    i32 -1900767291, label %if.then
    i32 108832603, label %if.else
    i32 1667114493, label %if.then12
    i32 -1087711450, label %if.else13
    i32 -1952871424, label %for.cond19
    i32 -1459256645, label %for.body23
    i32 755217855, label %originalBB56
    i32 344488545, label %originalBBpart2127
    i32 -335313884, label %for.inc
    i32 259591127, label %originalBB129
    i32 -352167618, label %originalBBpart2136
    i32 -144836121, label %for.end
    i32 -1482958642, label %if.end
    i32 -1481647852, label %if.end47
    i32 574519538, label %for.inc49
    i32 1227143885, label %for.end51
    i32 1663423139, label %originalBB138
    i32 -700067875, label %originalBBpart2140
    i32 -560267477, label %originalBBalteredBB
    i32 -1906936192, label %originalBB52alteredBB
    i32 316310296, label %originalBB56alteredBB
    i32 1743002641, label %originalBB129alteredBB
    i32 -1878762959, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB138, %for.end51, %for.inc49, %if.end47, %if.end, %for.end, %originalBBpart2136, %originalBB129, %for.inc, %originalBBpart2127, %originalBB56, %for.body23, %for.cond19, %if.else13, %if.then12, %if.else, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1663423139, %originalBB138alteredBB ], [ 259591127, %originalBB129alteredBB ], [ 755217855, %originalBB56alteredBB ], [ -1327954712, %originalBB52alteredBB ], [ -1661828631, %originalBBalteredBB ], [ %130, %originalBB138 ], [ %121, %for.end51 ], [ -1356025845, %for.inc49 ], [ 574519538, %if.end47 ], [ -1481647852, %if.end ], [ -1482958642, %for.end ], [ -1952871424, %originalBBpart2136 ], [ %109, %originalBB129 ], [ %99, %for.inc ], [ -335313884, %originalBBpart2127 ], [ %90, %originalBB56 ], [ %62, %for.body23 ], [ %53, %for.cond19 ], [ -1952871424, %if.else13 ], [ -1482958642, %if.then12 ], [ %45, %if.else ], [ -1481647852, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ -1356025845, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1661828631, i32 -560267477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %N = alloca float, align 4
  store float* %N, float** %N.reg2mem, align 8
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem, align 8
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1821330191, i32 -560267477
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
  %26 = select i1 %25, i32 -1327954712, i32 -1906936192
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 362478490, i32 -1906936192
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1337436020, i32 1227143885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom6 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %41, 2
  %42 = select i1 %cmp8, i32 -1900767291, i32 108832603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload185 = load volatile float*, float** %N.reg2mem, align 8
  store float 3.500000e+00, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload185, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom9 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %44, 1
  %45 = select i1 %cmp11, i32 1667114493, i32 -1087711450
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload184 = load volatile float*, float** %N.reg2mem, align 8
  store float 2.000000e+00, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload184, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 1
  %46 = load float, float* %arrayidx14, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, i64 0, i64 1
  %47 = load float, float* %arrayidx15, align 4
  %div = fdiv float %46, %47
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 2
  %48 = load float, float* %arrayidx16, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, i64 0, i64 2
  %49 = load float, float* %arrayidx17, align 8
  %div18 = fdiv float %48, %49
  %add = fadd float %div, %div18
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload183 = load volatile float*, float** %N.reg2mem, align 8
  store float %add, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom20 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp22.not, i32 -144836121, i32 -1459256645
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 755217855, i32 316310296
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %64 = add i32 %63, -1
  %idxprom24 = sext i32 %64 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom24
  %65 = load float, float* %arrayidx25, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %67 = add i32 %66, -2
  %idxprom27 = sext i32 %67 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom27
  %68 = load float, float* %arrayidx28, align 4
  %add29 = fadd float %65, %68
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %idxprom30 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom30
  store float %add29, float* %arrayidx31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %71 = add i32 %70, -1
  %idxprom33 = sext i32 %71 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, i64 0, i64 %idxprom33
  %72 = load float, float* %arrayidx34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %74 = add i32 %73, -2
  %idxprom36 = sext i32 %74 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, i64 0, i64 %idxprom36
  %75 = load float, float* %arrayidx37, align 4
  %add38 = fadd float %72, %75
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %idxprom39 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, i64 0, i64 %idxprom39
  store float %add38, float* %arrayidx40, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload182 = load volatile float*, float** %N.reg2mem, align 8
  %77 = load float, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %idxprom41 = sext i32 %78 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom41
  %79 = load float, float* %arrayidx42, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %idxprom43 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, i64 0, i64 %idxprom43
  %81 = load float, float* %arrayidx44, align 4
  %div45 = fdiv float %79, %81
  %add46 = fadd float %77, %div45
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload181 = load volatile float*, float** %N.reg2mem, align 8
  store float %add46, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload181, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 344488545, i32 316310296
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 259591127, i32 1743002641
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %.neg = add i32 %100, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -352167618, i32 1743002641
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload180 = load volatile float*, float** %N.reg2mem, align 8
  %110 = load float, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload180, align 4
  %conv = fpext float %110 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1663423139, i32 -1878762959
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -700067875, i32 -1878762959
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %132 = add i32 %131, -1
  %idxprom24alteredBB = sext i32 %132 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom24alteredBB
  %133 = load float, float* %arrayidx25alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %135 = add i32 %134, -2
  %idxprom27alteredBB = sext i32 %135 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom27alteredBB
  %136 = load float, float* %arrayidx28alteredBB, align 4
  %add29alteredBB = fadd float %133, %136
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %idxprom30alteredBB = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom30alteredBB
  store float %add29alteredBB, float* %arrayidx31alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %139 = add i32 %138, -1
  %idxprom33alteredBB = sext i32 %139 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, i64 0, i64 %idxprom33alteredBB
  %140 = load float, float* %arrayidx34alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %142 = add i32 %141, -2
  %idxprom36alteredBB = sext i32 %142 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, i64 0, i64 %idxprom36alteredBB
  %143 = load float, float* %arrayidx37alteredBB, align 4
  %add38alteredBB = fadd float %140, %143
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %idxprom39alteredBB = sext i32 %144 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, i64 0, i64 %idxprom39alteredBB
  store float %add38alteredBB, float* %arrayidx40alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload179 = load volatile float*, float** %N.reg2mem, align 8
  %145 = load float, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %idxprom41alteredBB = sext i32 %146 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom41alteredBB
  %147 = load float, float* %arrayidx42alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %idxprom43alteredBB = sext i32 %148 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom43alteredBB
  %149 = load float, float* %arrayidx44alteredBB, align 4
  %div45alteredBB = fdiv float %147, %149
  %add46alteredBB = fadd float %145, %div45alteredBB
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile float*, float** %N.reg2mem, align 8
  store float %add46alteredBB, float* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %151 = add i32 %150, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %151, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
