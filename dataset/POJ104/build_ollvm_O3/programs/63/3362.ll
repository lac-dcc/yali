; ModuleID = 'build_ollvm/programs/63/3362.ll'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [45 x double]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z2.reg2mem = alloca [45 x i32]*, align 8
  %y2.reg2mem = alloca [45 x i32]*, align 8
  %x2.reg2mem = alloca [45 x i32]*, align 8
  %z1.reg2mem = alloca [45 x i32]*, align 8
  %y1.reg2mem = alloca [45 x i32]*, align 8
  %x1.reg2mem = alloca [45 x i32]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem378 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem378, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890287563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890287563, label %first
    i32 -958868394, label %originalBB
    i32 1171677020, label %originalBBpart2
    i32 443973081, label %for.cond
    i32 1332113368, label %for.body
    i32 894504369, label %originalBB207
    i32 1419630078, label %originalBBpart2209
    i32 1990617140, label %for.inc
    i32 -8162765, label %originalBB211
    i32 -1255600139, label %originalBBpart2218
    i32 -212556896, label %for.end
    i32 -265070653, label %for.cond6
    i32 -1183747764, label %for.body9
    i32 -1512886058, label %for.cond10
    i32 1332005465, label %for.body12
    i32 -109584076, label %originalBB220
    i32 1692394101, label %originalBBpart2332
    i32 1123439883, label %for.inc76
    i32 1728046944, label %for.end78
    i32 780592590, label %for.inc79
    i32 -1918625802, label %for.end81
    i32 -1277098737, label %originalBB334
    i32 637730294, label %originalBBpart2336
    i32 -876931218, label %for.cond82
    i32 -1775989387, label %for.body85
    i32 -834307745, label %originalBB338
    i32 -268273269, label %originalBBpart2340
    i32 1074636684, label %for.cond86
    i32 -2134485545, label %originalBB342
    i32 1768873660, label %originalBBpart2346
    i32 -717420533, label %for.body90
    i32 1416121806, label %if.then
    i32 -1311728708, label %if.end
    i32 -1046297362, label %originalBB348
    i32 372312070, label %originalBBpart2350
    i32 1467219281, label %for.inc168
    i32 1160475228, label %for.end170
    i32 684604087, label %originalBB352
    i32 1557278715, label %originalBBpart2354
    i32 -1264097213, label %for.inc171
    i32 2088486324, label %originalBB356
    i32 -1989801952, label %originalBBpart2367
    i32 402369415, label %for.end173
    i32 1713930198, label %originalBB369
    i32 2069249675, label %originalBBpart2371
    i32 -369576219, label %for.cond174
    i32 -35853079, label %originalBB373
    i32 1719660766, label %originalBBpart2375
    i32 -959331242, label %for.body177
    i32 -372851782, label %for.inc193
    i32 987578549, label %for.end195
    i32 465912889, label %originalBBalteredBB
    i32 -35540321, label %originalBB207alteredBB
    i32 -200678630, label %originalBB211alteredBB
    i32 838078827, label %originalBB220alteredBB
    i32 -1928395924, label %originalBB334alteredBB
    i32 2064484394, label %originalBB338alteredBB
    i32 1372494953, label %originalBB342alteredBB
    i32 -2109461641, label %originalBB348alteredBB
    i32 887859227, label %originalBB352alteredBB
    i32 213923941, label %originalBB356alteredBB
    i32 119828882, label %originalBB369alteredBB
    i32 -199414887, label %originalBB373alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc193, %for.body177, %originalBBpart2375, %originalBB373, %for.cond174, %originalBBpart2371, %originalBB369, %for.end173, %originalBBpart2367, %originalBB356, %for.inc171, %originalBBpart2354, %originalBB352, %for.end170, %for.inc168, %originalBBpart2350, %originalBB348, %if.end, %if.then, %for.body90, %originalBBpart2346, %originalBB342, %for.cond86, %originalBBpart2340, %originalBB338, %for.body85, %for.cond82, %originalBBpart2336, %originalBB334, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2332, %originalBB220, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2218, %originalBB211, %for.inc, %originalBBpart2209, %originalBB207, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35853079, %originalBB373alteredBB ], [ 1713930198, %originalBB369alteredBB ], [ 2088486324, %originalBB356alteredBB ], [ 684604087, %originalBB352alteredBB ], [ -1046297362, %originalBB348alteredBB ], [ -2134485545, %originalBB342alteredBB ], [ -834307745, %originalBB338alteredBB ], [ -1277098737, %originalBB334alteredBB ], [ -109584076, %originalBB220alteredBB ], [ -8162765, %originalBB211alteredBB ], [ 894504369, %originalBB207alteredBB ], [ -958868394, %originalBBalteredBB ], [ -369576219, %for.inc193 ], [ -372851782, %for.body177 ], [ %367, %originalBBpart2375 ], [ %366, %originalBB373 ], [ %355, %for.cond174 ], [ -369576219, %originalBBpart2371 ], [ %346, %originalBB369 ], [ %337, %for.end173 ], [ -876931218, %originalBBpart2367 ], [ %328, %originalBB356 ], [ %317, %for.inc171 ], [ -1264097213, %originalBBpart2354 ], [ %308, %originalBB352 ], [ %299, %for.end170 ], [ 1074636684, %for.inc168 ], [ 1467219281, %originalBBpart2350 ], [ %288, %originalBB348 ], [ %279, %if.end ], [ -1311728708, %if.then ], [ %210, %for.body90 ], [ %204, %originalBBpart2346 ], [ %203, %originalBB342 ], [ %190, %for.cond86 ], [ 1074636684, %originalBBpart2340 ], [ %181, %originalBB338 ], [ %172, %for.body85 ], [ %163, %for.cond82 ], [ -876931218, %originalBBpart2336 ], [ %160, %originalBB334 ], [ %151, %for.end81 ], [ -265070653, %for.inc79 ], [ 780592590, %for.end78 ], [ -1512886058, %for.inc76 ], [ 1123439883, %originalBBpart2332 ], [ %139, %originalBB220 ], [ %82, %for.body12 ], [ %73, %for.cond10 ], [ -1512886058, %for.body9 ], [ %68, %for.cond6 ], [ -265070653, %for.end ], [ 443973081, %originalBBpart2218 ], [ %64, %originalBB211 ], [ %53, %for.inc ], [ 1990617140, %originalBBpart2209 ], [ %44, %originalBB207 ], [ %32, %for.body ], [ %23, %for.cond ], [ 443973081, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload379 = load volatile i1, i1* %.reg2mem378, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload379
  %8 = select i1 %7, i32 -958868394, i32 465912889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %x1 = alloca [45 x i32], align 16
  store [45 x i32]* %x1, [45 x i32]** %x1.reg2mem, align 8
  %y1 = alloca [45 x i32], align 16
  store [45 x i32]* %y1, [45 x i32]** %y1.reg2mem, align 8
  %z1 = alloca [45 x i32], align 16
  store [45 x i32]* %z1, [45 x i32]** %z1.reg2mem, align 8
  %x2 = alloca [45 x i32], align 16
  store [45 x i32]* %x2, [45 x i32]** %x2.reg2mem, align 8
  %y2 = alloca [45 x i32], align 16
  store [45 x i32]* %y2, [45 x i32]** %y2.reg2mem, align 8
  %z2 = alloca [45 x i32], align 16
  store [45 x i32]* %z2, [45 x i32]** %z2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %s = alloca [45 x double], align 16
  store [45 x double]* %s, [45 x double]** %s.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1171677020, i32 465912889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1332113368, i32 -212556896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 894504369, i32 -35540321
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload392 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload392, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom1 = sext i32 %34 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom3 = sext i32 %35 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1419630078, i32 -35540321
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -8162765, i32 -200678630
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1255600139, i32 -200678630
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload594 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload594, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455, align 4
  %67 = add i32 %66, -1
  %cmp8 = icmp slt i32 %65, %67
  %68 = select i1 %cmp8, i32 -1183747764, i32 -1918625802
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %70 = add i32 %69, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %70, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 1332005465, i32 1728046944
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -109584076, i32 838078827
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %idxprom13 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload391 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload391, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload593 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload593, align 4
  %idxprom15 = sext i32 %85 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload424 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload424, i64 0, i64 %idxprom15
  store i32 %84, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %idxprom17 = sext i32 %86 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload592 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload592, align 4
  %idxprom19 = sext i32 %88 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload430 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload430, i64 0, i64 %idxprom19
  store i32 %87, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %idxprom21 = sext i32 %89 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload591 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload591, align 4
  %idxprom23 = sext i32 %91 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload436 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload436, i64 0, i64 %idxprom23
  store i32 %90, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574, align 4
  %idxprom25 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload390 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload390, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload590 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload590, align 4
  %idxprom27 = sext i32 %94 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload442 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload442, i64 0, i64 %idxprom27
  store i32 %93, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573, align 4
  %idxprom29 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403, i64 0, i64 %idxprom29
  %96 = load i32, i32* %arrayidx30, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload589 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload589, align 4
  %idxprom31 = sext i32 %97 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload448 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload448, i64 0, i64 %idxprom31
  store i32 %96, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572, align 4
  %idxprom33 = sext i32 %98 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416, i64 0, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload588 = load volatile i32*, i32** %l.reg2mem, align 8
  %100 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload588, align 4
  %idxprom35 = sext i32 %100 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload454 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload454, i64 0, i64 %idxprom35
  store i32 %99, i32* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom37 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload389 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload389, i64 0, i64 %idxprom37
  %102 = load i32, i32* %arrayidx38, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571, align 4
  %idxprom39 = sext i32 %103 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388, i64 0, i64 %idxprom39
  %104 = load i32, i32* %arrayidx40, align 4
  %.neg10 = sub i32 %104, %102
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom42 = sext i32 %105 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570, align 4
  %idxprom44 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386, i64 0, i64 %idxprom44
  %108 = load i32, i32* %arrayidx45, align 4
  %.neg7 = sub i32 %108, %106
  %mul47.neg.neg = mul i32 %.neg7, %.neg10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom48 = sext i32 %109 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569, align 4
  %idxprom50 = sext i32 %111 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %.neg12 = sub i32 %112, %110
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %idxprom53 = sext i32 %113 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  %idxprom55 = sext i32 %115 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399, i64 0, i64 %idxprom55
  %116 = load i32, i32* %arrayidx56, align 4
  %.neg8 = sub i32 %116, %114
  %mul58.neg.neg = mul i32 %.neg8, %.neg12
  %.neg13 = add i32 %mul58.neg.neg, %mul47.neg.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %idxprom60 = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  %idxprom62 = sext i32 %119 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414, i64 0, i64 %idxprom62
  %120 = load i32, i32* %arrayidx63, align 4
  %121 = sub i32 %118, %120
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %idxprom65 = sext i32 %122 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413, i64 0, i64 %idxprom65
  %123 = load i32, i32* %arrayidx66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566, align 4
  %idxprom67 = sext i32 %124 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412, i64 0, i64 %idxprom67
  %125 = load i32, i32* %arrayidx68, align 4
  %126 = sub i32 %123, %125
  %mul70 = mul nsw i32 %126, %121
  %127 = add i32 %.neg13, %mul70
  %conv = sitofp i32 %127 to double
  %call72 = call double @sqrt(double %conv) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload587 = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload587, align 4
  %idxprom73 = sext i32 %128 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload613 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload613, i64 0, i64 %idxprom73
  store double %call72, double* %arrayidx74, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload586 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload586, align 4
  %130 = add i32 %129, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload585 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %130, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload585, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1692394101, i32 838078827
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %.neg6 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1277098737, i32 -1928395924
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 637730294, i32 -1928395924
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %cmp83.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp83.not, i32 402369415, i32 -1775989387
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -834307745, i32 2064484394
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -268273269, i32 2064484394
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2134485545, i32 1372494953
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %194 = sub i32 %192, %193
  %cmp88 = icmp slt i32 %191, %194
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1768873660, i32 1372494953
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %204 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -717420533, i32 1160475228
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561, align 4
  %idxprom91 = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload612 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload612, i64 0, i64 %idxprom91
  %206 = load double, double* %arrayidx92, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560, align 4
  %208 = add i32 %207, 1
  %idxprom94 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload611 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload611, i64 0, i64 %idxprom94
  %209 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %206, %209
  %210 = select i1 %cmp96, i32 1416121806, i32 -1311728708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559, align 4
  %idxprom98 = sext i32 %211 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload610 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload610, i64 0, i64 %idxprom98
  %212 = load double, double* %arrayidx99, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload614 = load volatile double*, double** %e.reg2mem, align 8
  store double %212, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload614, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558, align 4
  %214 = add i32 %213, 1
  %idxprom101 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload609 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload609, i64 0, i64 %idxprom101
  %215 = load double, double* %arrayidx102, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557, align 4
  %idxprom103 = sext i32 %216 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload608 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload608, i64 0, i64 %idxprom103
  store double %215, double* %arrayidx104, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %217 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556, align 4
  %219 = add i32 %218, 1
  %idxprom106 = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload607 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload607, i64 0, i64 %idxprom106
  store double %217, double* %arrayidx107, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555, align 4
  %idxprom108 = sext i32 %220 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload423 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload423, i64 0, i64 %idxprom108
  %221 = load i32, i32* %arrayidx109, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload605 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %221, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload605, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554, align 4
  %223 = add i32 %222, 1
  %idxprom111 = sext i32 %223 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload422 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload422, i64 0, i64 %idxprom111
  %224 = load i32, i32* %arrayidx112, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553, align 4
  %idxprom113 = sext i32 %225 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload421 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload421, i64 0, i64 %idxprom113
  store i32 %224, i32* %arrayidx114, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload604 = load volatile i32*, i32** %h.reg2mem, align 8
  %226 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload604, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552, align 4
  %228 = add i32 %227, 1
  %idxprom116 = sext i32 %228 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload420 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload420, i64 0, i64 %idxprom116
  store i32 %226, i32* %arrayidx117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551, align 4
  %idxprom118 = sext i32 %229 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload429 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload429, i64 0, i64 %idxprom118
  %230 = load i32, i32* %arrayidx119, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload603 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %230, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload603, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload550 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload550, align 4
  %.neg3 = add i32 %231, 1
  %idxprom121 = sext i32 %.neg3 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload428 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload428, i64 0, i64 %idxprom121
  %232 = load i32, i32* %arrayidx122, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload549 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload549, align 4
  %idxprom123 = sext i32 %233 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload427 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload427, i64 0, i64 %idxprom123
  store i32 %232, i32* %arrayidx124, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload602 = load volatile i32*, i32** %h.reg2mem, align 8
  %234 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload602, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload548 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload548, align 4
  %236 = add i32 %235, 1
  %idxprom126 = sext i32 %236 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload426 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload426, i64 0, i64 %idxprom126
  store i32 %234, i32* %arrayidx127, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload547 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload547, align 4
  %idxprom128 = sext i32 %237 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload435 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload435, i64 0, i64 %idxprom128
  %238 = load i32, i32* %arrayidx129, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload601 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %238, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload601, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload546 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload546, align 4
  %.neg4 = add i32 %239, 1
  %idxprom131 = sext i32 %.neg4 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload434 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload434, i64 0, i64 %idxprom131
  %240 = load i32, i32* %arrayidx132, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload545 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload545, align 4
  %idxprom133 = sext i32 %241 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload433 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload433, i64 0, i64 %idxprom133
  store i32 %240, i32* %arrayidx134, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload600 = load volatile i32*, i32** %h.reg2mem, align 8
  %242 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload600, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload544 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload544, align 4
  %244 = add i32 %243, 1
  %idxprom136 = sext i32 %244 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload432 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload432, i64 0, i64 %idxprom136
  store i32 %242, i32* %arrayidx137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload543 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload543, align 4
  %idxprom138 = sext i32 %245 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload441 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload441, i64 0, i64 %idxprom138
  %246 = load i32, i32* %arrayidx139, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload599 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %246, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload599, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload542 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload542, align 4
  %248 = add i32 %247, 1
  %idxprom141 = sext i32 %248 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload440 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload440, i64 0, i64 %idxprom141
  %249 = load i32, i32* %arrayidx142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541, align 4
  %idxprom143 = sext i32 %250 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload439 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload439, i64 0, i64 %idxprom143
  store i32 %249, i32* %arrayidx144, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload598 = load volatile i32*, i32** %h.reg2mem, align 8
  %251 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload598, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540, align 4
  %253 = add i32 %252, 1
  %idxprom146 = sext i32 %253 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload438 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload438, i64 0, i64 %idxprom146
  store i32 %251, i32* %arrayidx147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539, align 4
  %idxprom148 = sext i32 %254 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload447 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload447, i64 0, i64 %idxprom148
  %255 = load i32, i32* %arrayidx149, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload597 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %255, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload597, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538, align 4
  %257 = add i32 %256, 1
  %idxprom151 = sext i32 %257 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload446 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload446, i64 0, i64 %idxprom151
  %258 = load i32, i32* %arrayidx152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537, align 4
  %idxprom153 = sext i32 %259 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload445 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload445, i64 0, i64 %idxprom153
  store i32 %258, i32* %arrayidx154, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload596 = load volatile i32*, i32** %h.reg2mem, align 8
  %260 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload596, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536, align 4
  %262 = add i32 %261, 1
  %idxprom156 = sext i32 %262 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload444 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload444, i64 0, i64 %idxprom156
  store i32 %260, i32* %arrayidx157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535, align 4
  %idxprom158 = sext i32 %263 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload453 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload453, i64 0, i64 %idxprom158
  %264 = load i32, i32* %arrayidx159, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload595 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %264, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload595, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534, align 4
  %.neg5 = add i32 %265, 1
  %idxprom161 = sext i32 %.neg5 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload452 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload452, i64 0, i64 %idxprom161
  %266 = load i32, i32* %arrayidx162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533, align 4
  %idxprom163 = sext i32 %267 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload451 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload451, i64 0, i64 %idxprom163
  store i32 %266, i32* %arrayidx164, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %268 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532, align 4
  %270 = add i32 %269, 1
  %idxprom166 = sext i32 %270 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload450 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload450, i64 0, i64 %idxprom166
  store i32 %268, i32* %arrayidx167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1046297362, i32 -2109461641
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 372312070, i32 -2109461641
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531, align 4
  %290 = add i32 %289, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %290, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 684604087, i32 887859227
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1557278715, i32 887859227
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2088486324, i32 213923941
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1989801952, i32 213923941
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1713930198, i32 119828882
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2069249675, i32 119828882
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -35853079, i32 -199414887
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %357 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %cmp175 = icmp slt i32 %356, %357
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1719660766, i32 -199414887
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %367 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -959331242, i32 987578549
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom178 = sext i32 %368 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload419 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload419, i64 0, i64 %idxprom178
  %369 = load i32, i32* %arrayidx179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom180 = sext i32 %370 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload425 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload425, i64 0, i64 %idxprom180
  %371 = load i32, i32* %arrayidx181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom182 = sext i32 %372 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload431 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload431, i64 0, i64 %idxprom182
  %373 = load i32, i32* %arrayidx183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom184 = sext i32 %374 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload437 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload437, i64 0, i64 %idxprom184
  %375 = load i32, i32* %arrayidx185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom186 = sext i32 %376 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload443 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload443, i64 0, i64 %idxprom186
  %377 = load i32, i32* %arrayidx187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom188 = sext i32 %378 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload449 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload449, i64 0, i64 %idxprom188
  %379 = load i32, i32* %arrayidx189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom190 = sext i32 %380 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload606 = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload606, i64 0, i64 %idxprom190
  %381 = load double, double* %arrayidx191, align 8
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %369, i32 %371, i32 %373, i32 %375, i32 %377, i32 %379, double %381)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom1alteredBB = sext i32 %385 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom3alteredBB = sext i32 %386 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom13alteredBB = sext i32 %389 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384, i64 0, i64 %idxprom13alteredBB
  %390 = load i32, i32* %arrayidx14alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload584 = load volatile i32*, i32** %l.reg2mem, align 8
  %391 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload584, align 4
  %idxprom15alteredBB = sext i32 %391 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %390, i32* %arrayidx16alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %idxprom17alteredBB = sext i32 %392 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397, i64 0, i64 %idxprom17alteredBB
  %393 = load i32, i32* %arrayidx18alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload583 = load volatile i32*, i32** %l.reg2mem, align 8
  %394 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload583, align 4
  %idxprom19alteredBB = sext i32 %394 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %393, i32* %arrayidx20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom21alteredBB = sext i32 %395 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410, i64 0, i64 %idxprom21alteredBB
  %396 = load i32, i32* %arrayidx22alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload582 = load volatile i32*, i32** %l.reg2mem, align 8
  %397 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload582, align 4
  %idxprom23alteredBB = sext i32 %397 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %396, i32* %arrayidx24alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529, align 4
  %idxprom25alteredBB = sext i32 %398 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383, i64 0, i64 %idxprom25alteredBB
  %399 = load i32, i32* %arrayidx26alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload581 = load volatile i32*, i32** %l.reg2mem, align 8
  %400 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload581, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %399, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528, align 4
  %idxprom29alteredBB = sext i32 %401 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396, i64 0, i64 %idxprom29alteredBB
  %402 = load i32, i32* %arrayidx30alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload580 = load volatile i32*, i32** %l.reg2mem, align 8
  %403 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload580, align 4
  %idxprom31alteredBB = sext i32 %403 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %402, i32* %arrayidx32alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527, align 4
  %idxprom33alteredBB = sext i32 %404 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409, i64 0, i64 %idxprom33alteredBB
  %405 = load i32, i32* %arrayidx34alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload579 = load volatile i32*, i32** %l.reg2mem, align 8
  %406 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload579, align 4
  %idxprom35alteredBB = sext i32 %406 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %405, i32* %arrayidx36alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %idxprom37alteredBB = sext i32 %407 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382, i64 0, i64 %idxprom37alteredBB
  %408 = load i32, i32* %arrayidx38alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526 = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526, align 4
  %idxprom39alteredBB = sext i32 %409 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381, i64 0, i64 %idxprom39alteredBB
  %410 = load i32, i32* %arrayidx40alteredBB, align 4
  %411 = sub i32 %408, %410
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom42alteredBB = sext i32 %412 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380, i64 0, i64 %idxprom42alteredBB
  %413 = load i32, i32* %arrayidx43alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525 = load volatile i32*, i32** %k.reg2mem, align 8
  %414 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525, align 4
  %idxprom44alteredBB = sext i32 %414 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom44alteredBB
  %415 = load i32, i32* %arrayidx45alteredBB, align 4
  %416 = sub i32 %413, %415
  %mul47alteredBB = mul nsw i32 %416, %411
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom48alteredBB = sext i32 %417 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395, i64 0, i64 %idxprom48alteredBB
  %418 = load i32, i32* %arrayidx49alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %idxprom50alteredBB = sext i32 %419 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, i64 0, i64 %idxprom50alteredBB
  %420 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg2 = sub i32 %420, %418
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom53alteredBB = sext i32 %421 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, i64 0, i64 %idxprom53alteredBB
  %422 = load i32, i32* %arrayidx54alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %idxprom55alteredBB = sext i32 %423 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom55alteredBB
  %424 = load i32, i32* %arrayidx56alteredBB, align 4
  %.neg1 = sub i32 %424, %422
  %mul58alteredBB.neg.neg = mul i32 %.neg1, %.neg2
  %425 = add i32 %mul58alteredBB.neg.neg, %mul47alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %idxprom60alteredBB = sext i32 %426 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408, i64 0, i64 %idxprom60alteredBB
  %427 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522 = load volatile i32*, i32** %k.reg2mem, align 8
  %428 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522, align 4
  %idxprom62alteredBB = sext i32 %428 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407, i64 0, i64 %idxprom62alteredBB
  %429 = load i32, i32* %arrayidx63alteredBB, align 4
  %430 = sub i32 %427, %429
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom65alteredBB = sext i32 %431 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406, i64 0, i64 %idxprom65alteredBB
  %432 = load i32, i32* %arrayidx66alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521 = load volatile i32*, i32** %k.reg2mem, align 8
  %433 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521, align 4
  %idxprom67alteredBB = sext i32 %433 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom67alteredBB
  %434 = load i32, i32* %arrayidx68alteredBB, align 4
  %435 = sub i32 %432, %434
  %mul70alteredBB = mul nsw i32 %435, %430
  %436 = add i32 %425, %mul70alteredBB
  %convalteredBB = sitofp i32 %436 to double
  %call72alteredBB = call double @sqrt(double %convalteredBB) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload578 = load volatile i32*, i32** %l.reg2mem, align 8
  %437 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload578, align 4
  %idxprom73alteredBB = sext i32 %437 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [45 x double]*, [45 x double]** %s.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [45 x double], [45 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom73alteredBB
  store double %call72alteredBB, double* %arrayidx74alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload577 = load volatile i32*, i32** %l.reg2mem, align 8
  %438 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload577, align 4
  %439 = add i32 %438, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %439, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %441 = add i32 %440, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %441, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
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
