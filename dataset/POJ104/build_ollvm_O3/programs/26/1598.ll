; ModuleID = 'build_ollvm/programs/26/1598.ll'
source_filename = "source-C-CXX/26/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [999 x double]*, align 8
  %b.reg2mem = alloca [999 x double]*, align 8
  %a.reg2mem = alloca [999 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 581254957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581254957, label %first
    i32 1527575457, label %originalBB
    i32 -1447150468, label %originalBBpart2
    i32 -937097480, label %while.cond
    i32 1460416597, label %while.body
    i32 -1810847629, label %while.end
    i32 -1205674346, label %for.cond
    i32 -1205605042, label %for.body
    i32 263390922, label %if.then
    i32 185483528, label %if.then21
    i32 1332464635, label %originalBB179
    i32 -622211557, label %originalBBpart2225
    i32 1737611108, label %if.end
    i32 -1187050376, label %if.then41
    i32 -59201009, label %if.end57
    i32 -597438079, label %if.then59
    i32 660458628, label %if.end86
    i32 1713995323, label %if.end87
    i32 797565623, label %originalBB227
    i32 -2042301598, label %originalBBpart2229
    i32 -1379995931, label %if.then91
    i32 1087734664, label %if.then105
    i32 495992970, label %if.end125
    i32 -1696313745, label %originalBB231
    i32 493602990, label %originalBBpart2233
    i32 -1798248636, label %if.then127
    i32 431609974, label %if.end145
    i32 277633988, label %if.then147
    i32 2121200319, label %originalBB235
    i32 -1555678244, label %originalBBpart2295
    i32 -1318290570, label %if.end176
    i32 1330192775, label %if.end177
    i32 1515330330, label %originalBB297
    i32 1037082497, label %originalBBpart2306
    i32 759825150, label %for.end
    i32 822383653, label %originalBBalteredBB
    i32 1251325496, label %originalBB179alteredBB
    i32 1703436617, label %originalBB227alteredBB
    i32 1626082507, label %originalBB231alteredBB
    i32 466834321, label %originalBB235alteredBB
    i32 489788856, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB297, %if.end177, %if.end176, %originalBBpart2295, %originalBB235, %if.then147, %if.end145, %if.then127, %originalBBpart2233, %originalBB231, %if.end125, %if.then105, %if.then91, %originalBBpart2229, %originalBB227, %if.end87, %if.end86, %if.then59, %if.end57, %if.then41, %if.end, %originalBBpart2225, %originalBB179, %if.then21, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515330330, %originalBB297alteredBB ], [ 2121200319, %originalBB235alteredBB ], [ -1696313745, %originalBB231alteredBB ], [ 797565623, %originalBB227alteredBB ], [ 1332464635, %originalBB179alteredBB ], [ 1527575457, %originalBBalteredBB ], [ -1205674346, %originalBBpart2306 ], [ %233, %originalBB297 ], [ %222, %if.end177 ], [ 1330192775, %if.end176 ], [ -1318290570, %originalBBpart2295 ], [ %213, %originalBB235 ], [ %185, %if.then147 ], [ %176, %if.end145 ], [ 431609974, %if.then127 ], [ %165, %originalBBpart2233 ], [ %164, %originalBB231 ], [ %154, %if.end125 ], [ 495992970, %if.then105 ], [ %133, %if.then91 ], [ %123, %originalBBpart2229 ], [ %122, %originalBB227 ], [ %111, %if.end87 ], [ 1713995323, %if.end86 ], [ 660458628, %if.then59 ], [ %83, %if.end57 ], [ -59201009, %if.then41 ], [ %72, %if.end ], [ 1737611108, %originalBBpart2225 ], [ %70, %originalBB179 ], [ %49, %if.then21 ], [ %40, %if.then ], [ %30, %for.body ], [ %27, %for.cond ], [ -1205674346, %while.end ], [ -937097480, %while.body ], [ %20, %while.cond ], [ -937097480, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 1527575457, i32 822383653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [999 x double], align 16
  store [999 x double]* %a, [999 x double]** %a.reg2mem, align 8
  %b = alloca [999 x double], align 16
  store [999 x double]* %b, [999 x double]** %b.reg2mem, align 8
  %c = alloca [999 x double], align 16
  store [999 x double]* %c, [999 x double]** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1447150468, i32 822383653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1810847629, i32 1460416597
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp6.not, i32 759825150, i32 -1205605042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom7 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, i64 0, i64 %idxprom7
  %29 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp une double %29, 0.000000e+00
  %30 = select i1 %cmp9, i32 263390922, i32 1713995323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom10 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, i64 0, i64 %idxprom10
  %32 = load double, double* %arrayidx11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom12 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, i64 0, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %mul = fmul double %32, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom14 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom14
  %36 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %36, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom17 = sext i32 %37 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429, i64 0, i64 %idxprom17
  %38 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %38
  %sub = fsub double %mul, %mul19
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477 = load volatile double*, double** %d.reg2mem, align 8
  %39 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477, align 8
  %cmp20 = fcmp ogt double %39, 0.000000e+00
  %40 = select i1 %cmp20, i32 185483528, i32 1737611108
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1332464635, i32 1251325496
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom22 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421, i64 0, i64 %idxprom22
  %51 = load double, double* %arrayidx23, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476 = load volatile double*, double** %d.reg2mem, align 8
  %52 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476, align 8
  %call25 = call double @sqrt(double %52) #4
  %add26 = fsub double %call25, %51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom27 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom27
  %54 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %54, 2.000000e+00
  %div = fdiv double %add26, %mul29
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom30 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420, i64 0, i64 %idxprom30
  %56 = load double, double* %arrayidx31, align 8
  %sub32 = fneg double %56
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475, align 8
  %call33 = call double @sqrt(double %57) #4
  %sub34 = fsub double %sub32, %call33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom35 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom35
  %59 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %59, 2.000000e+00
  %div38 = fdiv double %sub34, %mul37
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload464 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div38, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload464, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447 = load volatile double*, double** %x1.reg2mem, align 8
  %60 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload463 = load volatile double*, double** %x2.reg2mem, align 8
  %61 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload463, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %60, double %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -622211557, i32 1251325496
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474 = load volatile double*, double** %d.reg2mem, align 8
  %71 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474, align 8
  %cmp40 = fcmp oeq double %71, 0.000000e+00
  %72 = select i1 %cmp40, i32 -1187050376, i32 -59201009
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom42 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, i64 0, i64 %idxprom42
  %74 = load double, double* %arrayidx43, align 8
  %sub44 = fneg double %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom45 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom45
  %76 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double %76, 2.000000e+00
  %div48 = fdiv double %sub44, %mul47
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload446 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div48, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload446, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom49 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, i64 0, i64 %idxprom49
  %78 = load double, double* %arrayidx50, align 8
  %sub51 = fneg double %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom52 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom52
  %80 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %80, 2.000000e+00
  %div55 = fdiv double %sub51, %mul54
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload462 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div55, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload462, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload445 = load volatile double*, double** %x1.reg2mem, align 8
  %81 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload445, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload473 = load volatile double*, double** %d.reg2mem, align 8
  %82 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload473, align 8
  %cmp58 = fcmp olt double %82, 0.000000e+00
  %83 = select i1 %cmp58, i32 -597438079, i32 660458628
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom60 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, i64 0, i64 %idxprom60
  %85 = load double, double* %arrayidx61, align 8
  %sub62 = fneg double %85
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom63 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom63
  %87 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %87, 2.000000e+00
  %div66 = fdiv double %sub62, %mul65
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload444 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div66, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload444, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom67 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, i64 0, i64 %idxprom67
  %89 = load double, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom70 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, i64 0, i64 %idxprom70
  %91 = load double, double* %arrayidx71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom73 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom73
  %93 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %93, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom76 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428, i64 0, i64 %idxprom76
  %95 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul75, %95
  %96 = fmul double %89, %91
  %add79 = fsub double %mul78, %96
  %call80 = call double @sqrt(double %add79) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom81 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom81
  %98 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %98, 2.000000e+00
  %div84 = fdiv double %call80, %mul83
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload461 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div84, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload461, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload443 = load volatile double*, double** %x1.reg2mem, align 8
  %99 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload443, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload460 = load volatile double*, double** %x2.reg2mem, align 8
  %100 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload460, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload442 = load volatile double*, double** %x1.reg2mem, align 8
  %101 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload442, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload459 = load volatile double*, double** %x2.reg2mem, align 8
  %102 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload459, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 797565623, i32 1703436617
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom88 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom88
  %113 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %113, 0.000000e+00
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2042301598, i32 1703436617
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %123 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1379995931, i32 1330192775
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom92 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, i64 0, i64 %idxprom92
  %125 = load double, double* %arrayidx93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom94 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, i64 0, i64 %idxprom94
  %127 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %125, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom97 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom97
  %129 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double %129, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom100 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427, i64 0, i64 %idxprom100
  %131 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %131
  %sub103 = fsub double %mul96, %mul102
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload472 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub103, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload472, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471 = load volatile double*, double** %d.reg2mem, align 8
  %132 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471, align 8
  %cmp104 = fcmp ogt double %132, 0.000000e+00
  %133 = select i1 %cmp104, i32 1087734664, i32 495992970
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom106 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, i64 0, i64 %idxprom106
  %135 = load double, double* %arrayidx107, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload470 = load volatile double*, double** %d.reg2mem, align 8
  %136 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload470, align 8
  %call109 = call double @sqrt(double %136) #4
  %add110 = fsub double %call109, %135
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom111 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom111
  %138 = load double, double* %arrayidx112, align 8
  %mul113 = fmul double %138, 2.000000e+00
  %div114 = fdiv double %add110, %mul113
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload441 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div114, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload441, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom115 = sext i32 %139 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, i64 0, i64 %idxprom115
  %140 = load double, double* %arrayidx116, align 8
  %sub117 = fneg double %140
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload469 = load volatile double*, double** %d.reg2mem, align 8
  %141 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload469, align 8
  %call118 = call double @sqrt(double %141) #4
  %sub119 = fsub double %sub117, %call118
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom120 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom120
  %143 = load double, double* %arrayidx121, align 8
  %mul122 = fmul double %143, 2.000000e+00
  %div123 = fdiv double %sub119, %mul122
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload458 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div123, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload458, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload440 = load volatile double*, double** %x1.reg2mem, align 8
  %144 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload440, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload457 = load volatile double*, double** %x2.reg2mem, align 8
  %145 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload457, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %144, double %145)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1696313745, i32 1626082507
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload468 = load volatile double*, double** %d.reg2mem, align 8
  %155 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload468, align 8
  %cmp126 = fcmp oeq double %155, 0.000000e+00
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 493602990, i32 1626082507
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %165 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1798248636, i32 431609974
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom128 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, i64 0, i64 %idxprom128
  %167 = load double, double* %arrayidx129, align 8
  %sub130 = fneg double %167
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom131 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom131
  %169 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double %169, 2.000000e+00
  %div134 = fdiv double %sub130, %mul133
  %call135 = call double @llvm.fabs.f64(double %div134)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call135, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom136 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom136
  %171 = load double, double* %arrayidx137, align 8
  %sub138 = fneg double %171
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom139 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom139
  %173 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %173, 2.000000e+00
  %div142 = fdiv double %sub138, %mul141
  %call143 = call double @llvm.fabs.f64(double %div142)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload456 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call143, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload456, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload438 = load volatile double*, double** %x1.reg2mem, align 8
  %174 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload438, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %174)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload467 = load volatile double*, double** %d.reg2mem, align 8
  %175 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload467, align 8
  %cmp146 = fcmp olt double %175, 0.000000e+00
  %176 = select i1 %cmp146, i32 277633988, i32 -1318290570
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2121200319, i32 466834321
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom148 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom148
  %187 = load double, double* %arrayidx149, align 8
  %sub150 = fneg double %187
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom151 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom151
  %189 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %189, 2.000000e+00
  %div154 = fdiv double %sub150, %mul153
  %call155 = call double @llvm.fabs.f64(double %div154)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload437 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call155, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload437, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom156 = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom156
  %191 = load double, double* %arrayidx157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom159 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom159
  %193 = load double, double* %arrayidx160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom162 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom162
  %195 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double %195, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom165 = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426, i64 0, i64 %idxprom165
  %197 = load double, double* %arrayidx166, align 8
  %mul167 = fmul double %mul164, %197
  %198 = fmul double %191, %193
  %add168 = fsub double %mul167, %198
  %call169 = call double @sqrt(double %add168) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom170 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom170
  %200 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double %200, 2.000000e+00
  %div173 = fdiv double %call169, %mul172
  %call174 = call double @llvm.fabs.f64(double %div173)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload455 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call174, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload455, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload436 = load volatile double*, double** %x1.reg2mem, align 8
  %201 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload436, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload454 = load volatile double*, double** %x2.reg2mem, align 8
  %202 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload454, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload435 = load volatile double*, double** %x1.reg2mem, align 8
  %203 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload435, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload453 = load volatile double*, double** %x2.reg2mem, align 8
  %204 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload453, align 8
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %201, double %202, double %203, double %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1555678244, i32 466834321
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1515330330, i32 489788856
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1037082497, i32 489788856
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %234 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom22alteredBB = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom22alteredBB
  %236 = load double, double* %arrayidx23alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload466 = load volatile double*, double** %d.reg2mem, align 8
  %237 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload466, align 8
  %call25alteredBB = call double @sqrt(double %237) #4
  %add26alteredBB = fsub double %call25alteredBB, %236
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom27alteredBB = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom27alteredBB
  %239 = load double, double* %arrayidx28alteredBB, align 8
  %mul29alteredBB = fmul double %239, 2.000000e+00
  %divalteredBB = fdiv double %add26alteredBB, %mul29alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload434 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload434, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom30alteredBB = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom30alteredBB
  %241 = load double, double* %arrayidx31alteredBB, align 8
  %_208 = fneg double %241
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload465 = load volatile double*, double** %d.reg2mem, align 8
  %242 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload465, align 8
  %call33alteredBB = call double @sqrt(double %242) #4
  %sub34alteredBB = fsub double %_208, %call33alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom35alteredBB = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom35alteredBB
  %244 = load double, double* %arrayidx36alteredBB, align 8
  %mul37alteredBB = fmul double %244, 2.000000e+00
  %div38alteredBB = fdiv double %sub34alteredBB, %mul37alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload452 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div38alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload452, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload433 = load volatile double*, double** %x1.reg2mem, align 8
  %245 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload433, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451 = load volatile double*, double** %x2.reg2mem, align 8
  %246 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %245, double %246)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom148alteredBB = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom148alteredBB
  %248 = load double, double* %arrayidx149alteredBB, align 8
  %sub150alteredBB = fneg double %248
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom151alteredBB = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom151alteredBB
  %250 = load double, double* %arrayidx152alteredBB, align 8
  %mul153alteredBB = fmul double %250, 2.000000e+00
  %div154alteredBB = fdiv double %sub150alteredBB, %mul153alteredBB
  %call155alteredBB = call double @llvm.fabs.f64(double %div154alteredBB)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload432 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call155alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload432, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom156alteredBB = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom156alteredBB
  %252 = load double, double* %arrayidx157alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom159alteredBB = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom159alteredBB
  %254 = load double, double* %arrayidx160alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom162alteredBB = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom162alteredBB
  %256 = load double, double* %arrayidx163alteredBB, align 8
  %mul164alteredBB = fmul double %256, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom165alteredBB = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom165alteredBB
  %258 = load double, double* %arrayidx166alteredBB, align 8
  %mul167alteredBB = fmul double %mul164alteredBB, %258
  %259 = fmul double %252, %254
  %add168alteredBB = fsub double %mul167alteredBB, %259
  %call169alteredBB = call double @sqrt(double %add168alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom170alteredBB = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx171alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom170alteredBB
  %261 = load double, double* %arrayidx171alteredBB, align 8
  %mul172alteredBB = fmul double %261, 2.000000e+00
  %div173alteredBB = fdiv double %call169alteredBB, %mul172alteredBB
  %call174alteredBB = call double @llvm.fabs.f64(double %div173alteredBB)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload450 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call174alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload450, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload431 = load volatile double*, double** %x1.reg2mem, align 8
  %262 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload431, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload449 = load volatile double*, double** %x2.reg2mem, align 8
  %263 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload449, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %264 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %265 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %262, double %263, double %264, double %265)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
