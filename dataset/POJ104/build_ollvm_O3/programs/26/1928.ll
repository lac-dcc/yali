; ModuleID = 'build_ollvm/programs/26/1928.ll'
source_filename = "source-C-CXX/26/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca [20 x double]*, align 8
  %x1.reg2mem = alloca [20 x double]*, align 8
  %c.reg2mem = alloca [20 x double]*, align 8
  %b.reg2mem = alloca [20 x double]*, align 8
  %a.reg2mem = alloca [20 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1368614570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368614570, label %first
    i32 -1094894751, label %originalBB
    i32 -601628240, label %originalBBpart2
    i32 -1261253944, label %for.cond
    i32 -1177452575, label %for.body
    i32 939753742, label %for.inc
    i32 119011859, label %for.end
    i32 -1259627190, label %for.cond6
    i32 955945872, label %for.body9
    i32 952832965, label %if.then
    i32 -1798144942, label %if.then35
    i32 1366244956, label %if.else
    i32 -1193350889, label %if.end
    i32 407832896, label %if.else99
    i32 -651903397, label %originalBB177
    i32 1243873415, label %originalBBpart2307
    i32 -1952531984, label %if.then136
    i32 1828449332, label %if.else153
    i32 1617131537, label %originalBB309
    i32 -824119506, label %originalBBpart2323
    i32 1376206161, label %if.end172
    i32 1916838760, label %if.end173
    i32 -825234734, label %originalBB325
    i32 -1520194397, label %originalBBpart2327
    i32 -1648715163, label %for.inc174
    i32 -1023393904, label %for.end176
    i32 -1665297721, label %originalBBalteredBB
    i32 250003904, label %originalBB177alteredBB
    i32 1878481409, label %originalBB309alteredBB
    i32 -1191641238, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2327, %originalBB325, %if.end173, %if.end172, %originalBBpart2323, %originalBB309, %if.else153, %if.then136, %originalBBpart2307, %originalBB177, %if.else99, %if.end, %if.else, %if.then35, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -825234734, %originalBB325alteredBB ], [ 1617131537, %originalBB309alteredBB ], [ -651903397, %originalBB177alteredBB ], [ -1094894751, %originalBBalteredBB ], [ -1259627190, %for.inc174 ], [ -1648715163, %originalBBpart2327 ], [ %176, %originalBB325 ], [ %167, %if.end173 ], [ 1916838760, %if.end172 ], [ 1376206161, %originalBBpart2323 ], [ %158, %originalBB309 ], [ %141, %if.else153 ], [ 1376206161, %if.then136 ], [ %124, %originalBBpart2307 ], [ %123, %originalBB177 ], [ %94, %if.else99 ], [ 1916838760, %if.end ], [ -1193350889, %if.else ], [ -1193350889, %if.then35 ], [ %47, %if.then ], [ %38, %for.body9 ], [ %29, %for.cond6 ], [ -1259627190, %for.end ], [ -1261253944, %for.inc ], [ 939753742, %for.body ], [ %21, %for.cond ], [ -1261253944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 -1094894751, i32 -1665297721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [20 x double], align 16
  store [20 x double]* %a, [20 x double]** %a.reg2mem, align 8
  %b = alloca [20 x double], align 16
  store [20 x double]* %b, [20 x double]** %b.reg2mem, align 8
  %c = alloca [20 x double], align 16
  store [20 x double]* %c, [20 x double]** %c.reg2mem, align 8
  %x1 = alloca [20 x double], align 16
  store [20 x double]* %x1, [20 x double]** %x1.reg2mem, align 8
  %x2 = alloca [20 x double], align 16
  store [20 x double]* %x2, [20 x double]** %x2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -601628240, i32 -1665297721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 119011859, i32 -1177452575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, i64 0, i64 %idxprom1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom3 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %.neg = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %28 = add i32 %27, -1
  %cmp8.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp8.not, i32 -1023393904, i32 955945872
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom10 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, i64 0, i64 %idxprom10
  %31 = load double, double* %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom12 = sext i32 %32 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438, i64 0, i64 %idxprom12
  %33 = load double, double* %arrayidx13, align 8
  %mul = fmul double %31, %33
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom14 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom14
  %35 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %35, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom17 = sext i32 %36 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445, i64 0, i64 %idxprom17
  %37 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %37
  %sub20 = fsub double %mul, %mul19
  %cmp21 = fcmp oge double %sub20, 0.000000e+00
  %38 = select i1 %cmp21, i32 952832965, i32 407832896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom22 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437, i64 0, i64 %idxprom22
  %40 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom24 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, i64 0, i64 %idxprom24
  %42 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %40, %42
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom27 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom27
  %44 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %44, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom30 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444, i64 0, i64 %idxprom30
  %46 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %46
  %sub33 = fsub double %mul26, %mul32
  %cmp34 = fcmp ogt double %sub33, 0.000000e+00
  %47 = select i1 %cmp34, i32 -1798144942, i32 1366244956
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom36 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, i64 0, i64 %idxprom36
  %49 = load double, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom39 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, i64 0, i64 %idxprom39
  %51 = load double, double* %arrayidx40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom41 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, i64 0, i64 %idxprom41
  %53 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %51, %53
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom44 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom44
  %55 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %55, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom47 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443, i64 0, i64 %idxprom47
  %57 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul46, %57
  %sub50 = fsub double %mul43, %mul49
  %call51 = call double @sqrt(double %sub50) #4
  %add = fsub double %call51, %49
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom52 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom52
  %59 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %59, 2.000000e+00
  %div = fdiv double %add, %mul54
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom55 = sext i32 %60 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload457 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload457, i64 0, i64 %idxprom55
  store double %div, double* %arrayidx56, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom57 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, i64 0, i64 %idxprom57
  %62 = load double, double* %arrayidx58, align 8
  %sub59 = fneg double %62
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom60 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, i64 0, i64 %idxprom60
  %64 = load double, double* %arrayidx61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom62 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, i64 0, i64 %idxprom62
  %66 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %64, %66
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom65 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom65
  %68 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double %68, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom68 = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442, i64 0, i64 %idxprom68
  %70 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %mul67, %70
  %sub71 = fsub double %mul64, %mul70
  %call72 = call double @sqrt(double %sub71) #4
  %sub73 = fsub double %sub59, %call72
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom74 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom74
  %72 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %72, 2.000000e+00
  %div77 = fdiv double %sub73, %mul76
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom78 = sext i32 %73 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload467 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload467, i64 0, i64 %idxprom78
  store double %div77, double* %arrayidx79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom80 = sext i32 %74 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload456 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload456, i64 0, i64 %idxprom80
  %75 = load double, double* %arrayidx81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom82 = sext i32 %76 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload466 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload466, i64 0, i64 %idxprom82
  %77 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %75, double %77)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom85 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, i64 0, i64 %idxprom85
  %79 = load double, double* %arrayidx86, align 8
  %sub87 = fneg double %79
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom88 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom88
  %81 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %81, 2.000000e+00
  %div91 = fdiv double %sub87, %mul90
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom92 = sext i32 %82 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload465 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload465, i64 0, i64 %idxprom92
  store double %div91, double* %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom94 = sext i32 %83 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload455 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload455, i64 0, i64 %idxprom94
  store double %div91, double* %arrayidx95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom96 = sext i32 %84 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload454 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload454, i64 0, i64 %idxprom96
  %85 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -651903397, i32 250003904
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom100 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, i64 0, i64 %idxprom100
  %96 = load double, double* %arrayidx101, align 8
  %sub102 = fneg double %96
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom103 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom103
  %98 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double %98, 2.000000e+00
  %div106 = fdiv double %sub102, %mul105
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom107 = sext i32 %99 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload453 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload453, i64 0, i64 %idxprom107
  store double %div106, double* %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom109 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom109
  %101 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %101, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom112 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441 = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441, i64 0, i64 %idxprom112
  %103 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %mul111, %103
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom115 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427, i64 0, i64 %idxprom115
  %105 = load double, double* %arrayidx116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom117 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426, i64 0, i64 %idxprom117
  %107 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double %105, %107
  %sub120 = fsub double %mul114, %mul119
  %call121 = call double @sqrt(double %sub120) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom122 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom122
  %109 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double %109, 2.000000e+00
  %div125 = fdiv double %call121, %mul124
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom126 = sext i32 %110 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload464 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload464, i64 0, i64 %idxprom126
  store double %div125, double* %arrayidx127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom128 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, i64 0, i64 %idxprom128
  %112 = load double, double* %arrayidx129, align 8
  %sub130 = fneg double %112
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom131 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom131
  %114 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double %114, 2.000000e+00
  %div134 = fdiv double %sub130, %mul133
  %cmp135 = fcmp une double %div134, 0.000000e+00
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1243873415, i32 250003904
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %124 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1952531984, i32 1828449332
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom137 = sext i32 %125 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload452 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload452, i64 0, i64 %idxprom137
  %126 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %126)
  %putchar5 = call i32 @putchar(i32 43)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom141 = sext i32 %127 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload463 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload463, i64 0, i64 %idxprom141
  %128 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %128)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom145 = sext i32 %129 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload451 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload451, i64 0, i64 %idxprom145
  %130 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), double %130)
  %putchar6 = call i32 @putchar(i32 45)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom149 = sext i32 %131 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload462 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload462, i64 0, i64 %idxprom149
  %132 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %132)
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1617131537, i32 1878481409
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom154 = sext i32 %142 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload450 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload450, i64 0, i64 %idxprom154
  %143 = load double, double* %arrayidx155, align 8
  %sub156 = fneg double %143
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %sub156)
  %putchar2 = call i32 @putchar(i32 43)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom159 = sext i32 %144 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload461 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload461, i64 0, i64 %idxprom159
  %145 = load double, double* %arrayidx160, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %145)
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom163 = sext i32 %146 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload449 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload449, i64 0, i64 %idxprom163
  %147 = load double, double* %arrayidx164, align 8
  %sub165 = fneg double %147
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), double %sub165)
  %putchar3 = call i32 @putchar(i32 45)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom168 = sext i32 %148 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload460 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload460, i64 0, i64 %idxprom168
  %149 = load double, double* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %149)
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -824119506, i32 1878481409
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -825234734, i32 -1191641238
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1520194397, i32 -1191641238
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom100alteredBB = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, i64 0, i64 %idxprom100alteredBB
  %180 = load double, double* %arrayidx101alteredBB, align 8
  %_178 = fneg double %180
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom103alteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom103alteredBB
  %182 = load double, double* %arrayidx104alteredBB, align 8
  %mul105alteredBB = fmul double %182, 2.000000e+00
  %div106alteredBB = fdiv double %_178, %mul105alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom107alteredBB = sext i32 %183 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448, i64 0, i64 %idxprom107alteredBB
  store double %div106alteredBB, double* %arrayidx108alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom109alteredBB = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom109alteredBB
  %185 = load double, double* %arrayidx110alteredBB, align 8
  %mul111alteredBB = fmul double %185, 4.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom112alteredBB = sext i32 %186 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x double]*, [20 x double]** %c.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [20 x double], [20 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom112alteredBB
  %187 = load double, double* %arrayidx113alteredBB, align 8
  %mul114alteredBB = fmul double %mul111alteredBB, %187
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom115alteredBB = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, i64 0, i64 %idxprom115alteredBB
  %189 = load double, double* %arrayidx116alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom117alteredBB = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, i64 0, i64 %idxprom117alteredBB
  %191 = load double, double* %arrayidx118alteredBB, align 8
  %mul119alteredBB = fmul double %189, %191
  %_246 = fsub double %mul114alteredBB, %mul119alteredBB
  %call121alteredBB = call double @sqrt(double %_246) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom122alteredBB = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom122alteredBB
  %193 = load double, double* %arrayidx123alteredBB, align 8
  %mul124alteredBB = fmul double %193, 2.000000e+00
  %div125alteredBB = fdiv double %call121alteredBB, %mul124alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom126alteredBB = sext i32 %194 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload459 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload459, i64 0, i64 %idxprom126alteredBB
  store double %div125alteredBB, double* %arrayidx127alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x double]*, [20 x double]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x double]*, [20 x double]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom154alteredBB = sext i32 %195 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447, i64 0, i64 %idxprom154alteredBB
  %196 = load double, double* %arrayidx155alteredBB, align 8
  %sub156alteredBB = fneg double %196
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %sub156alteredBB)
  %putchar = call i32 @putchar(i32 43)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom159alteredBB = sext i32 %197 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload458 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload458, i64 0, i64 %idxprom159alteredBB
  %198 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %198)
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom163alteredBB = sext i32 %199 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [20 x double]*, [20 x double]** %x1.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom163alteredBB
  %200 = load double, double* %arrayidx164alteredBB, align 8
  %_320 = fneg double %200
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), double %_320)
  %putchar1 = call i32 @putchar(i32 45)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom168alteredBB = sext i32 %201 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [20 x double]*, [20 x double]** %x2.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom168alteredBB
  %202 = load double, double* %arrayidx169alteredBB, align 8
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %202)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
