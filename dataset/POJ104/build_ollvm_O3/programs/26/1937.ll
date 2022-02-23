; ModuleID = 'build_ollvm/programs/26/1937.ll'
source_filename = "source-C-CXX/26/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp224.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x double]*, align 8
  %r.reg2mem = alloca [100 x double]*, align 8
  %p.reg2mem = alloca [100 x double]*, align 8
  %x2.reg2mem = alloca [100 x double]*, align 8
  %x1.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem465 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem465, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1812436993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1812436993, label %first
    i32 -1188535926, label %originalBB
    i32 1823041907, label %originalBBpart2
    i32 -586168296, label %for.cond
    i32 -308327141, label %for.body
    i32 -1902955764, label %originalBB244
    i32 1510572399, label %originalBBpart2270
    i32 -2082773055, label %if.then
    i32 1013723747, label %if.else
    i32 -1382414764, label %if.then74
    i32 1715223284, label %originalBB272
    i32 -171155328, label %originalBBpart2396
    i32 1678608032, label %if.else121
    i32 -1989600295, label %if.then129
    i32 70665939, label %if.else138
    i32 -1276828988, label %if.end
    i32 -517632771, label %if.end187
    i32 1617626241, label %if.end188
    i32 -1330763330, label %originalBB398
    i32 1352254220, label %originalBBpart2400
    i32 -287291032, label %for.inc
    i32 563446062, label %originalBB402
    i32 -445355012, label %originalBBpart2406
    i32 -925574618, label %for.end
    i32 -1046681552, label %originalBB408
    i32 -414445307, label %originalBBpart2410
    i32 -1837925569, label %for.cond189
    i32 1023621478, label %for.body191
    i32 591159936, label %if.then205
    i32 -361202404, label %if.else211
    i32 -489735267, label %originalBB412
    i32 521939703, label %originalBBpart2450
    i32 -271413326, label %if.then225
    i32 1342360566, label %if.else229
    i32 33830315, label %originalBB452
    i32 -472434061, label %originalBBpart2454
    i32 2074090050, label %if.end239
    i32 1897991596, label %originalBB456
    i32 -303777663, label %originalBBpart2458
    i32 -142205367, label %if.end240
    i32 -1162862469, label %originalBB460
    i32 -2005271997, label %originalBBpart2462
    i32 561816993, label %for.inc241
    i32 -1487809347, label %for.end243
    i32 801820527, label %originalBBalteredBB
    i32 942732723, label %originalBB244alteredBB
    i32 113301158, label %originalBB272alteredBB
    i32 1526247770, label %originalBB398alteredBB
    i32 -883376802, label %originalBB402alteredBB
    i32 1085748796, label %originalBB408alteredBB
    i32 23857903, label %originalBB412alteredBB
    i32 -2076639478, label %originalBB452alteredBB
    i32 -995230093, label %originalBB456alteredBB
    i32 -1417990740, label %originalBB460alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB272alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %for.inc241, %originalBBpart2462, %originalBB460, %if.end240, %originalBBpart2458, %originalBB456, %if.end239, %originalBBpart2454, %originalBB452, %if.else229, %if.then225, %originalBBpart2450, %originalBB412, %if.else211, %if.then205, %for.body191, %for.cond189, %originalBBpart2410, %originalBB408, %for.end, %originalBBpart2406, %originalBB402, %for.inc, %originalBBpart2400, %originalBB398, %if.end188, %if.end187, %if.end, %if.else138, %if.then129, %if.else121, %originalBBpart2396, %originalBB272, %if.then74, %if.else, %if.then, %originalBBpart2270, %originalBB244, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162862469, %originalBB460alteredBB ], [ 1897991596, %originalBB456alteredBB ], [ 33830315, %originalBB452alteredBB ], [ -489735267, %originalBB412alteredBB ], [ -1046681552, %originalBB408alteredBB ], [ 563446062, %originalBB402alteredBB ], [ -1330763330, %originalBB398alteredBB ], [ 1715223284, %originalBB272alteredBB ], [ -1902955764, %originalBB244alteredBB ], [ -1188535926, %originalBBalteredBB ], [ -1837925569, %for.inc241 ], [ 561816993, %originalBBpart2462 ], [ %329, %originalBB460 ], [ %320, %if.end240 ], [ -142205367, %originalBBpart2458 ], [ %311, %originalBB456 ], [ %302, %if.end239 ], [ 2074090050, %originalBBpart2454 ], [ %293, %originalBB452 ], [ %276, %if.else229 ], [ 2074090050, %if.then225 ], [ %265, %originalBBpart2450 ], [ %264, %originalBB412 ], [ %247, %if.else211 ], [ -142205367, %if.then205 ], [ %234, %for.body191 ], [ %225, %for.cond189 ], [ -1837925569, %originalBBpart2410 ], [ %222, %originalBB408 ], [ %213, %for.end ], [ -586168296, %originalBBpart2406 ], [ %204, %originalBB402 ], [ %193, %for.inc ], [ -287291032, %originalBBpart2400 ], [ %184, %originalBB398 ], [ %175, %if.end188 ], [ 1617626241, %if.end187 ], [ -517632771, %if.end ], [ -1276828988, %if.else138 ], [ -1276828988, %if.then129 ], [ %134, %if.else121 ], [ -517632771, %originalBBpart2396 ], [ %129, %originalBB272 ], [ %94, %if.then74 ], [ %85, %if.else ], [ 1617626241, %if.then ], [ %50, %originalBBpart2270 ], [ %49, %originalBB244 ], [ %29, %for.body ], [ %20, %for.cond ], [ -586168296, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466 = load volatile i1, i1* %.reg2mem465, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466
  %8 = select i1 %7, i32 -1188535926, i32 801820527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
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
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem, align 8
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem, align 8
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload468 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload468)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload581 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload581, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1823041907, i32 801820527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload580 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload580, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload467 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload467, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -308327141, i32 -925574618
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
  %29 = select i1 %28, i32 -1902955764, i32 942732723
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload579 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload579, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607, i64 0, i64 %idxprom
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload578 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload578, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload645 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload645, i64 0, i64 %idxprom1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload577 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload577, align 4
  %idxprom3 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload660 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload660, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload576 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload576, align 4
  %idxprom6 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload644 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload644, i64 0, i64 %idxprom6
  %34 = load double, double* %arrayidx7, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload575 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload575, align 4
  %idxprom8 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload643 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload643, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %mul = fmul double %34, %36
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload574 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload574, align 4
  %idxprom10 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %38, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload573 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload573, align 4
  %idxprom13 = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload659 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload659, i64 0, i64 %idxprom13
  %40 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %40
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1510572399, i32 942732723
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %50 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2082773055, i32 1013723747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload572 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload572, align 4
  %idxprom17 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload642 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload642, i64 0, i64 %idxprom17
  %52 = load double, double* %arrayidx18, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload571 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload571, align 4
  %idxprom20 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload641 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload641, i64 0, i64 %idxprom20
  %54 = load double, double* %arrayidx21, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload570 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload570, align 4
  %idxprom22 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload640 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload640, i64 0, i64 %idxprom22
  %56 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %54, %56
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload569 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload569, align 4
  %idxprom25 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605, i64 0, i64 %idxprom25
  %58 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %58, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload568 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload568, align 4
  %idxprom28 = sext i32 %59 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload658 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload658, i64 0, i64 %idxprom28
  %60 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %60
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fsub double %call32, %52
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload567 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload567, align 4
  %idxprom33 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604, i64 0, i64 %idxprom33
  %62 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %62, 2.000000e+00
  %div = fdiv double %add, %mul35
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload566 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload566, align 4
  %idxprom36 = sext i32 %63 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload664 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload664, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload565 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload565, align 4
  %idxprom38 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload639 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload639, i64 0, i64 %idxprom38
  %65 = load double, double* %arrayidx39, align 8
  %sub40 = fneg double %65
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload564 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload564, align 4
  %idxprom41 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload638 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload638, i64 0, i64 %idxprom41
  %67 = load double, double* %arrayidx42, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload563 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload563, align 4
  %idxprom43 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload637 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload637, i64 0, i64 %idxprom43
  %69 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %67, %69
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload562 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload562, align 4
  %idxprom46 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603, i64 0, i64 %idxprom46
  %71 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %71, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload561 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload561, align 4
  %idxprom49 = sext i32 %72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload657 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload657, i64 0, i64 %idxprom49
  %73 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %73
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload560 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload560, align 4
  %idxprom55 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602, i64 0, i64 %idxprom55
  %75 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %75, 2.000000e+00
  %div58 = fdiv double %sub54, %mul57
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload559 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload559, align 4
  %idxprom59 = sext i32 %76 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload667 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload667, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload558 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload558, align 4
  %idxprom61 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload636 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload636, i64 0, i64 %idxprom61
  %78 = load double, double* %arrayidx62, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload557 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload557, align 4
  %idxprom63 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload635 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload635, i64 0, i64 %idxprom63
  %80 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %78, %80
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556, align 4
  %idxprom66 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601, i64 0, i64 %idxprom66
  %82 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %82, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555, align 4
  %idxprom69 = sext i32 %83 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload656 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload656, i64 0, i64 %idxprom69
  %84 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %84
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  %85 = select i1 %cmp73, i32 -1382414764, i32 1678608032
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1715223284, i32 113301158
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554, align 4
  %idxprom75 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload634 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload634, i64 0, i64 %idxprom75
  %96 = load double, double* %arrayidx76, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553, align 4
  %idxprom78 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload633 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload633, i64 0, i64 %idxprom78
  %98 = load double, double* %arrayidx79, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552, align 4
  %idxprom80 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload632 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload632, i64 0, i64 %idxprom80
  %100 = load double, double* %arrayidx81, align 8
  %mul82 = fmul double %98, %100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551, align 4
  %idxprom83 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload600 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload600, i64 0, i64 %idxprom83
  %102 = load double, double* %arrayidx84, align 8
  %mul85 = fmul double %102, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550, align 4
  %idxprom86 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload655 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload655, i64 0, i64 %idxprom86
  %104 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %mul85, %104
  %sub89 = fsub double %mul82, %mul88
  %call90 = call double @sqrt(double %sub89) #3
  %add91 = fsub double %call90, %96
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549, align 4
  %idxprom92 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload599 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload599, i64 0, i64 %idxprom92
  %106 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double %106, 2.000000e+00
  %div95 = fdiv double %add91, %mul94
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548, align 4
  %idxprom96 = sext i32 %107 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload663 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload663, i64 0, i64 %idxprom96
  store double %div95, double* %arrayidx97, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, align 4
  %idxprom98 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload631 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload631, i64 0, i64 %idxprom98
  %109 = load double, double* %arrayidx99, align 8
  %sub100 = fneg double %109
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %idxprom101 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload630 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload630, i64 0, i64 %idxprom101
  %111 = load double, double* %arrayidx102, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %idxprom103 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload629 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload629, i64 0, i64 %idxprom103
  %113 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double %111, %113
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %idxprom106 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload598 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload598, i64 0, i64 %idxprom106
  %115 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %115, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %idxprom109 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload654 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload654, i64 0, i64 %idxprom109
  %117 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %117
  %sub112 = fsub double %mul105, %mul111
  %call113 = call double @sqrt(double %sub112) #3
  %sub114 = fsub double %sub100, %call113
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  %idxprom115 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload597 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload597, i64 0, i64 %idxprom115
  %119 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %119, 2.000000e+00
  %div118 = fdiv double %sub114, %mul117
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  %idxprom119 = sext i32 %120 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload666 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload666, i64 0, i64 %idxprom119
  store double %div118, double* %arrayidx120, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -171155328, i32 113301158
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540, align 4
  %idxprom122 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload628 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload628, i64 0, i64 %idxprom122
  %131 = load double, double* %arrayidx123, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539, align 4
  %idxprom124 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload596 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload596, i64 0, i64 %idxprom124
  %133 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double %133, 2.000000e+00
  %div127 = fdiv double %131, %mul126
  %cmp128 = fcmp oeq double %div127, 0.000000e+00
  %134 = select i1 %cmp128, i32 -1989600295, i32 70665939
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538, align 4
  %idxprom130 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload627 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload627, i64 0, i64 %idxprom130
  %136 = load double, double* %arrayidx131, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %idxprom132 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload595 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload595, i64 0, i64 %idxprom132
  %138 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %138, 2.000000e+00
  %div135 = fdiv double %136, %mul134
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  %idxprom136 = sext i32 %139 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload672 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload672, i64 0, i64 %idxprom136
  store double %div135, double* %arrayidx137, align 8
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535, align 4
  %idxprom139 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload626 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload626, i64 0, i64 %idxprom139
  %141 = load double, double* %arrayidx140, align 8
  %sub141 = fneg double %141
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534, align 4
  %idxprom142 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload594 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload594, i64 0, i64 %idxprom142
  %143 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double %143, 2.000000e+00
  %div145 = fdiv double %sub141, %mul144
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533, align 4
  %idxprom146 = sext i32 %144 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload671 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload671, i64 0, i64 %idxprom146
  store double %div145, double* %arrayidx147, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532, align 4
  %idxprom148 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload593 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload593, i64 0, i64 %idxprom148
  %146 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double %146, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531, align 4
  %idxprom151 = sext i32 %147 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload653 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload653, i64 0, i64 %idxprom151
  %148 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul150, %148
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530 = load volatile i32*, i32** %m.reg2mem, align 8
  %149 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530, align 4
  %idxprom154 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload625 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload625, i64 0, i64 %idxprom154
  %150 = load double, double* %arrayidx155, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529, align 4
  %idxprom156 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload624 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload624, i64 0, i64 %idxprom156
  %152 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double %150, %152
  %sub159 = fsub double %mul153, %mul158
  %call160 = call double @sqrt(double %sub159) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528, align 4
  %idxprom161 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload592 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload592, i64 0, i64 %idxprom161
  %154 = load double, double* %arrayidx162, align 8
  %mul163 = fmul double %154, 2.000000e+00
  %div164 = fdiv double %call160, %mul163
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527, align 4
  %idxprom165 = sext i32 %155 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload674 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload674, i64 0, i64 %idxprom165
  store double %div164, double* %arrayidx166, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526, align 4
  %idxprom167 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591, i64 0, i64 %idxprom167
  %157 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %157, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525, align 4
  %idxprom170 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload652 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload652, i64 0, i64 %idxprom170
  %159 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double %mul169, %159
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524, align 4
  %idxprom173 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload623 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload623, i64 0, i64 %idxprom173
  %161 = load double, double* %arrayidx174, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523, align 4
  %idxprom175 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload622 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload622, i64 0, i64 %idxprom175
  %163 = load double, double* %arrayidx176, align 8
  %mul177 = fmul double %161, %163
  %sub178 = fsub double %mul172, %mul177
  %call179 = call double @sqrt(double %sub178) #3
  %sub180 = fneg double %call179
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 4
  %idxprom181 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590, i64 0, i64 %idxprom181
  %165 = load double, double* %arrayidx182, align 8
  %mul183 = fmul double %165, 2.000000e+00
  %div184 = fdiv double %sub180, %mul183
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521, align 4
  %idxprom185 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload676 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload676, i64 0, i64 %idxprom185
  store double %div184, double* %arrayidx186, align 8
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1330763330, i32 1526247770
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1352254220, i32 1526247770
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 563446062, i32 -883376802
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520, align 4
  %195 = add i32 %194, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -445355012, i32 -883376802
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1046681552, i32 1085748796
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -414445307, i32 1085748796
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp190 = icmp slt i32 %223, %224
  %225 = select i1 %cmp190, i32 1023621478, i32 -1487809347
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i32*, i32** %m.reg2mem, align 8
  %226 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 4
  %idxprom192 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload621 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload621, i64 0, i64 %idxprom192
  %227 = load double, double* %arrayidx193, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515, align 4
  %idxprom194 = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload620 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload620, i64 0, i64 %idxprom194
  %229 = load double, double* %arrayidx195, align 8
  %mul196 = fmul double %227, %229
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514, align 4
  %idxprom197 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589, i64 0, i64 %idxprom197
  %231 = load double, double* %arrayidx198, align 8
  %mul199 = fmul double %231, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513, align 4
  %idxprom200 = sext i32 %232 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload651 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload651, i64 0, i64 %idxprom200
  %233 = load double, double* %arrayidx201, align 8
  %mul202 = fmul double %mul199, %233
  %sub203 = fsub double %mul196, %mul202
  %cmp204 = fcmp ogt double %sub203, 0.000000e+00
  %234 = select i1 %cmp204, i32 591159936, i32 -361202404
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512 = load volatile i32*, i32** %m.reg2mem, align 8
  %235 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512, align 4
  %idxprom206 = sext i32 %235 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload662 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload662, i64 0, i64 %idxprom206
  %236 = load double, double* %arrayidx207, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511 = load volatile i32*, i32** %m.reg2mem, align 8
  %237 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511, align 4
  %idxprom208 = sext i32 %237 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload665 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload665, i64 0, i64 %idxprom208
  %238 = load double, double* %arrayidx209, align 8
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %236, double %238)
  br label %loopEntry.backedge

