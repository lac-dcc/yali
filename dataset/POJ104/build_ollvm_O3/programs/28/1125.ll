; ModuleID = 'build_ollvm/programs/28/1125.ll'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fs.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca [1000 x double]*, align 8
  %fm.reg2mem = alloca [1000 x i32]*, align 8
  %fz.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1480521368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1480521368, label %first
    i32 -590620478, label %originalBB
    i32 -114323163, label %originalBBpart2
    i32 835262846, label %for.cond
    i32 1309280208, label %originalBB73
    i32 471873115, label %originalBBpart275
    i32 1271155145, label %for.body
    i32 1160451562, label %for.inc
    i32 -1323589269, label %for.end
    i32 -1568324945, label %originalBB77
    i32 -1954083947, label %originalBBpart279
    i32 -61844615, label %for.cond2
    i32 1939269660, label %originalBB81
    i32 197277479, label %originalBBpart283
    i32 583618102, label %for.body4
    i32 -1903627000, label %if.then
    i32 1428139445, label %if.else
    i32 889289123, label %if.then17
    i32 -83362141, label %if.else20
    i32 1671047709, label %originalBB85
    i32 -861098402, label %originalBBpart287
    i32 275933569, label %if.then24
    i32 2057284909, label %for.cond25
    i32 -1356234055, label %originalBB89
    i32 82440982, label %originalBBpart291
    i32 -276750340, label %for.body29
    i32 138869054, label %for.inc53
    i32 511450119, label %originalBB93
    i32 1718888735, label %originalBBpart296
    i32 -25249620, label %for.end55
    i32 15777380, label %if.end
    i32 -896073199, label %originalBB98
    i32 934236826, label %originalBBpart2100
    i32 -679442598, label %if.end58
    i32 -1839599063, label %originalBB102
    i32 -1227831397, label %originalBBpart2104
    i32 406239297, label %if.end59
    i32 -1681309729, label %originalBB106
    i32 327233440, label %originalBBpart2108
    i32 -1061587192, label %for.inc60
    i32 478025913, label %for.end62
    i32 774057141, label %for.cond63
    i32 -965171126, label %for.body66
    i32 -2046138787, label %originalBB110
    i32 620826260, label %originalBBpart2112
    i32 -1948568371, label %for.inc70
    i32 693432631, label %for.end72
    i32 -334165396, label %originalBB114
    i32 -1044496781, label %originalBBpart2116
    i32 -556966237, label %originalBBalteredBB
    i32 915754505, label %originalBB73alteredBB
    i32 1084137241, label %originalBB77alteredBB
    i32 526549512, label %originalBB81alteredBB
    i32 -875931473, label %originalBB85alteredBB
    i32 1575101443, label %originalBB89alteredBB
    i32 1039049812, label %originalBB93alteredBB
    i32 426370888, label %originalBB98alteredBB
    i32 -1039953686, label %originalBB102alteredBB
    i32 -1783084667, label %originalBB106alteredBB
    i32 -1130584441, label %originalBB110alteredBB
    i32 -1060111189, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB114, %for.end72, %for.inc70, %originalBBpart2112, %originalBB110, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2108, %originalBB106, %if.end59, %originalBBpart2104, %originalBB102, %if.end58, %originalBBpart2100, %originalBB98, %if.end, %for.end55, %originalBBpart296, %originalBB93, %for.inc53, %for.body29, %originalBBpart291, %originalBB89, %for.cond25, %if.then24, %originalBBpart287, %originalBB85, %if.else20, %if.then17, %if.else, %if.then, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -334165396, %originalBB114alteredBB ], [ -2046138787, %originalBB110alteredBB ], [ -1681309729, %originalBB106alteredBB ], [ -1839599063, %originalBB102alteredBB ], [ -896073199, %originalBB98alteredBB ], [ 511450119, %originalBB93alteredBB ], [ -1356234055, %originalBB89alteredBB ], [ 1671047709, %originalBB85alteredBB ], [ 1939269660, %originalBB81alteredBB ], [ -1568324945, %originalBB77alteredBB ], [ 1309280208, %originalBB73alteredBB ], [ -590620478, %originalBBalteredBB ], [ %273, %originalBB114 ], [ %264, %for.end72 ], [ 774057141, %for.inc70 ], [ -1948568371, %originalBBpart2112 ], [ %253, %originalBB110 ], [ %242, %for.body66 ], [ %233, %for.cond63 ], [ 774057141, %for.end62 ], [ -61844615, %for.inc60 ], [ -1061587192, %originalBBpart2108 ], [ %228, %originalBB106 ], [ %219, %if.end59 ], [ 406239297, %originalBBpart2104 ], [ %210, %originalBB102 ], [ %201, %if.end58 ], [ -679442598, %originalBBpart2100 ], [ %192, %originalBB98 ], [ %183, %if.end ], [ 15777380, %for.end55 ], [ 2057284909, %originalBBpart296 ], [ %172, %originalBB93 ], [ %161, %for.inc53 ], [ 138869054, %for.body29 ], [ %131, %originalBBpart291 ], [ %130, %originalBB89 ], [ %118, %for.cond25 ], [ 2057284909, %if.then24 ], [ %109, %originalBBpart287 ], [ %108, %originalBB85 ], [ %97, %if.else20 ], [ -679442598, %if.then17 ], [ %87, %if.else ], [ 406239297, %if.then ], [ %83, %for.body4 ], [ %80, %originalBBpart283 ], [ %79, %originalBB81 ], [ %68, %for.cond2 ], [ -61844615, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %for.end ], [ 835262846, %for.inc ], [ 1160451562, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ 835262846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -590620478, i32 -556966237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %fz = alloca [1000 x i32], align 16
  store [1000 x i32]* %fz, [1000 x i32]** %fz.reg2mem, align 8
  %fm = alloca [1000 x i32], align 16
  store [1000 x i32]* %fm, [1000 x i32]** %fm.reg2mem, align 8
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem, align 8
  %fs = alloca double, align 8
  store double* %fs, double** %fs.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -114323163, i32 -556966237
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
  %26 = select i1 %25, i32 1309280208, i32 915754505
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
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
  %37 = select i1 %36, i32 471873115, i32 915754505
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1271155145, i32 -1323589269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom = sext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1568324945, i32 1084137241
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1954083947, i32 1084137241
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1939269660, i32 526549512
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 197277479, i32 526549512
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 583618102, i32 478025913
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload176, i64 0, i64 0
  store i32 2, i32* %arrayidx5, align 16
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload181, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload175, i64 0, i64 1
  store i32 3, i32* %arrayidx7, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload180, i64 0, i64 1
  store i32 2, i32* %arrayidx8, align 4
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload188 = load volatile double*, double** %fs.reg2mem, align 8
  store double 3.500000e+00, double* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload188, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom9 = sext i32 %81 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %82, 1
  %83 = select i1 %cmp11, i32 -1903627000, i32 1428139445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom12 = sext i32 %84 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom14 = sext i32 %85 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %86, 2
  %87 = select i1 %cmp16, i32 889289123, i32 -83362141
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom18 = sext i32 %88 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, i64 0, i64 %idxprom18
  store double 3.500000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1671047709, i32 -875931473
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom21 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %99, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -861098402, i32 -875931473
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 275933569, i32 15777380
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1356234055, i32 1575101443
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom26 = sext i32 %120 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %119, %121
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 82440982, i32 1575101443
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %131 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -276750340, i32 -25249620
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %133 = add i32 %132, -1
  %idxprom30 = sext i32 %133 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload174, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %136 = add i32 %135, -2
  %idxprom33 = sext i32 %136 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload173, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = add i32 %137, %134
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom35 = sext i32 %139 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload172, i64 0, i64 %idxprom35
  store i32 %138, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %141 = add i32 %140, -1
  %idxprom38 = sext i32 %141 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload179, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %144 = add i32 %143, -2
  %idxprom41 = sext i32 %144 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload178, i64 0, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %146 = add i32 %145, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom44 = sext i32 %147 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload177, i64 0, i64 %idxprom44
  store i32 %146, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom46 = sext i32 %148 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, i64 0, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %149 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom48 = sext i32 %150 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %151 to double
  %div = fdiv double %conv, %conv50
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload187 = load volatile double*, double** %fs.reg2mem, align 8
  %152 = load double, double* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload187, align 8
  %add52 = fadd double %152, %div
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload186 = load volatile double*, double** %fs.reg2mem, align 8
  store double %add52, double* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload186, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 511450119, i32 1039049812
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1718888735, i32 1039049812
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload = load volatile double*, double** %fs.reg2mem, align 8
  %173 = load double, double* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom56 = sext i32 %174 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, i64 0, i64 %idxprom56
  store double %173, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -896073199, i32 426370888
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 934236826, i32 426370888
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1839599063, i32 -1039953686
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1227831397, i32 -1039953686
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1681309729, i32 -1783084667
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 327233440, i32 -1783084667
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %cmp64 = icmp slt i32 %231, %232
  %233 = select i1 %cmp64, i32 -965171126, i32 693432631
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2046138787, i32 -1130584441
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom67 = sext i32 %243 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, i64 0, i64 %idxprom67
  %244 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 620826260, i32 -1130584441
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -334165396, i32 -1060111189
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1044496781, i32 -1060111189
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom67alteredBB = sext i32 %275 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom67alteredBB
  %276 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %276)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
