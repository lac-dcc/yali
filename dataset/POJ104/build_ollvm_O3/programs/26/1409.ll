; ModuleID = 'build_ollvm/programs/26/1409.ll'
source_filename = "source-C-CXX/26/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [100 x double]*, align 8
  %s.reg2mem = alloca [100 x double]*, align 8
  %x2.reg2mem = alloca [100 x double]*, align 8
  %x1.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem408 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem408, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1622351296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622351296, label %first
    i32 -528285942, label %originalBB
    i32 -901167871, label %originalBBpart2
    i32 138897227, label %for.cond
    i32 427949004, label %for.body
    i32 -13665666, label %if.then
    i32 1165781164, label %originalBB199
    i32 1077733215, label %originalBBpart2341
    i32 1674207462, label %if.end
    i32 -29984860, label %originalBB343
    i32 -900231405, label %originalBBpart2371
    i32 -1322277369, label %if.then74
    i32 -252191355, label %if.end86
    i32 1684008809, label %if.then100
    i32 -1776676424, label %if.end130
    i32 1775696200, label %originalBB373
    i32 910952010, label %originalBBpart2375
    i32 401848669, label %for.inc
    i32 -158644328, label %for.end
    i32 -1669749933, label %originalBB377
    i32 -1118068947, label %originalBBpart2379
    i32 -1836620979, label %for.cond131
    i32 -1623284970, label %originalBB381
    i32 441087780, label %originalBBpart2383
    i32 187921906, label %for.body133
    i32 -699349837, label %if.then147
    i32 -482003900, label %if.end153
    i32 23588591, label %originalBB385
    i32 -1510723736, label %originalBBpart2401
    i32 -1975196477, label %if.then167
    i32 867977273, label %if.end171
    i32 600873326, label %if.then185
    i32 -1528965078, label %if.end195
    i32 -1130239134, label %for.inc196
    i32 -1823902586, label %for.end198
    i32 -1742766346, label %originalBB403
    i32 1540394857, label %originalBBpart2405
    i32 -1519532808, label %originalBBalteredBB
    i32 1457511625, label %originalBB199alteredBB
    i32 505582915, label %originalBB343alteredBB
    i32 1392215313, label %originalBB373alteredBB
    i32 -570056470, label %originalBB377alteredBB
    i32 -553151930, label %originalBB381alteredBB
    i32 515317235, label %originalBB385alteredBB
    i32 -1654264502, label %originalBB403alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB403alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB343alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB403, %for.end198, %for.inc196, %if.end195, %if.then185, %if.end171, %if.then167, %originalBBpart2401, %originalBB385, %if.end153, %if.then147, %for.body133, %originalBBpart2383, %originalBB381, %for.cond131, %originalBBpart2379, %originalBB377, %for.end, %for.inc, %originalBBpart2375, %originalBB373, %if.end130, %if.then100, %if.end86, %if.then74, %originalBBpart2371, %originalBB343, %if.end, %originalBBpart2341, %originalBB199, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1742766346, %originalBB403alteredBB ], [ 23588591, %originalBB385alteredBB ], [ -1623284970, %originalBB381alteredBB ], [ -1669749933, %originalBB377alteredBB ], [ 1775696200, %originalBB373alteredBB ], [ -29984860, %originalBB343alteredBB ], [ 1165781164, %originalBB199alteredBB ], [ -528285942, %originalBBalteredBB ], [ %271, %originalBB403 ], [ %262, %for.end198 ], [ -1836620979, %for.inc196 ], [ -1130239134, %if.end195 ], [ -1528965078, %if.then185 ], [ %244, %if.end171 ], [ 867977273, %if.then167 ], [ %233, %originalBBpart2401 ], [ %232, %originalBB385 ], [ %215, %if.end153 ], [ -482003900, %if.then147 ], [ %202, %for.body133 ], [ %193, %originalBBpart2383 ], [ %192, %originalBB381 ], [ %181, %for.cond131 ], [ -1836620979, %originalBBpart2379 ], [ %172, %originalBB377 ], [ %163, %for.end ], [ 138897227, %for.inc ], [ 401848669, %originalBBpart2375 ], [ %152, %originalBB373 ], [ %143, %if.end130 ], [ -1776676424, %if.then100 ], [ %118, %if.end86 ], [ -252191355, %if.then74 ], [ %103, %originalBBpart2371 ], [ %102, %originalBB343 ], [ %85, %if.end ], [ 1674207462, %originalBBpart2341 ], [ %76, %originalBB199 ], [ %41, %if.then ], [ %32, %for.body ], [ %20, %for.cond ], [ 138897227, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem408.0..reg2mem408.0..reg2mem408.0..reload409 = load volatile i1, i1* %.reg2mem408, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem408.0..reg2mem408.0..reg2mem408.0..reload409
  %8 = select i1 %7, i32 -528285942, i32 -1519532808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem, align 8
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem, align 8
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem, align 8
  %t = alloca [100 x double], align 16
  store [100 x double]* %t, [100 x double]** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -901167871, i32 -1519532808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 427949004, i32 -158644328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %idxprom6 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, i64 0, i64 %idxprom6
  %25 = load double, double* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom8 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, i64 0, i64 %idxprom8
  %27 = load double, double* %arrayidx9, align 8
  %mul = fmul double %25, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom10 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, i64 0, i64 %idxprom10
  %29 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %29, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %idxprom13 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %31
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  %32 = select i1 %cmp16, i32 -13665666, i32 1674207462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1165781164, i32 1457511625
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %idxprom17 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, i64 0, i64 %idxprom17
  %43 = load double, double* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom20 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, i64 0, i64 %idxprom20
  %45 = load double, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom22 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, i64 0, i64 %idxprom22
  %47 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %45, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom25 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, i64 0, i64 %idxprom25
  %49 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %49, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom28 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567, i64 0, i64 %idxprom28
  %51 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %51
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fsub double %call32, %43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom33 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, i64 0, i64 %idxprom33
  %53 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %53, 2.000000e+00
  %div = fdiv double %add, %mul35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom36 = sext i32 %54 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload573 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload573, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %idxprom38 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, i64 0, i64 %idxprom38
  %56 = load double, double* %arrayidx39, align 8
  %sub40 = fneg double %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom41 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, i64 0, i64 %idxprom41
  %58 = load double, double* %arrayidx42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom43 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, i64 0, i64 %idxprom43
  %60 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %58, %60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom46 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, i64 0, i64 %idxprom46
  %62 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %62, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom49 = sext i32 %63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566, i64 0, i64 %idxprom49
  %64 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %64
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom55 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, i64 0, i64 %idxprom55
  %66 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %66, 2.000000e+00
  %div58 = fdiv double %sub54, %mul57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom59 = sext i32 %67 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload576 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload576, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1077733215, i32 1457511625
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -29984860, i32 505582915
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom61 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, i64 0, i64 %idxprom61
  %87 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom63 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, i64 0, i64 %idxprom63
  %89 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %87, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom66 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, i64 0, i64 %idxprom66
  %91 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %91, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom69 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565, i64 0, i64 %idxprom69
  %93 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %93
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -900231405, i32 505582915
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %103 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1322277369, i32 -252191355
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom75 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545, i64 0, i64 %idxprom75
  %105 = load double, double* %arrayidx76, align 8
  %sub77 = fneg double %105
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom78 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, i64 0, i64 %idxprom78
  %107 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %107, 2.000000e+00
  %div81 = fdiv double %sub77, %mul80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom82 = sext i32 %108 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload575 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload575, i64 0, i64 %idxprom82
  store double %div81, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom84 = sext i32 %109 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload572 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload572, i64 0, i64 %idxprom84
  store double %div81, double* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom87 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544, i64 0, i64 %idxprom87
  %111 = load double, double* %arrayidx88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom89 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543, i64 0, i64 %idxprom89
  %113 = load double, double* %arrayidx90, align 8
  %mul91 = fmul double %111, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom92 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, i64 0, i64 %idxprom92
  %115 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double %115, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom95 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload564 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload564, i64 0, i64 %idxprom95
  %117 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %mul94, %117
  %sub98 = fsub double %mul91, %mul97
  %cmp99 = fcmp olt double %sub98, 0.000000e+00
  %118 = select i1 %cmp99, i32 1684008809, i32 -1776676424
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom101 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, i64 0, i64 %idxprom101
  %120 = load double, double* %arrayidx102, align 8
  %sub103 = fneg double %120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom104 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, i64 0, i64 %idxprom104
  %122 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %122, 2.000000e+00
  %div107 = fdiv double %sub103, %mul106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom108 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578, i64 0, i64 %idxprom108
  store double %div107, double* %arrayidx109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom110 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, i64 0, i64 %idxprom110
  %125 = load double, double* %arrayidx111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom112 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, i64 0, i64 %idxprom112
  %127 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %125, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom115 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, i64 0, i64 %idxprom115
  %129 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %129, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom118 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563, i64 0, i64 %idxprom118
  %131 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double %mul117, %131
  %sub121 = fsub double %mul114, %mul120
  %sub122 = fneg double %sub121
  %call123 = call double @sqrt(double %sub122) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom124 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, i64 0, i64 %idxprom124
  %133 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double %133, 2.000000e+00
  %div127 = fdiv double %call123, %mul126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom128 = sext i32 %134 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580 = load volatile [100 x double]*, [100 x double]** %t.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580, i64 0, i64 %idxprom128
  store double %div127, double* %arrayidx129, align 8
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1775696200, i32 1392215313
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 910952010, i32 1392215313
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1669749933, i32 -570056470
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1118068947, i32 -570056470
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1623284970, i32 -553151930
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410, align 4
  %cmp132 = icmp slt i32 %182, %183
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 441087780, i32 -553151930
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %193 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 187921906, i32 -1823902586
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom134 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, i64 0, i64 %idxprom134
  %195 = load double, double* %arrayidx135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom136 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, i64 0, i64 %idxprom136
  %197 = load double, double* %arrayidx137, align 8
  %mul138 = fmul double %195, %197
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom139 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, i64 0, i64 %idxprom139
  %199 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %199, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom142 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562, i64 0, i64 %idxprom142
  %201 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double %mul141, %201
  %sub145 = fsub double %mul138, %mul144
  %cmp146 = fcmp ogt double %sub145, 0.000000e+00
  %202 = select i1 %cmp146, i32 -699349837, i32 -482003900
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom148 = sext i32 %203 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload571 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload571, i64 0, i64 %idxprom148
  %204 = load double, double* %arrayidx149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom150 = sext i32 %205 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload574 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload574, i64 0, i64 %idxprom150
  %206 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %204, double %206)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 23588591, i32 515317235
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom154 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, i64 0, i64 %idxprom154
  %217 = load double, double* %arrayidx155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom156 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, i64 0, i64 %idxprom156
  %219 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double %217, %219
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom159 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, i64 0, i64 %idxprom159
  %221 = load double, double* %arrayidx160, align 8
  %mul161 = fmul double %221, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom162 = sext i32 %222 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561, i64 0, i64 %idxprom162
  %223 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double %mul161, %223
  %sub165 = fsub double %mul158, %mul164
  %cmp166 = fcmp oeq double %sub165, 0.000000e+00
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1510723736, i32 515317235
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %233 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -1975196477, i32 867977273
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom168 = sext i32 %234 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload570 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload570, i64 0, i64 %idxprom168
  %235 = load double, double* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %235)
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom172 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, i64 0, i64 %idxprom172
  %237 = load double, double* %arrayidx173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom174 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, i64 0, i64 %idxprom174
  %239 = load double, double* %arrayidx175, align 8
  %mul176 = fmul double %237, %239
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom177 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, i64 0, i64 %idxprom177
  %241 = load double, double* %arrayidx178, align 8
  %mul179 = fmul double %241, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom180 = sext i32 %242 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560, i64 0, i64 %idxprom180
  %243 = load double, double* %arrayidx181, align 8
  %mul182 = fmul double %mul179, %243
  %sub183 = fsub double %mul176, %mul182
  %cmp184 = fcmp olt double %sub183, 0.000000e+00
  %244 = select i1 %cmp184, i32 600873326, i32 -1528965078
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom186 = sext i32 %245 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577, i64 0, i64 %idxprom186
  %246 = load double, double* %arrayidx187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom188 = sext i32 %247 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579 = load volatile [100 x double]*, [100 x double]** %t.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [100 x double], [100 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579, i64 0, i64 %idxprom188
  %248 = load double, double* %arrayidx189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom190 = sext i32 %249 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom190
  %250 = load double, double* %arrayidx191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom192 = sext i32 %251 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x double]*, [100 x double]** %t.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom192
  %252 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %246, double %248, double %250, double %252)
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %.neg = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1742766346, i32 -1654264502
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1540394857, i32 -1654264502
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, i64 0, i64 %idxprom17alteredBB
  %273 = load double, double* %arrayidx18alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom20alteredBB = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, i64 0, i64 %idxprom20alteredBB
  %275 = load double, double* %arrayidx21alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom22alteredBB = sext i32 %276 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, i64 0, i64 %idxprom22alteredBB
  %277 = load double, double* %arrayidx23alteredBB, align 8
  %mul24alteredBB = fmul double %275, %277
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom25alteredBB = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, i64 0, i64 %idxprom25alteredBB
  %279 = load double, double* %arrayidx26alteredBB, align 8
  %mul27alteredBB = fmul double %279, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom28alteredBB = sext i32 %280 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559, i64 0, i64 %idxprom28alteredBB
  %281 = load double, double* %arrayidx29alteredBB, align 8
  %mul30alteredBB = fmul double %mul27alteredBB, %281
  %_228 = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %_228) #3
  %addalteredBB = fsub double %call32alteredBB, %273
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom33alteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, i64 0, i64 %idxprom33alteredBB
  %283 = load double, double* %arrayidx34alteredBB, align 8
  %mul35alteredBB = fmul double %283, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom36alteredBB = sext i32 %284 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom36alteredBB
  store double %divalteredBB, double* %arrayidx37alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom38alteredBB = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, i64 0, i64 %idxprom38alteredBB
  %286 = load double, double* %arrayidx39alteredBB, align 8
  %_272 = fneg double %286
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom41alteredBB = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, i64 0, i64 %idxprom41alteredBB
  %288 = load double, double* %arrayidx42alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom43alteredBB = sext i32 %289 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, i64 0, i64 %idxprom43alteredBB
  %290 = load double, double* %arrayidx44alteredBB, align 8
  %mul45alteredBB = fmul double %288, %290
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom46alteredBB = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, i64 0, i64 %idxprom46alteredBB
  %292 = load double, double* %arrayidx47alteredBB, align 8
  %mul48alteredBB = fmul double %292, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom49alteredBB = sext i32 %293 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558, i64 0, i64 %idxprom49alteredBB
  %294 = load double, double* %arrayidx50alteredBB, align 8
  %mul51alteredBB = fmul double %mul48alteredBB, %294
  %_310 = fsub double %mul45alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %_310) #3
  %_318 = fsub double %_272, %call53alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom55alteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, i64 0, i64 %idxprom55alteredBB
  %296 = load double, double* %arrayidx56alteredBB, align 8
  %mul57alteredBB = fmul double %296, 2.000000e+00
  %div58alteredBB = fdiv double %_318, %mul57alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom59alteredBB = sext i32 %297 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom59alteredBB
  store double %div58alteredBB, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
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
