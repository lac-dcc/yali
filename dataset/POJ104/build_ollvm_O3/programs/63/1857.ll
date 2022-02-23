; ModuleID = 'build_ollvm/programs/63/1857.ll'
source_filename = "source-C-CXX/63/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca double*, align 8
  %jj.reg2mem = alloca [50 x double]*, align 8
  %j.reg2mem = alloca [10 x [10 x double]]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zz2.reg2mem = alloca [50 x i32]*, align 8
  %yy2.reg2mem = alloca [50 x i32]*, align 8
  %xx2.reg2mem = alloca [50 x i32]*, align 8
  %zz1.reg2mem = alloca [50 x i32]*, align 8
  %yy1.reg2mem = alloca [50 x i32]*, align 8
  %xx1.reg2mem = alloca [50 x i32]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem347 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem347, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -858825686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858825686, label %first
    i32 -691713287, label %originalBB
    i32 -2086544537, label %originalBBpart2
    i32 -2037667250, label %for.cond
    i32 691749108, label %for.body
    i32 896056569, label %for.inc
    i32 -515183847, label %originalBB216
    i32 234149757, label %originalBBpart2224
    i32 2059777025, label %for.end
    i32 1254562730, label %for.cond6
    i32 1373306711, label %for.body8
    i32 1230980167, label %for.cond9
    i32 -35122919, label %for.body11
    i32 -2125091810, label %for.inc49
    i32 -333435286, label %for.end51
    i32 2084961358, label %for.inc52
    i32 1474638900, label %for.end54
    i32 252210332, label %for.cond55
    i32 -559935493, label %for.body58
    i32 -1924104230, label %for.cond60
    i32 509233863, label %for.body63
    i32 -1618703475, label %for.inc95
    i32 1270547997, label %originalBB226
    i32 -1377068053, label %originalBBpart2234
    i32 -135374759, label %for.end97
    i32 -25941473, label %for.inc98
    i32 565560335, label %for.end100
    i32 322505716, label %for.cond101
    i32 93747694, label %originalBB236
    i32 712706437, label %originalBBpart2247
    i32 -335007757, label %for.body105
    i32 1928359420, label %for.cond106
    i32 499824763, label %for.body110
    i32 31127829, label %if.then
    i32 2009921703, label %originalBB249
    i32 -641807353, label %originalBBpart2321
    i32 -1516916626, label %if.end
    i32 -1002492582, label %for.inc188
    i32 -2051924915, label %for.end190
    i32 -446360748, label %for.inc191
    i32 959988290, label %for.end193
    i32 959012826, label %originalBB323
    i32 -1649789007, label %originalBBpart2325
    i32 -437612081, label %for.cond194
    i32 -1349107270, label %for.body197
    i32 1179094054, label %originalBB327
    i32 1890836506, label %originalBBpart2329
    i32 -1639431239, label %for.inc213
    i32 -1396018906, label %originalBB331
    i32 247129353, label %originalBBpart2344
    i32 -315905120, label %for.end215
    i32 -1058914780, label %originalBBalteredBB
    i32 698477035, label %originalBB216alteredBB
    i32 -693370441, label %originalBB226alteredBB
    i32 -1475802938, label %originalBB236alteredBB
    i32 211746940, label %originalBB249alteredBB
    i32 149978995, label %originalBB323alteredBB
    i32 166825524, label %originalBB327alteredBB
    i32 -1083646334, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB331, %for.inc213, %originalBBpart2329, %originalBB327, %for.body197, %for.cond194, %originalBBpart2325, %originalBB323, %for.end193, %for.inc191, %for.end190, %for.inc188, %if.end, %originalBBpart2321, %originalBB249, %if.then, %for.body110, %for.cond106, %for.body105, %originalBBpart2247, %originalBB236, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2234, %originalBB226, %for.inc95, %for.body63, %for.cond60, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396018906, %originalBB331alteredBB ], [ 1179094054, %originalBB327alteredBB ], [ 959012826, %originalBB323alteredBB ], [ 2009921703, %originalBB249alteredBB ], [ 93747694, %originalBB236alteredBB ], [ 1270547997, %originalBB226alteredBB ], [ -515183847, %originalBB216alteredBB ], [ -691713287, %originalBBalteredBB ], [ -437612081, %originalBBpart2344 ], [ %319, %originalBB331 ], [ %308, %for.inc213 ], [ -1639431239, %originalBBpart2329 ], [ %299, %originalBB327 ], [ %276, %for.body197 ], [ %267, %for.cond194 ], [ -437612081, %originalBBpart2325 ], [ %264, %originalBB323 ], [ %255, %for.end193 ], [ 322505716, %for.inc191 ], [ -446360748, %for.end190 ], [ 1928359420, %for.inc188 ], [ -1002492582, %if.end ], [ -1516916626, %originalBBpart2321 ], [ %242, %originalBB249 ], [ %174, %if.then ], [ %165, %for.body110 ], [ %159, %for.cond106 ], [ 1928359420, %for.body105 ], [ %155, %originalBBpart2247 ], [ %154, %originalBB236 ], [ %142, %for.cond101 ], [ 322505716, %for.end100 ], [ 252210332, %for.inc98 ], [ -25941473, %for.end97 ], [ -1924104230, %originalBBpart2234 ], [ %131, %originalBB226 ], [ %120, %for.inc95 ], [ -1618703475, %for.body63 ], [ %87, %for.cond60 ], [ -1924104230, %for.body58 ], [ %82, %for.cond55 ], [ 252210332, %for.end54 ], [ 1254562730, %for.inc52 ], [ 2084961358, %for.end51 ], [ 1230980167, %for.inc49 ], [ -2125091810, %for.body11 ], [ %49, %for.cond9 ], [ 1230980167, %for.body8 ], [ %46, %for.cond6 ], [ 1254562730, %for.end ], [ -2037667250, %originalBBpart2224 ], [ %43, %originalBB216 ], [ %32, %for.inc ], [ 896056569, %for.body ], [ %20, %for.cond ], [ -2037667250, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348 = load volatile i1, i1* %.reg2mem347, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348
  %8 = select i1 %7, i32 -691713287, i32 -1058914780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %xx1 = alloca [50 x i32], align 16
  store [50 x i32]* %xx1, [50 x i32]** %xx1.reg2mem, align 8
  %yy1 = alloca [50 x i32], align 16
  store [50 x i32]* %yy1, [50 x i32]** %yy1.reg2mem, align 8
  %zz1 = alloca [50 x i32], align 16
  store [50 x i32]* %zz1, [50 x i32]** %zz1.reg2mem, align 8
  %xx2 = alloca [50 x i32], align 16
  store [50 x i32]* %xx2, [50 x i32]** %xx2.reg2mem, align 8
  %yy2 = alloca [50 x i32], align 16
  store [50 x i32]* %yy2, [50 x i32]** %yy2.reg2mem, align 8
  %zz2 = alloca [50 x i32], align 16
  store [50 x i32]* %zz2, [50 x i32]** %zz2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %j = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %j, [10 x [10 x double]]** %j.reg2mem, align 8
  %jj = alloca [50 x double], align 16
  store [50 x double]* %jj, [50 x double]** %jj.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2086544537, i32 -1058914780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 691749108, i32 2059777025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom3 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -515183847, i32 698477035
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 234149757, i32 698477035
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 1373306711, i32 1474638900
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload567 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload567, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload566 = load volatile i32*, i32** %t.reg2mem, align 8
  %47 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload566, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 -35122919, i32 -333435286
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom12 = sext i32 %50 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload565 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload565, align 4
  %idxprom14 = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %.neg14 = sub i32 %53, %51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom16 = sext i32 %54 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564, align 4
  %idxprom18 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %.neg10 = sub i32 %57, %55
  %mul.neg.neg = mul i32 %.neg10, %.neg14
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom21 = sext i32 %58 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563 = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563, align 4
  %idxprom23 = sext i32 %60 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %.neg16 = sub i32 %61, %59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom26 = sext i32 %62 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562, align 4
  %idxprom28 = sext i32 %64 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %.neg12 = sub i32 %65, %63
  %mul31.neg.neg = mul i32 %.neg12, %.neg16
  %.neg17 = add i32 %mul31.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom32 = sext i32 %66 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370, i64 0, i64 %idxprom32
  %67 = load i32, i32* %arrayidx33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561 = load volatile i32*, i32** %t.reg2mem, align 8
  %68 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561, align 4
  %idxprom34 = sext i32 %68 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %.neg20 = sub i32 %69, %67
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom37 = sext i32 %70 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload560 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload560, align 4
  %idxprom39 = sext i32 %72 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %.neg19 = sub i32 %73, %71
  %mul42.neg.neg = mul i32 %.neg19, %.neg20
  %74 = add i32 %.neg17, %mul42.neg.neg
  %conv = sitofp i32 %74 to double
  %call44 = call double @sqrt(double %conv) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom45 = sext i32 %75 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559, align 4
  %idxprom47 = sext i32 %76 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604, i64 0, i64 %idxprom45, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558, align 4
  %.neg8 = add i32 %77, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg8, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %cmp56 = icmp slt i32 %80, %81
  %82 = select i1 %cmp56, i32 -559935493, i32 565560335
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %84 = add i32 %83, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %84, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555 = load volatile i32*, i32** %t.reg2mem, align 8
  %85 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp61 = icmp slt i32 %85, %86
  %87 = select i1 %cmp61, i32 509233863, i32 -135374759
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom64 = sext i32 %88 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554, align 4
  %idxprom66 = sext i32 %89 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom64, i64 %idxprom66
  %90 = load double, double* %arrayidx67, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579, align 4
  %idxprom68 = sext i32 %91 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload616 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload616, i64 0, i64 %idxprom68
  store double %90, double* %arrayidx69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom70 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, i64 0, i64 %idxprom70
  %93 = load i32, i32* %arrayidx71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578, align 4
  %idxprom72 = sext i32 %94 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload381 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload381, i64 0, i64 %idxprom72
  store i32 %93, i32* %arrayidx73, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553 = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553, align 4
  %idxprom74 = sext i32 %95 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom74
  %96 = load i32, i32* %arrayidx75, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577, align 4
  %idxprom76 = sext i32 %97 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload411 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload411, i64 0, i64 %idxprom76
  store i32 %96, i32* %arrayidx77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom78 = sext i32 %98 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360, i64 0, i64 %idxprom78
  %99 = load i32, i32* %arrayidx79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576, align 4
  %idxprom80 = sext i32 %100 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload391 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload391, i64 0, i64 %idxprom80
  store i32 %99, i32* %arrayidx81, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552, align 4
  %idxprom82 = sext i32 %101 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom82
  %102 = load i32, i32* %arrayidx83, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575, align 4
  %idxprom84 = sext i32 %103 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload421 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload421, i64 0, i64 %idxprom84
  store i32 %102, i32* %arrayidx85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom86 = sext i32 %104 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, i64 0, i64 %idxprom86
  %105 = load i32, i32* %arrayidx87, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574, align 4
  %idxprom88 = sext i32 %106 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload401 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload401, i64 0, i64 %idxprom88
  store i32 %105, i32* %arrayidx89, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551, align 4
  %idxprom90 = sext i32 %107 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom90
  %108 = load i32, i32* %arrayidx91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573, align 4
  %idxprom92 = sext i32 %109 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload431 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload431, i64 0, i64 %idxprom92
  store i32 %108, i32* %arrayidx93, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1270547997, i32 -693370441
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, align 4
  %122 = add i32 %121, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %122, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1377068053, i32 -693370441
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 93747694, i32 -1475802938
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570, align 4
  %145 = add i32 %144, 1
  %cmp103 = icmp sle i32 %143, %145
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 712706437, i32 -1475802938
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %155 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -335007757, i32 959988290
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569, align 4
  %158 = add i32 %157, -1
  %cmp108 = icmp slt i32 %156, %158
  %159 = select i1 %cmp108, i32 499824763, i32 -2051924915
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546, align 4
  %idxprom111 = sext i32 %160 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload615 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload615, i64 0, i64 %idxprom111
  %161 = load double, double* %arrayidx112, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545 = load volatile i32*, i32** %t.reg2mem, align 8
  %162 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545, align 4
  %163 = add i32 %162, 1
  %idxprom114 = sext i32 %163 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload614 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload614, i64 0, i64 %idxprom114
  %164 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp olt double %161, %164
  %165 = select i1 %cmp116, i32 31127829, i32 -1516916626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2009921703, i32 211746940
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544, align 4
  %176 = add i32 %175, 1
  %idxprom119 = sext i32 %176 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload613 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload613, i64 0, i64 %idxprom119
  %177 = load double, double* %arrayidx120, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload619 = load volatile double*, double** %f.reg2mem, align 8
  store double %177, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload619, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543, align 4
  %idxprom121 = sext i32 %178 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload612 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload612, i64 0, i64 %idxprom121
  %179 = load double, double* %arrayidx122, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542 = load volatile i32*, i32** %t.reg2mem, align 8
  %180 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542, align 4
  %.neg4 = add i32 %180, 1
  %idxprom124 = sext i32 %.neg4 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload611 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload611, i64 0, i64 %idxprom124
  store double %179, double* %arrayidx125, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload618 = load volatile double*, double** %f.reg2mem, align 8
  %181 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload618, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541, align 4
  %idxprom126 = sext i32 %182 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload610 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload610, i64 0, i64 %idxprom126
  store double %181, double* %arrayidx127, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540, align 4
  %.neg5 = add i32 %183, 1
  %idxprom129 = sext i32 %.neg5 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload380 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload380, i64 0, i64 %idxprom129
  %184 = load i32, i32* %arrayidx130, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload603 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %184, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload603, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539 = load volatile i32*, i32** %t.reg2mem, align 8
  %185 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539, align 4
  %idxprom131 = sext i32 %185 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload379 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload379, i64 0, i64 %idxprom131
  %186 = load i32, i32* %arrayidx132, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538 = load volatile i32*, i32** %t.reg2mem, align 8
  %187 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538, align 4
  %188 = add i32 %187, 1
  %idxprom134 = sext i32 %188 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload378 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload378, i64 0, i64 %idxprom134
  store i32 %186, i32* %arrayidx135, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload602 = load volatile i32*, i32** %e.reg2mem, align 8
  %189 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload602, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537, align 4
  %idxprom136 = sext i32 %190 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload377 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload377, i64 0, i64 %idxprom136
  store i32 %189, i32* %arrayidx137, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536 = load volatile i32*, i32** %t.reg2mem, align 8
  %191 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536, align 4
  %192 = add i32 %191, 1
  %idxprom139 = sext i32 %192 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload390 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload390, i64 0, i64 %idxprom139
  %193 = load i32, i32* %arrayidx140, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload601 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %193, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload601, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload535 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload535, align 4
  %idxprom141 = sext i32 %194 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload389 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload389, i64 0, i64 %idxprom141
  %195 = load i32, i32* %arrayidx142, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534, align 4
  %197 = add i32 %196, 1
  %idxprom144 = sext i32 %197 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload388 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload388, i64 0, i64 %idxprom144
  store i32 %195, i32* %arrayidx145, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload600 = load volatile i32*, i32** %e.reg2mem, align 8
  %198 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload600, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533, align 4
  %idxprom146 = sext i32 %199 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload387 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload387, i64 0, i64 %idxprom146
  store i32 %198, i32* %arrayidx147, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532, align 4
  %201 = add i32 %200, 1
  %idxprom149 = sext i32 %201 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload400 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload400, i64 0, i64 %idxprom149
  %202 = load i32, i32* %arrayidx150, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload599 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %202, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload599, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531 = load volatile i32*, i32** %t.reg2mem, align 8
  %203 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531, align 4
  %idxprom151 = sext i32 %203 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload399 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload399, i64 0, i64 %idxprom151
  %204 = load i32, i32* %arrayidx152, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530, align 4
  %206 = add i32 %205, 1
  %idxprom154 = sext i32 %206 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload398 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload398, i64 0, i64 %idxprom154
  store i32 %204, i32* %arrayidx155, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload598 = load volatile i32*, i32** %e.reg2mem, align 8
  %207 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload598, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529 = load volatile i32*, i32** %t.reg2mem, align 8
  %208 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529, align 4
  %idxprom156 = sext i32 %208 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload397 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload397, i64 0, i64 %idxprom156
  store i32 %207, i32* %arrayidx157, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528 = load volatile i32*, i32** %t.reg2mem, align 8
  %209 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528, align 4
  %.neg6 = add i32 %209, 1
  %idxprom159 = sext i32 %.neg6 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload410 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload410, i64 0, i64 %idxprom159
  %210 = load i32, i32* %arrayidx160, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload597 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %210, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload597, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527, align 4
  %idxprom161 = sext i32 %211 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload409 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload409, i64 0, i64 %idxprom161
  %212 = load i32, i32* %arrayidx162, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload526 = load volatile i32*, i32** %t.reg2mem, align 8
  %213 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload526, align 4
  %.neg7 = add i32 %213, 1
  %idxprom164 = sext i32 %.neg7 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload408 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload408, i64 0, i64 %idxprom164
  store i32 %212, i32* %arrayidx165, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload596 = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload596, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525 = load volatile i32*, i32** %t.reg2mem, align 8
  %215 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525, align 4
  %idxprom166 = sext i32 %215 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload407 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload407, i64 0, i64 %idxprom166
  store i32 %214, i32* %arrayidx167, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524, align 4
  %217 = add i32 %216, 1
  %idxprom169 = sext i32 %217 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload420 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload420, i64 0, i64 %idxprom169
  %218 = load i32, i32* %arrayidx170, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload595 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %218, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload595, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523, align 4
  %idxprom171 = sext i32 %219 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload419 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload419, i64 0, i64 %idxprom171
  %220 = load i32, i32* %arrayidx172, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522 = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522, align 4
  %222 = add i32 %221, 1
  %idxprom174 = sext i32 %222 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload418 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload418, i64 0, i64 %idxprom174
  store i32 %220, i32* %arrayidx175, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload594 = load volatile i32*, i32** %e.reg2mem, align 8
  %223 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload594, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521 = load volatile i32*, i32** %t.reg2mem, align 8
  %224 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521, align 4
  %idxprom176 = sext i32 %224 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload417 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload417, i64 0, i64 %idxprom176
  store i32 %223, i32* %arrayidx177, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520 = load volatile i32*, i32** %t.reg2mem, align 8
  %225 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520, align 4
  %226 = add i32 %225, 1
  %idxprom179 = sext i32 %226 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload430 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload430, i64 0, i64 %idxprom179
  %227 = load i32, i32* %arrayidx180, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload593 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %227, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload593, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519 = load volatile i32*, i32** %t.reg2mem, align 8
  %228 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519, align 4
  %idxprom181 = sext i32 %228 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload429 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload429, i64 0, i64 %idxprom181
  %229 = load i32, i32* %arrayidx182, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518 = load volatile i32*, i32** %t.reg2mem, align 8
  %230 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518, align 4
  %231 = add i32 %230, 1
  %idxprom184 = sext i32 %231 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload428 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload428, i64 0, i64 %idxprom184
  store i32 %229, i32* %arrayidx185, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload592 = load volatile i32*, i32** %e.reg2mem, align 8
  %232 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload592, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517 = load volatile i32*, i32** %t.reg2mem, align 8
  %233 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517, align 4
  %idxprom186 = sext i32 %233 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload427 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload427, i64 0, i64 %idxprom186
  store i32 %232, i32* %arrayidx187, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -641807353, i32 211746940
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516 = load volatile i32*, i32** %t.reg2mem, align 8
  %243 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516, align 4
  %244 = add i32 %243, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload515 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %244, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload515, align 4
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 959012826, i32 149978995
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1649789007, i32 149978995
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  %cmp195 = icmp slt i32 %265, %266
  %267 = select i1 %cmp195, i32 -1349107270, i32 -315905120
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1179094054, i32 166825524
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom198 = sext i32 %277 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload376 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload376, i64 0, i64 %idxprom198
  %278 = load i32, i32* %arrayidx199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom200 = sext i32 %279 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload386 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload386, i64 0, i64 %idxprom200
  %280 = load i32, i32* %arrayidx201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom202 = sext i32 %281 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload396 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload396, i64 0, i64 %idxprom202
  %282 = load i32, i32* %arrayidx203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom204 = sext i32 %283 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload406 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload406, i64 0, i64 %idxprom204
  %284 = load i32, i32* %arrayidx205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom206 = sext i32 %285 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload416 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload416, i64 0, i64 %idxprom206
  %286 = load i32, i32* %arrayidx207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom208 = sext i32 %287 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload426 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload426, i64 0, i64 %idxprom208
  %288 = load i32, i32* %arrayidx209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom210 = sext i32 %289 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload609 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload609, i64 0, i64 %idxprom210
  %290 = load double, double* %arrayidx211, align 8
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %278, i32 %280, i32 %282, i32 %284, i32 %286, i32 %288, double %290)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1890836506, i32 166825524
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1396018906, i32 -1083646334
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 247129353, i32 -1083646334
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload514 = load volatile i32*, i32** %t.reg2mem, align 8
  %322 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload514, align 4
  %.neg3 = add i32 %322, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload513 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload513, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512 = load volatile i32*, i32** %t.reg2mem, align 8
  %323 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512, align 4
  %324 = add i32 %323, 1
  %idxprom119alteredBB = sext i32 %324 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload608 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload608, i64 0, i64 %idxprom119alteredBB
  %325 = load double, double* %arrayidx120alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload617 = load volatile double*, double** %f.reg2mem, align 8
  store double %325, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload617, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511 = load volatile i32*, i32** %t.reg2mem, align 8
  %326 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511, align 4
  %idxprom121alteredBB = sext i32 %326 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload607 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload607, i64 0, i64 %idxprom121alteredBB
  %327 = load double, double* %arrayidx122alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510 = load volatile i32*, i32** %t.reg2mem, align 8
  %328 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510, align 4
  %329 = add i32 %328, 1
  %idxprom124alteredBB = sext i32 %329 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload606 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload606, i64 0, i64 %idxprom124alteredBB
  store double %327, double* %arrayidx125alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %330 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509 = load volatile i32*, i32** %t.reg2mem, align 8
  %331 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509, align 4
  %idxprom126alteredBB = sext i32 %331 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload605 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload605, i64 0, i64 %idxprom126alteredBB
  store double %330, double* %arrayidx127alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508 = load volatile i32*, i32** %t.reg2mem, align 8
  %332 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508, align 4
  %333 = add i32 %332, 1
  %idxprom129alteredBB = sext i32 %333 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload375 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload375, i64 0, i64 %idxprom129alteredBB
  %334 = load i32, i32* %arrayidx130alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload591 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %334, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload591, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload507 = load volatile i32*, i32** %t.reg2mem, align 8
  %335 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload507, align 4
  %idxprom131alteredBB = sext i32 %335 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload374 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload374, i64 0, i64 %idxprom131alteredBB
  %336 = load i32, i32* %arrayidx132alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload506 = load volatile i32*, i32** %t.reg2mem, align 8
  %337 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload506, align 4
  %.neg = add i32 %337, 1
  %idxprom134alteredBB = sext i32 %.neg to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload373 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload373, i64 0, i64 %idxprom134alteredBB
  store i32 %336, i32* %arrayidx135alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload590 = load volatile i32*, i32** %e.reg2mem, align 8
  %338 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload590, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload505 = load volatile i32*, i32** %t.reg2mem, align 8
  %339 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload505, align 4
  %idxprom136alteredBB = sext i32 %339 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload372 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload372, i64 0, i64 %idxprom136alteredBB
  store i32 %338, i32* %arrayidx137alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload504 = load volatile i32*, i32** %t.reg2mem, align 8
  %340 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload504, align 4
  %341 = add i32 %340, 1
  %idxprom139alteredBB = sext i32 %341 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload385 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload385, i64 0, i64 %idxprom139alteredBB
  %342 = load i32, i32* %arrayidx140alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload589 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %342, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload589, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503 = load volatile i32*, i32** %t.reg2mem, align 8
  %343 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503, align 4
  %idxprom141alteredBB = sext i32 %343 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload384 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload384, i64 0, i64 %idxprom141alteredBB
  %344 = load i32, i32* %arrayidx142alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502 = load volatile i32*, i32** %t.reg2mem, align 8
  %345 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502, align 4
  %.neg1 = add i32 %345, 1
  %idxprom144alteredBB = sext i32 %.neg1 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload383 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload383, i64 0, i64 %idxprom144alteredBB
  store i32 %344, i32* %arrayidx145alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload588 = load volatile i32*, i32** %e.reg2mem, align 8
  %346 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload588, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501 = load volatile i32*, i32** %t.reg2mem, align 8
  %347 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501, align 4
  %idxprom146alteredBB = sext i32 %347 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload382 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload382, i64 0, i64 %idxprom146alteredBB
  store i32 %346, i32* %arrayidx147alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500 = load volatile i32*, i32** %t.reg2mem, align 8
  %348 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500, align 4
  %349 = add i32 %348, 1
  %idxprom149alteredBB = sext i32 %349 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload395 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload395, i64 0, i64 %idxprom149alteredBB
  %350 = load i32, i32* %arrayidx150alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload587 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %350, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload587, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499 = load volatile i32*, i32** %t.reg2mem, align 8
  %351 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499, align 4
  %idxprom151alteredBB = sext i32 %351 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload394 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload394, i64 0, i64 %idxprom151alteredBB
  %352 = load i32, i32* %arrayidx152alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498 = load volatile i32*, i32** %t.reg2mem, align 8
  %353 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498, align 4
  %354 = add i32 %353, 1
  %idxprom154alteredBB = sext i32 %354 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload393 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload393, i64 0, i64 %idxprom154alteredBB
  store i32 %352, i32* %arrayidx155alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload586 = load volatile i32*, i32** %e.reg2mem, align 8
  %355 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload586, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497 = load volatile i32*, i32** %t.reg2mem, align 8
  %356 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497, align 4
  %idxprom156alteredBB = sext i32 %356 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload392 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload392, i64 0, i64 %idxprom156alteredBB
  store i32 %355, i32* %arrayidx157alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496 = load volatile i32*, i32** %t.reg2mem, align 8
  %357 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496, align 4
  %358 = add i32 %357, 1
  %idxprom159alteredBB = sext i32 %358 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload405 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload405, i64 0, i64 %idxprom159alteredBB
  %359 = load i32, i32* %arrayidx160alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload585 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %359, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload585, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495 = load volatile i32*, i32** %t.reg2mem, align 8
  %360 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495, align 4
  %idxprom161alteredBB = sext i32 %360 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload404 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload404, i64 0, i64 %idxprom161alteredBB
  %361 = load i32, i32* %arrayidx162alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494 = load volatile i32*, i32** %t.reg2mem, align 8
  %362 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494, align 4
  %363 = add i32 %362, 1
  %idxprom164alteredBB = sext i32 %363 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload403 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload403, i64 0, i64 %idxprom164alteredBB
  store i32 %361, i32* %arrayidx165alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload584 = load volatile i32*, i32** %e.reg2mem, align 8
  %364 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload584, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493 = load volatile i32*, i32** %t.reg2mem, align 8
  %365 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493, align 4
  %idxprom166alteredBB = sext i32 %365 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload402 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload402, i64 0, i64 %idxprom166alteredBB
  store i32 %364, i32* %arrayidx167alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492 = load volatile i32*, i32** %t.reg2mem, align 8
  %366 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492, align 4
  %.neg2 = add i32 %366, 1
  %idxprom169alteredBB = sext i32 %.neg2 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload415 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload415, i64 0, i64 %idxprom169alteredBB
  %367 = load i32, i32* %arrayidx170alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload583 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %367, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload583, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491 = load volatile i32*, i32** %t.reg2mem, align 8
  %368 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491, align 4
  %idxprom171alteredBB = sext i32 %368 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload414 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload414, i64 0, i64 %idxprom171alteredBB
  %369 = load i32, i32* %arrayidx172alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490 = load volatile i32*, i32** %t.reg2mem, align 8
  %370 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490, align 4
  %371 = add i32 %370, 1
  %idxprom174alteredBB = sext i32 %371 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload413 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload413, i64 0, i64 %idxprom174alteredBB
  store i32 %369, i32* %arrayidx175alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload582 = load volatile i32*, i32** %e.reg2mem, align 8
  %372 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload582, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489 = load volatile i32*, i32** %t.reg2mem, align 8
  %373 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489, align 4
  %idxprom176alteredBB = sext i32 %373 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload412 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx177alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload412, i64 0, i64 %idxprom176alteredBB
  store i32 %372, i32* %arrayidx177alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload488 = load volatile i32*, i32** %t.reg2mem, align 8
  %374 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload488, align 4
  %375 = add i32 %374, 1
  %idxprom179alteredBB = sext i32 %375 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload425 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx180alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload425, i64 0, i64 %idxprom179alteredBB
  %376 = load i32, i32* %arrayidx180alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload581 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %376, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload581, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487 = load volatile i32*, i32** %t.reg2mem, align 8
  %377 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487, align 4
  %idxprom181alteredBB = sext i32 %377 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload424 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx182alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload424, i64 0, i64 %idxprom181alteredBB
  %378 = load i32, i32* %arrayidx182alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486 = load volatile i32*, i32** %t.reg2mem, align 8
  %379 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486, align 4
  %380 = add i32 %379, 1
  %idxprom184alteredBB = sext i32 %380 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload423 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload423, i64 0, i64 %idxprom184alteredBB
  store i32 %378, i32* %arrayidx185alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %381 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %382 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom186alteredBB = sext i32 %382 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload422 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx187alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload422, i64 0, i64 %idxprom186alteredBB
  store i32 %381, i32* %arrayidx187alteredBB, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom198alteredBB = sext i32 %383 to i64
  %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem, align 8
  %arrayidx199alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reg2mem.0.xx1.reg2mem.0.xx1.reg2mem.0.xx1.reload, i64 0, i64 %idxprom198alteredBB
  %384 = load i32, i32* %arrayidx199alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom200alteredBB = sext i32 %385 to i64
  %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem, align 8
  %arrayidx201alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reg2mem.0.yy1.reg2mem.0.yy1.reg2mem.0.yy1.reload, i64 0, i64 %idxprom200alteredBB
  %386 = load i32, i32* %arrayidx201alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom202alteredBB = sext i32 %387 to i64
  %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem, align 8
  %arrayidx203alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reg2mem.0.zz1.reg2mem.0.zz1.reg2mem.0.zz1.reload, i64 0, i64 %idxprom202alteredBB
  %388 = load i32, i32* %arrayidx203alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom204alteredBB = sext i32 %389 to i64
  %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem, align 8
  %arrayidx205alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reg2mem.0.xx2.reg2mem.0.xx2.reg2mem.0.xx2.reload, i64 0, i64 %idxprom204alteredBB
  %390 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom206alteredBB = sext i32 %391 to i64
  %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem, align 8
  %arrayidx207alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reg2mem.0.yy2.reg2mem.0.yy2.reg2mem.0.yy2.reload, i64 0, i64 %idxprom206alteredBB
  %392 = load i32, i32* %arrayidx207alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom208alteredBB = sext i32 %393 to i64
  %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem, align 8
  %arrayidx209alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reg2mem.0.zz2.reg2mem.0.zz2.reg2mem.0.zz2.reload, i64 0, i64 %idxprom208alteredBB
  %394 = load i32, i32* %arrayidx209alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom210alteredBB = sext i32 %395 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile [50 x double]*, [50 x double]** %jj.reg2mem, align 8
  %arrayidx211alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, i64 0, i64 %idxprom210alteredBB
  %396 = load double, double* %arrayidx211alteredBB, align 8
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %384, i32 %386, i32 %388, i32 %390, i32 %392, i32 %394, double %396)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %398 = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