if.else211:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -489735267, i32 23857903
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510, align 4
  %idxprom212 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload619 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload619, i64 0, i64 %idxprom212
  %249 = load double, double* %arrayidx213, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509, align 4
  %idxprom214 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload618 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload618, i64 0, i64 %idxprom214
  %251 = load double, double* %arrayidx215, align 8
  %mul216 = fmul double %249, %251
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508, align 4
  %idxprom217 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588, i64 0, i64 %idxprom217
  %253 = load double, double* %arrayidx218, align 8
  %mul219 = fmul double %253, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507, align 4
  %idxprom220 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload650 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload650, i64 0, i64 %idxprom220
  %255 = load double, double* %arrayidx221, align 8
  %mul222 = fmul double %mul219, %255
  %sub223 = fsub double %mul216, %mul222
  %cmp224 = fcmp oeq double %sub223, 0.000000e+00
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 521939703, i32 23857903
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %265 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 -271413326, i32 1342360566
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506, align 4
  %idxprom226 = sext i32 %266 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload661 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload661, i64 0, i64 %idxprom226
  %267 = load double, double* %arrayidx227, align 8
  %call228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %267)
  br label %loopEntry.backedge

if.else229:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 33830315, i32 -2076639478
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505, align 4
  %idxprom230 = sext i32 %277 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload670 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx231 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload670, i64 0, i64 %idxprom230
  %278 = load double, double* %arrayidx231, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504 = load volatile i32*, i32** %m.reg2mem, align 8
  %279 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504, align 4
  %idxprom232 = sext i32 %279 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload673 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload673, i64 0, i64 %idxprom232
  %280 = load double, double* %arrayidx233, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503, align 4
  %idxprom234 = sext i32 %281 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload669 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx235 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload669, i64 0, i64 %idxprom234
  %282 = load double, double* %arrayidx235, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, align 4
  %idxprom236 = sext i32 %283 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload675 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload675, i64 0, i64 %idxprom236
  %284 = load double, double* %arrayidx237, align 8
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %278, double %280, double %282, double %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -472434061, i32 -2076639478
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1897991596, i32 -995230093
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -303777663, i32 -995230093
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1162862469, i32 -1417990740
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2005271997, i32 -1417990740
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, align 4
  %331 = add i32 %330, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %331, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500, align 4
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  %332 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload587 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload587, i64 0, i64 %idxpromalteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  %333 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  %idxprom1alteredBB = sext i32 %333 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload617 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload617, i64 0, i64 %idxprom1alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %334 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497, align 4
  %idxprom3alteredBB = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload649 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload649, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload616 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload615 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload648 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %idxprom75alteredBB = sext i32 %335 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload614 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload614, i64 0, i64 %idxprom75alteredBB
  %336 = load double, double* %arrayidx76alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  %337 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  %idxprom78alteredBB = sext i32 %337 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload613 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload613, i64 0, i64 %idxprom78alteredBB
  %338 = load double, double* %arrayidx79alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %339 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490, align 4
  %idxprom80alteredBB = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload612 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload612, i64 0, i64 %idxprom80alteredBB
  %340 = load double, double* %arrayidx81alteredBB, align 8
  %mul82alteredBB = fmul double %338, %340
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  %341 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %idxprom83alteredBB = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585, i64 0, i64 %idxprom83alteredBB
  %342 = load double, double* %arrayidx84alteredBB, align 8
  %mul85alteredBB = fmul double %342, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %343 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %idxprom86alteredBB = sext i32 %343 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload647 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload647, i64 0, i64 %idxprom86alteredBB
  %344 = load double, double* %arrayidx87alteredBB, align 8
  %mul88alteredBB = fmul double %mul85alteredBB, %344
  %_295 = fsub double %mul82alteredBB, %mul88alteredBB
  %call90alteredBB = call double @sqrt(double %_295) #3
  %add91alteredBB = fsub double %call90alteredBB, %336
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487, align 4
  %idxprom92alteredBB = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584, i64 0, i64 %idxprom92alteredBB
  %346 = load double, double* %arrayidx93alteredBB, align 8
  %mul94alteredBB = fmul double %346, 2.000000e+00
  %div95alteredBB = fdiv double %add91alteredBB, %mul94alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486 = load volatile i32*, i32** %m.reg2mem, align 8
  %347 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486, align 4
  %idxprom96alteredBB = sext i32 %347 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom96alteredBB
  store double %div95alteredBB, double* %arrayidx97alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485, align 4
  %idxprom98alteredBB = sext i32 %348 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload611 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload611, i64 0, i64 %idxprom98alteredBB
  %349 = load double, double* %arrayidx99alteredBB, align 8
  %sub100alteredBB = fneg double %349
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484 = load volatile i32*, i32** %m.reg2mem, align 8
  %350 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484, align 4
  %idxprom101alteredBB = sext i32 %350 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload610 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload610, i64 0, i64 %idxprom101alteredBB
  %351 = load double, double* %arrayidx102alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483 = load volatile i32*, i32** %m.reg2mem, align 8
  %352 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483, align 4
  %idxprom103alteredBB = sext i32 %352 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload609 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload609, i64 0, i64 %idxprom103alteredBB
  %353 = load double, double* %arrayidx104alteredBB, align 8
  %mul105alteredBB = fmul double %351, %353
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482 = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482, align 4
  %idxprom106alteredBB = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583, i64 0, i64 %idxprom106alteredBB
  %355 = load double, double* %arrayidx107alteredBB, align 8
  %mul108alteredBB = fmul double %355, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481 = load volatile i32*, i32** %m.reg2mem, align 8
  %356 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481, align 4
  %idxprom109alteredBB = sext i32 %356 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload646 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload646, i64 0, i64 %idxprom109alteredBB
  %357 = load double, double* %arrayidx110alteredBB, align 8
  %mul111alteredBB = fmul double %mul108alteredBB, %357
  %_349 = fsub double %mul105alteredBB, %mul111alteredBB
  %call113alteredBB = call double @sqrt(double %_349) #3
  %_355 = fsub double %sub100alteredBB, %call113alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480, align 4
  %idxprom115alteredBB = sext i32 %358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582, i64 0, i64 %idxprom115alteredBB
  %359 = load double, double* %arrayidx116alteredBB, align 8
  %mul117alteredBB = fmul double %359, 2.000000e+00
  %div118alteredBB = fdiv double %_355, %mul117alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479 = load volatile i32*, i32** %m.reg2mem, align 8
  %360 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479, align 4
  %idxprom119alteredBB = sext i32 %360 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom119alteredBB
  store double %div118alteredBB, double* %arrayidx120alteredBB, align 8
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478 = load volatile i32*, i32** %m.reg2mem, align 8
  %361 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478, align 4
  %.neg = add i32 %361, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477, align 4
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476, align 4
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload475 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472 = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, align 4
  %idxprom230alteredBB = sext i32 %362 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload668 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx231alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload668, i64 0, i64 %idxprom230alteredBB
  %363 = load double, double* %arrayidx231alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %364 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %idxprom232alteredBB = sext i32 %364 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx233alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom232alteredBB
  %365 = load double, double* %arrayidx233alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %366 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %idxprom234alteredBB = sext i32 %366 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx235alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom234alteredBB
  %367 = load double, double* %arrayidx235alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %368 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom236alteredBB = sext i32 %368 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx237alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom236alteredBB
  %369 = load double, double* %arrayidx237alteredBB, align 8
  %call238alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %363, double %365, double %367, double %369)
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
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
