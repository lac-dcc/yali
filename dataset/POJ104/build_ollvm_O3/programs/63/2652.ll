; ModuleID = 'build_ollvm/programs/63/2652.ll'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [45 x [7 x double]]*, align 8
  %sz.reg2mem = alloca [10 x [3 x double]]*, align 8
  %e.reg2mem = alloca double*, align 8
  %pair.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem423 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem423, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1511848014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511848014, label %first
    i32 -1292645916, label %originalBB
    i32 1060390423, label %originalBBpart2
    i32 1196128524, label %for.cond
    i32 -1595030670, label %for.body
    i32 -2081607602, label %for.cond1
    i32 1081493453, label %originalBB198
    i32 1171001239, label %originalBBpart2200
    i32 -669878579, label %for.body3
    i32 1266233453, label %originalBB202
    i32 1469167151, label %originalBBpart2204
    i32 -1750939722, label %for.inc
    i32 1883059794, label %for.end
    i32 -1875329154, label %originalBB206
    i32 1706430838, label %originalBBpart2208
    i32 -2027802231, label %for.inc7
    i32 -213723254, label %for.end9
    i32 -550129402, label %for.cond10
    i32 -1788576156, label %for.body13
    i32 929252136, label %for.cond14
    i32 -1116821436, label %for.body16
    i32 347816331, label %for.cond17
    i32 -60907221, label %for.body19
    i32 1307238269, label %for.inc28
    i32 -551521693, label %for.end30
    i32 1872213073, label %originalBB210
    i32 -1268720485, label %originalBBpart2212
    i32 -1704012541, label %for.cond31
    i32 -1984901644, label %for.body33
    i32 1616289893, label %for.inc43
    i32 1484635353, label %originalBB214
    i32 7006015, label %originalBBpart2227
    i32 615331209, label %for.end45
    i32 505832730, label %originalBB229
    i32 -1538219357, label %originalBBpart2358
    i32 -1797191185, label %for.inc98
    i32 1461087394, label %for.end100
    i32 1054225102, label %for.inc101
    i32 660331091, label %for.end103
    i32 -304156937, label %for.cond104
    i32 -2126495064, label %for.body106
    i32 -142464272, label %for.cond107
    i32 -836950737, label %for.body110
    i32 -2132974163, label %if.then
    i32 -1762372845, label %originalBB360
    i32 -637622971, label %originalBBpart2362
    i32 1814940594, label %for.cond119
    i32 1191515278, label %for.body121
    i32 804482504, label %originalBB364
    i32 616004487, label %originalBBpart2382
    i32 -627629950, label %for.inc140
    i32 582393652, label %for.end142
    i32 835641784, label %if.end
    i32 293036854, label %for.inc143
    i32 -808085495, label %originalBB384
    i32 1914052807, label %originalBBpart2388
    i32 -413937716, label %for.end145
    i32 1056940513, label %originalBB390
    i32 -106559807, label %originalBBpart2392
    i32 -675995425, label %for.inc146
    i32 -1773255668, label %originalBB394
    i32 1755958357, label %originalBBpart2398
    i32 1548275978, label %for.end148
    i32 1322503667, label %for.cond149
    i32 1725945436, label %originalBB400
    i32 -574563565, label %originalBBpart2402
    i32 862345710, label %for.body151
    i32 -754894359, label %originalBB404
    i32 -1803595282, label %originalBBpart2406
    i32 2014611564, label %for.inc174
    i32 -501103632, label %originalBB408
    i32 -1695341467, label %originalBBpart2420
    i32 1186804165, label %for.end176
    i32 -443070467, label %originalBBalteredBB
    i32 -1762549334, label %originalBB198alteredBB
    i32 1899746067, label %originalBB202alteredBB
    i32 -521389278, label %originalBB206alteredBB
    i32 729178283, label %originalBB210alteredBB
    i32 1726378765, label %originalBB214alteredBB
    i32 1084239910, label %originalBB229alteredBB
    i32 1724499817, label %originalBB360alteredBB
    i32 -1171901631, label %originalBB364alteredBB
    i32 1626343218, label %originalBB384alteredBB
    i32 -1381539330, label %originalBB390alteredBB
    i32 14752813, label %originalBB394alteredBB
    i32 -1803426120, label %originalBB400alteredBB
    i32 61444804, label %originalBB404alteredBB
    i32 687670022, label %originalBB408alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2420, %originalBB408, %for.inc174, %originalBBpart2406, %originalBB404, %for.body151, %originalBBpart2402, %originalBB400, %for.cond149, %for.end148, %originalBBpart2398, %originalBB394, %for.inc146, %originalBBpart2392, %originalBB390, %for.end145, %originalBBpart2388, %originalBB384, %for.inc143, %if.end, %for.end142, %for.inc140, %originalBBpart2382, %originalBB364, %for.body121, %for.cond119, %originalBBpart2362, %originalBB360, %if.then, %for.body110, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2358, %originalBB229, %for.end45, %originalBBpart2227, %originalBB214, %for.inc43, %for.body33, %for.cond31, %originalBBpart2212, %originalBB210, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %originalBBpart2200, %originalBB198, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -501103632, %originalBB408alteredBB ], [ -754894359, %originalBB404alteredBB ], [ 1725945436, %originalBB400alteredBB ], [ -1773255668, %originalBB394alteredBB ], [ 1056940513, %originalBB390alteredBB ], [ -808085495, %originalBB384alteredBB ], [ 804482504, %originalBB364alteredBB ], [ -1762372845, %originalBB360alteredBB ], [ 505832730, %originalBB229alteredBB ], [ 1484635353, %originalBB214alteredBB ], [ 1872213073, %originalBB210alteredBB ], [ -1875329154, %originalBB206alteredBB ], [ 1266233453, %originalBB202alteredBB ], [ 1081493453, %originalBB198alteredBB ], [ -1292645916, %originalBBalteredBB ], [ 1322503667, %originalBBpart2420 ], [ %394, %originalBB408 ], [ %383, %for.inc174 ], [ 2014611564, %originalBBpart2406 ], [ %374, %originalBB404 ], [ %351, %for.body151 ], [ %342, %originalBBpart2402 ], [ %341, %originalBB400 ], [ %330, %for.cond149 ], [ 1322503667, %for.end148 ], [ -304156937, %originalBBpart2398 ], [ %321, %originalBB394 ], [ %310, %for.inc146 ], [ -675995425, %originalBBpart2392 ], [ %301, %originalBB390 ], [ %292, %for.end145 ], [ -142464272, %originalBBpart2388 ], [ %283, %originalBB384 ], [ %272, %for.inc143 ], [ 293036854, %if.end ], [ 835641784, %for.end142 ], [ 1814940594, %for.inc140 ], [ -627629950, %originalBBpart2382 ], [ %261, %originalBB364 ], [ %240, %for.body121 ], [ %231, %for.cond119 ], [ 1814940594, %originalBBpart2362 ], [ %229, %originalBB360 ], [ %220, %if.then ], [ %211, %for.body110 ], [ %205, %for.cond107 ], [ -142464272, %for.body106 ], [ %200, %for.cond104 ], [ -304156937, %for.end103 ], [ -550129402, %for.inc101 ], [ 1054225102, %for.end100 ], [ 929252136, %for.inc98 ], [ -1797191185, %originalBBpart2358 ], [ %193, %originalBB229 ], [ %157, %for.end45 ], [ -1704012541, %originalBBpart2227 ], [ %148, %originalBB214 ], [ %137, %for.inc43 ], [ 1616289893, %for.body33 ], [ %122, %for.cond31 ], [ -1704012541, %originalBBpart2212 ], [ %120, %originalBB210 ], [ %111, %for.end30 ], [ 347816331, %for.inc28 ], [ 1307238269, %for.body19 ], [ %96, %for.cond17 ], [ 347816331, %for.body16 ], [ %94, %for.cond14 ], [ 929252136, %for.body13 ], [ %89, %for.cond10 ], [ -550129402, %for.end9 ], [ 1196128524, %for.inc7 ], [ -2027802231, %originalBBpart2208 ], [ %83, %originalBB206 ], [ %74, %for.end ], [ -2081607602, %for.inc ], [ -1750939722, %originalBBpart2204 ], [ %63, %originalBB202 ], [ %52, %for.body3 ], [ %43, %originalBBpart2200 ], [ %42, %originalBB198 ], [ %32, %for.cond1 ], [ -2081607602, %for.body ], [ %23, %for.cond ], [ 1196128524, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem423.0..reg2mem423.0..reg2mem423.0..reload424 = load volatile i1, i1* %.reg2mem423, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem423.0..reg2mem423.0..reg2mem423.0..reload424
  %8 = select i1 %7, i32 -1292645916, i32 -443070467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %pair = alloca i32, align 4
  store i32* %pair, i32** %pair.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %sz = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %sz, [10 x [3 x double]]** %sz.reg2mem, align 8
  %num = alloca [45 x [7 x double]], align 16
  store [45 x [7 x double]]* %num, [45 x [7 x double]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload557 = load volatile i32*, i32** %pair.reg2mem, align 8
  store i32 %div, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload557, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1060390423, i32 -443070467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1595030670, i32 -213723254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1081493453, i32 -1762549334
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %cmp2 = icmp slt i32 %33, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1171001239, i32 -1762549334
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -669878579, i32 1883059794
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1266233453, i32 1899746067
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom = sext i32 %53 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload563 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload563, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1469167151, i32 1899746067
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1875329154, i32 -521389278
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1706430838, i32 -521389278
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %88 = add i32 %87, -1
  %cmp12 = icmp slt i32 %86, %88
  %89 = select i1 %cmp12, i32 -1788576156, i32 660331091
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 -1116821436, i32 1461087394
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %cmp18 = icmp slt i32 %95, 3
  %96 = select i1 %cmp18, i32 -60907221, i32 -551521693
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom20 = sext i32 %97 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload562 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload562, i64 0, i64 %idxprom20, i64 %idxprom22
  %99 = load double, double* %arrayidx23, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552, align 4
  %idxprom24 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload614 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload614, i64 0, i64 %idxprom24, i64 %idxprom26
  store double %99, double* %arrayidx27, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %.neg5 = add i32 %102, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1872213073, i32 729178283
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1268720485, i32 729178283
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520, align 4
  %cmp32 = icmp slt i32 %121, 6
  %122 = select i1 %cmp32, i32 -1984901644, i32 615331209
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom34 = sext i32 %123 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload561 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519 = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519, align 4
  %125 = add i32 %124, -3
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload561, i64 0, i64 %idxprom34, i64 %idxprom37
  %126 = load double, double* %arrayidx38, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551, align 4
  %idxprom39 = sext i32 %127 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload613 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518 = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload613, i64 0, i64 %idxprom39, i64 %idxprom41
  store double %126, double* %arrayidx42, align 8
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1484635353, i32 1726378765
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517 = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517, align 4
  %139 = add i32 %138, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %139, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 7006015, i32 1726378765
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 505832730, i32 1084239910
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550, align 4
  %idxprom46 = sext i32 %158 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload612 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload612, i64 0, i64 %idxprom46, i64 0
  %159 = load double, double* %arrayidx48, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549, align 4
  %idxprom49 = sext i32 %160 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload611 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload611, i64 0, i64 %idxprom49, i64 3
  %161 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %159, %161
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548, align 4
  %idxprom53 = sext i32 %162 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload610 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload610, i64 0, i64 %idxprom53, i64 0
  %163 = load double, double* %arrayidx55, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, align 4
  %idxprom56 = sext i32 %164 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload609 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload609, i64 0, i64 %idxprom56, i64 3
  %165 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %163, %165
  %mul60 = fmul double %sub52, %sub59
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %idxprom61 = sext i32 %166 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload608 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload608, i64 0, i64 %idxprom61, i64 1
  %167 = load double, double* %arrayidx63, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %idxprom64 = sext i32 %168 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload607 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload607, i64 0, i64 %idxprom64, i64 4
  %169 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %167, %169
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %idxprom68 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload606 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload606, i64 0, i64 %idxprom68, i64 1
  %171 = load double, double* %arrayidx70, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %idxprom71 = sext i32 %172 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload605 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload605, i64 0, i64 %idxprom71, i64 4
  %173 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %171, %173
  %mul75 = fmul double %sub67, %sub74
  %add76 = fadd double %mul60, %mul75
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  %idxprom77 = sext i32 %174 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload604 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload604, i64 0, i64 %idxprom77, i64 2
  %175 = load double, double* %arrayidx79, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  %idxprom80 = sext i32 %176 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload603 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload603, i64 0, i64 %idxprom80, i64 5
  %177 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double %175, %177
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540, align 4
  %idxprom84 = sext i32 %178 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload602 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload602, i64 0, i64 %idxprom84, i64 2
  %179 = load double, double* %arrayidx86, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539, align 4
  %idxprom87 = sext i32 %180 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload601 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload601, i64 0, i64 %idxprom87, i64 5
  %181 = load double, double* %arrayidx89, align 8
  %sub90 = fsub double %179, %181
  %mul91 = fmul double %sub83, %sub90
  %add92 = fadd double %add76, %mul91
  %call93 = call double @sqrt(double %add92) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538, align 4
  %idxprom94 = sext i32 %182 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload600 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload600, i64 0, i64 %idxprom94, i64 6
  store double %call93, double* %arrayidx96, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %184 = add i32 %183, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %184, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1538219357, i32 1084239910
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload556 = load volatile i32*, i32** %pair.reg2mem, align 8
  %199 = load i32, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload556, align 4
  %cmp105.not = icmp sgt i32 %198, %199
  %200 = select i1 %cmp105.not, i32 1548275978, i32 -2126495064
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload555 = load volatile i32*, i32** %pair.reg2mem, align 8
  %202 = load i32, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload555, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %204 = sub i32 %202, %203
  %cmp109 = icmp slt i32 %201, %204
  %205 = select i1 %cmp109, i32 -836950737, i32 -413937716
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom111 = sext i32 %206 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload599 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload599, i64 0, i64 %idxprom111, i64 6
  %207 = load double, double* %arrayidx113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %209 = add i32 %208, 1
  %idxprom115 = sext i32 %209 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload598 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload598, i64 0, i64 %idxprom115, i64 6
  %210 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp olt double %207, %210
  %211 = select i1 %cmp118, i32 -2132974163, i32 835641784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1762372845, i32 1724499817
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload515 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload515, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -637622971, i32 1724499817
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload514 = load volatile i32*, i32** %t.reg2mem, align 8
  %230 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload514, align 4
  %cmp120 = icmp slt i32 %230, 7
  %231 = select i1 %cmp120, i32 1191515278, i32 582393652
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 804482504, i32 -1171901631
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %.neg4 = add i32 %241, 1
  %idxprom123 = sext i32 %.neg4 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload597 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload513 = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload513, align 4
  %idxprom125 = sext i32 %242 to i64
  %arrayidx126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload597, i64 0, i64 %idxprom123, i64 %idxprom125
  %243 = load double, double* %arrayidx126, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload560 = load volatile double*, double** %e.reg2mem, align 8
  store double %243, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload560, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom127 = sext i32 %244 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload596 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512 = load volatile i32*, i32** %t.reg2mem, align 8
  %245 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512, align 4
  %idxprom129 = sext i32 %245 to i64
  %arrayidx130 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload596, i64 0, i64 %idxprom127, i64 %idxprom129
  %246 = load double, double* %arrayidx130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %248 = add i32 %247, 1
  %idxprom132 = sext i32 %248 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload595 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511 = load volatile i32*, i32** %t.reg2mem, align 8
  %249 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511, align 4
  %idxprom134 = sext i32 %249 to i64
  %arrayidx135 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload595, i64 0, i64 %idxprom132, i64 %idxprom134
  store double %246, double* %arrayidx135, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload559 = load volatile double*, double** %e.reg2mem, align 8
  %250 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload559, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom136 = sext i32 %251 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload594 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510 = load volatile i32*, i32** %t.reg2mem, align 8
  %252 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510, align 4
  %idxprom138 = sext i32 %252 to i64
  %arrayidx139 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload594, i64 0, i64 %idxprom136, i64 %idxprom138
  store double %250, double* %arrayidx139, align 8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 616004487, i32 -1171901631
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509 = load volatile i32*, i32** %t.reg2mem, align 8
  %262 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509, align 4
  %263 = add i32 %262, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %263, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -808085495, i32 1626343218
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1914052807, i32 1626343218
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1056940513, i32 -1381539330
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -106559807, i32 -1381539330
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1773255668, i32 14752813
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %312 = add i32 %311, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %312, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1755958357, i32 14752813
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload507 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload507, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1725945436, i32 -1803426120
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload506 = load volatile i32*, i32** %t.reg2mem, align 8
  %331 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload506, align 4
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload554 = load volatile i32*, i32** %pair.reg2mem, align 8
  %332 = load i32, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload554, align 4
  %cmp150 = icmp slt i32 %331, %332
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -574563565, i32 -1803426120
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %342 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 862345710, i32 1186804165
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -754894359, i32 61444804
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload505 = load volatile i32*, i32** %t.reg2mem, align 8
  %352 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload505, align 4
  %idxprom152 = sext i32 %352 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload593 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload593, i64 0, i64 %idxprom152, i64 0
  %353 = load double, double* %arrayidx154, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload504 = load volatile i32*, i32** %t.reg2mem, align 8
  %354 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload504, align 4
  %idxprom155 = sext i32 %354 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload592 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload592, i64 0, i64 %idxprom155, i64 1
  %355 = load double, double* %arrayidx157, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503 = load volatile i32*, i32** %t.reg2mem, align 8
  %356 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503, align 4
  %idxprom158 = sext i32 %356 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload591 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload591, i64 0, i64 %idxprom158, i64 2
  %357 = load double, double* %arrayidx160, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502 = load volatile i32*, i32** %t.reg2mem, align 8
  %358 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502, align 4
  %idxprom161 = sext i32 %358 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload590 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload590, i64 0, i64 %idxprom161, i64 3
  %359 = load double, double* %arrayidx163, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501 = load volatile i32*, i32** %t.reg2mem, align 8
  %360 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501, align 4
  %idxprom164 = sext i32 %360 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload589 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload589, i64 0, i64 %idxprom164, i64 4
  %361 = load double, double* %arrayidx166, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500 = load volatile i32*, i32** %t.reg2mem, align 8
  %362 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500, align 4
  %idxprom167 = sext i32 %362 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload588 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload588, i64 0, i64 %idxprom167, i64 5
  %363 = load double, double* %arrayidx169, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499 = load volatile i32*, i32** %t.reg2mem, align 8
  %364 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499, align 4
  %idxprom170 = sext i32 %364 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload587 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload587, i64 0, i64 %idxprom170, i64 6
  %365 = load double, double* %arrayidx172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %353, double %355, double %357, double %359, double %361, double %363, double %365)
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1803595282, i32 61444804
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -501103632, i32 687670022
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498 = load volatile i32*, i32** %t.reg2mem, align 8
  %384 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498, align 4
  %385 = add i32 %384, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %385, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1695341467, i32 687670022
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %396 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495 = load volatile i32*, i32** %t.reg2mem, align 8
  %397 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495, align 4
  %.neg3 = add i32 %397, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %398 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535, align 4
  %idxprom46alteredBB = sext i32 %398 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload586 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload586, i64 0, i64 %idxprom46alteredBB, i64 0
  %399 = load double, double* %arrayidx48alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %400 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534, align 4
  %idxprom49alteredBB = sext i32 %400 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload585 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload585, i64 0, i64 %idxprom49alteredBB, i64 3
  %401 = load double, double* %arrayidx51alteredBB, align 8
  %_230 = fsub double %399, %401
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %402 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533, align 4
  %idxprom53alteredBB = sext i32 %402 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload584 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload584, i64 0, i64 %idxprom53alteredBB, i64 0
  %403 = load double, double* %arrayidx55alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532 = load volatile i32*, i32** %m.reg2mem, align 8
  %404 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532, align 4
  %idxprom56alteredBB = sext i32 %404 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload583 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload583, i64 0, i64 %idxprom56alteredBB, i64 3
  %405 = load double, double* %arrayidx58alteredBB, align 8
  %_252 = fsub double %403, %405
  %mul60alteredBB = fmul double %_230, %_252
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531 = load volatile i32*, i32** %m.reg2mem, align 8
  %406 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531, align 4
  %idxprom61alteredBB = sext i32 %406 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload582 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload582, i64 0, i64 %idxprom61alteredBB, i64 1
  %407 = load double, double* %arrayidx63alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530 = load volatile i32*, i32** %m.reg2mem, align 8
  %408 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530, align 4
  %idxprom64alteredBB = sext i32 %408 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload581 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload581, i64 0, i64 %idxprom64alteredBB, i64 4
  %409 = load double, double* %arrayidx66alteredBB, align 8
  %_278 = fsub double %407, %409
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529 = load volatile i32*, i32** %m.reg2mem, align 8
  %410 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529, align 4
  %idxprom68alteredBB = sext i32 %410 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload580 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload580, i64 0, i64 %idxprom68alteredBB, i64 1
  %411 = load double, double* %arrayidx70alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528 = load volatile i32*, i32** %m.reg2mem, align 8
  %412 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528, align 4
  %idxprom71alteredBB = sext i32 %412 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload579 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload579, i64 0, i64 %idxprom71alteredBB, i64 4
  %413 = load double, double* %arrayidx73alteredBB, align 8
  %_294 = fsub double %411, %413
  %mul75alteredBB = fmul double %_278, %_294
  %add76alteredBB = fadd double %mul60alteredBB, %mul75alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527 = load volatile i32*, i32** %m.reg2mem, align 8
  %414 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527, align 4
  %idxprom77alteredBB = sext i32 %414 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload578 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload578, i64 0, i64 %idxprom77alteredBB, i64 2
  %415 = load double, double* %arrayidx79alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526 = load volatile i32*, i32** %m.reg2mem, align 8
  %416 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526, align 4
  %idxprom80alteredBB = sext i32 %416 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload577 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload577, i64 0, i64 %idxprom80alteredBB, i64 5
  %417 = load double, double* %arrayidx82alteredBB, align 8
  %_330 = fsub double %415, %417
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525 = load volatile i32*, i32** %m.reg2mem, align 8
  %418 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525, align 4
  %idxprom84alteredBB = sext i32 %418 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload576 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload576, i64 0, i64 %idxprom84alteredBB, i64 2
  %419 = load double, double* %arrayidx86alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524 = load volatile i32*, i32** %m.reg2mem, align 8
  %420 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524, align 4
  %idxprom87alteredBB = sext i32 %420 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload575 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload575, i64 0, i64 %idxprom87alteredBB, i64 5
  %421 = load double, double* %arrayidx89alteredBB, align 8
  %_338 = fsub double %419, %421
  %mul91alteredBB = fmul double %_330, %_338
  %add92alteredBB = fadd double %add76alteredBB, %mul91alteredBB
  %call93alteredBB = call double @sqrt(double %add92alteredBB) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i32*, i32** %m.reg2mem, align 8
  %422 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523, align 4
  %idxprom94alteredBB = sext i32 %422 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload574 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload574, i64 0, i64 %idxprom94alteredBB, i64 6
  store double %call93alteredBB, double* %arrayidx96alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i32*, i32** %m.reg2mem, align 8
  %423 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 4
  %.neg2 = add i32 %423, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %425 = add i32 %424, 1
  %idxprom123alteredBB = sext i32 %425 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload573 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492 = load volatile i32*, i32** %t.reg2mem, align 8
  %426 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492, align 4
  %idxprom125alteredBB = sext i32 %426 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload573, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %427 = load double, double* %arrayidx126alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload558 = load volatile double*, double** %e.reg2mem, align 8
  store double %427, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload558, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom127alteredBB = sext i32 %428 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload572 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491 = load volatile i32*, i32** %t.reg2mem, align 8
  %429 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491, align 4
  %idxprom129alteredBB = sext i32 %429 to i64
  %arrayidx130alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload572, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %430 = load double, double* %arrayidx130alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %432 = add i32 %431, 1
  %idxprom132alteredBB = sext i32 %432 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload571 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490 = load volatile i32*, i32** %t.reg2mem, align 8
  %433 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490, align 4
  %idxprom134alteredBB = sext i32 %433 to i64
  %arrayidx135alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload571, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  store double %430, double* %arrayidx135alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %434 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom136alteredBB = sext i32 %435 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload570 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489 = load volatile i32*, i32** %t.reg2mem, align 8
  %436 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489, align 4
  %idxprom138alteredBB = sext i32 %436 to i64
  %arrayidx139alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload570, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  store double %434, double* %arrayidx139alteredBB, align 8
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %.neg1 = add i32 %437, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %438 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %.neg = add i32 %438, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload488 = load volatile i32*, i32** %t.reg2mem, align 8
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload = load volatile i32*, i32** %pair.reg2mem, align 8
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487 = load volatile i32*, i32** %t.reg2mem, align 8
  %439 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487, align 4
  %idxprom152alteredBB = sext i32 %439 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload569 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload569, i64 0, i64 %idxprom152alteredBB, i64 0
  %440 = load double, double* %arrayidx154alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486 = load volatile i32*, i32** %t.reg2mem, align 8
  %441 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486, align 4
  %idxprom155alteredBB = sext i32 %441 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload568 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload568, i64 0, i64 %idxprom155alteredBB, i64 1
  %442 = load double, double* %arrayidx157alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485 = load volatile i32*, i32** %t.reg2mem, align 8
  %443 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485, align 4
  %idxprom158alteredBB = sext i32 %443 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload567 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload567, i64 0, i64 %idxprom158alteredBB, i64 2
  %444 = load double, double* %arrayidx160alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload484 = load volatile i32*, i32** %t.reg2mem, align 8
  %445 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload484, align 4
  %idxprom161alteredBB = sext i32 %445 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload566 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload566, i64 0, i64 %idxprom161alteredBB, i64 3
  %446 = load double, double* %arrayidx163alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload483 = load volatile i32*, i32** %t.reg2mem, align 8
  %447 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload483, align 4
  %idxprom164alteredBB = sext i32 %447 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload565 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload565, i64 0, i64 %idxprom164alteredBB, i64 4
  %448 = load double, double* %arrayidx166alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload482 = load volatile i32*, i32** %t.reg2mem, align 8
  %449 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload482, align 4
  %idxprom167alteredBB = sext i32 %449 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload564 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload564, i64 0, i64 %idxprom167alteredBB, i64 5
  %450 = load double, double* %arrayidx169alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload481 = load volatile i32*, i32** %t.reg2mem, align 8
  %451 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload481, align 4
  %idxprom170alteredBB = sext i32 %451 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom170alteredBB, i64 6
  %452 = load double, double* %arrayidx172alteredBB, align 8
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %440, double %442, double %444, double %446, double %448, double %450, double %452)
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload480 = load volatile i32*, i32** %t.reg2mem, align 8
  %453 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload480, align 4
  %454 = add i32 %453, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %454, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
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
