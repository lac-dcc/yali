; ModuleID = 'build_ollvm/programs/47/1319.ll'
source_filename = "source-C-CXX/47/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j124.reg2mem = alloca i32*, align 8
  %i120.reg2mem = alloca i32*, align 8
  %y94.reg2mem = alloca i32*, align 8
  %x90.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %a.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1043290234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043290234, label %first
    i32 943623829, label %originalBB
    i32 -1376905836, label %originalBBpart2
    i32 68764256, label %for.cond
    i32 -605703517, label %for.body
    i32 -437027719, label %for.cond1
    i32 -421233182, label %for.body3
    i32 1204872893, label %for.inc
    i32 764317098, label %for.end
    i32 59108220, label %for.inc10
    i32 -323782811, label %originalBB146
    i32 -1999259062, label %originalBBpart2148
    i32 -1735745613, label %for.end12
    i32 -1215434292, label %for.cond16
    i32 51302742, label %for.body18
    i32 544440070, label %for.cond19
    i32 1722308695, label %for.body21
    i32 2048364100, label %originalBB150
    i32 -1757358327, label %originalBBpart2152
    i32 1891713643, label %for.cond22
    i32 1320227124, label %for.body24
    i32 -641374237, label %for.inc84
    i32 43981359, label %for.end86
    i32 183485737, label %for.inc87
    i32 171106067, label %for.end89
    i32 492005468, label %originalBB154
    i32 1575562181, label %originalBBpart2156
    i32 1900843837, label %for.cond91
    i32 -2051168422, label %for.body93
    i32 1212196498, label %for.cond95
    i32 -1535149813, label %for.body97
    i32 1273598315, label %for.inc111
    i32 -93557356, label %for.end113
    i32 1863909850, label %for.inc114
    i32 48886898, label %for.end116
    i32 1193810591, label %originalBB158
    i32 -112992083, label %originalBBpart2160
    i32 1538280544, label %for.inc117
    i32 -1841356667, label %for.end119
    i32 -1826404478, label %for.cond121
    i32 -862586185, label %for.body123
    i32 -1645858750, label %originalBB162
    i32 -1016784149, label %originalBBpart2164
    i32 640365656, label %for.cond125
    i32 -857580922, label %for.body127
    i32 1269859005, label %if.then
    i32 1935927359, label %if.else
    i32 91794834, label %originalBB166
    i32 612885236, label %originalBBpart2168
    i32 787933799, label %if.end
    i32 1768373645, label %for.inc139
    i32 1500838344, label %originalBB170
    i32 -2023937736, label %originalBBpart2172
    i32 1390686500, label %for.end141
    i32 539946266, label %originalBB174
    i32 -131276884, label %originalBBpart2176
    i32 -479225294, label %for.inc143
    i32 571079631, label %originalBB178
    i32 1844114319, label %originalBBpart2190
    i32 743249799, label %for.end145
    i32 2112395025, label %originalBBalteredBB
    i32 2066795537, label %originalBB146alteredBB
    i32 -1183126775, label %originalBB150alteredBB
    i32 -1816773324, label %originalBB154alteredBB
    i32 -189633274, label %originalBB158alteredBB
    i32 1312356554, label %originalBB162alteredBB
    i32 -940298858, label %originalBB166alteredBB
    i32 -49780343, label %originalBB170alteredBB
    i32 1659391862, label %originalBB174alteredBB
    i32 -1668223670, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB178, %for.inc143, %originalBBpart2176, %originalBB174, %for.end141, %originalBBpart2172, %originalBB170, %for.inc139, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then, %for.body127, %for.cond125, %originalBBpart2164, %originalBB162, %for.body123, %for.cond121, %for.end119, %for.inc117, %originalBBpart2160, %originalBB158, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body97, %for.cond95, %for.body93, %for.cond91, %originalBBpart2156, %originalBB154, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body24, %for.cond22, %originalBBpart2152, %originalBB150, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end12, %originalBBpart2148, %originalBB146, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571079631, %originalBB178alteredBB ], [ 539946266, %originalBB174alteredBB ], [ 1500838344, %originalBB170alteredBB ], [ 91794834, %originalBB166alteredBB ], [ -1645858750, %originalBB162alteredBB ], [ 1193810591, %originalBB158alteredBB ], [ 492005468, %originalBB154alteredBB ], [ 2048364100, %originalBB150alteredBB ], [ -323782811, %originalBB146alteredBB ], [ 943623829, %originalBBalteredBB ], [ -1826404478, %originalBBpart2190 ], [ %281, %originalBB178 ], [ %271, %for.inc143 ], [ -479225294, %originalBBpart2176 ], [ %262, %originalBB174 ], [ %253, %for.end141 ], [ 640365656, %originalBBpart2172 ], [ %244, %originalBB170 ], [ %234, %for.inc139 ], [ 1768373645, %if.end ], [ 787933799, %originalBBpart2168 ], [ %225, %originalBB166 ], [ %213, %if.else ], [ 787933799, %if.then ], [ %201, %for.body127 ], [ %199, %for.cond125 ], [ 640365656, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %188, %for.body123 ], [ %179, %for.cond121 ], [ -1826404478, %for.end119 ], [ -1215434292, %for.inc117 ], [ 1538280544, %originalBBpart2160 ], [ %175, %originalBB158 ], [ %166, %for.end116 ], [ 1900843837, %for.inc114 ], [ 1863909850, %for.end113 ], [ 1212196498, %for.inc111 ], [ 1273598315, %for.body97 ], [ %145, %for.cond95 ], [ 1212196498, %for.body93 ], [ %143, %for.cond91 ], [ 1900843837, %originalBBpart2156 ], [ %141, %originalBB154 ], [ %132, %for.end89 ], [ 544440070, %for.inc87 ], [ 183485737, %for.end86 ], [ 1891713643, %for.inc84 ], [ -641374237, %for.body24 ], [ %72, %for.cond22 ], [ 1891713643, %originalBBpart2152 ], [ %70, %originalBB150 ], [ %61, %for.body21 ], [ %52, %for.cond19 ], [ 544440070, %for.body18 ], [ %50, %for.cond16 ], [ -1215434292, %for.end12 ], [ 68764256, %originalBBpart2148 ], [ %46, %originalBB146 ], [ %35, %for.inc10 ], [ 59108220, %for.end ], [ -437027719, %for.inc ], [ 1204872893, %for.body3 ], [ %21, %for.cond1 ], [ -437027719, %for.body ], [ %19, %for.cond ], [ 68764256, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 943623829, i32 2112395025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem, align 8
  %add = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %add, [11 x [11 x i32]]** %add.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x90 = alloca i32, align 4
  store i32* %x90, i32** %x90.reg2mem, align 8
  %y94 = alloca i32, align 4
  store i32* %y94, i32** %y94.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %j124 = alloca i32, align 4
  store i32* %j124, i32** %j124.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1376905836, i32 2112395025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp = icmp slt i32 %18, 11
  %19 = select i1 %cmp, i32 -605703517, i32 -1735745613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %cmp2 = icmp slt i32 %20, 11
  %21 = select i1 %cmp2, i32 -421233182, i32 764317098
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom6 = sext i32 %24 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload213 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload213, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg7 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -323782811, i32 2066795537
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1999259062, i32 2066795537
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 5, i64 5
  store i32 %47, i32* %arrayidx14, align 4
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload228 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload228, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload227 = load volatile i32*, i32** %i15.reg2mem, align 8
  %48 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp17 = icmp slt i32 %48, %49
  %50 = select i1 %cmp17, i32 51302742, i32 -1841356667
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  %cmp20 = icmp slt i32 %51, 10
  %52 = select i1 %cmp20, i32 1722308695, i32 171106067
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2048364100, i32 -1183126775
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1757358327, i32 -1183126775
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %71 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %cmp23 = icmp slt i32 %71, 10
  %72 = select i1 %cmp23, i32 1320227124, i32 43981359
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  %idxprom25 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  %74 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom25, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i32*, i32** %x.reg2mem, align 8
  %76 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 4
  %77 = add i32 %76, -1
  %idxprom29 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom29, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = add i32 %79, %75
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 4
  %idxprom34 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  %82 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %83 = add i32 %82, -1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom34, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %85 = add i32 %80, %84
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i32*, i32** %x.reg2mem, align 8
  %86 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 4
  %87 = add i32 %86, -1
  %idxprom41 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  %88 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %89 = add i32 %88, -1
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom41, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %91 = add i32 %85, %90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, align 4
  %93 = add i32 %92, -1
  %idxprom48 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %94 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %95 = add i32 %94, 1
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom48, i64 %idxprom51
  %96 = load i32, i32* %arrayidx52, align 4
  %97 = add i32 %91, %96
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %idxprom54 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %.neg5 = add i32 %99, 1
  %idxprom57 = sext i32 %.neg5 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom54, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %101 = add i32 %97, %100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i32*, i32** %x.reg2mem, align 8
  %102 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 4
  %103 = add i32 %102, 1
  %idxprom61 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %104 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %.neg6 = add i32 %104, 1
  %idxprom64 = sext i32 %.neg6 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom61, i64 %idxprom64
  %105 = load i32, i32* %arrayidx65, align 4
  %106 = add i32 %101, %105
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  %107 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %108 = add i32 %107, 1
  %idxprom68 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %109 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %idxprom70 = sext i32 %109 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom68, i64 %idxprom70
  %110 = load i32, i32* %arrayidx71, align 4
  %111 = add i32 %106, %110
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  %112 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %113 = add i32 %112, 1
  %idxprom74 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  %114 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  %115 = add i32 %114, -1
  %idxprom77 = sext i32 %115 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom74, i64 %idxprom77
  %116 = load i32, i32* %arrayidx78, align 4
  %117 = add i32 %111, %116
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  %idxprom80 = sext i32 %118 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload212 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, align 4
  %idxprom82 = sext i32 %119 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload212, i64 0, i64 %idxprom80, i64 %idxprom82
  store i32 %117, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i32*, i32** %y.reg2mem, align 8
  %120 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, align 4
  %121 = add i32 %120, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %121, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %122 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %123 = add i32 %122, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %123, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 492005468, i32 -1816773324
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload262 = load volatile i32*, i32** %x90.reg2mem, align 8
  store i32 1, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload262, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1575562181, i32 -1816773324
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload261 = load volatile i32*, i32** %x90.reg2mem, align 8
  %142 = load i32, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload261, align 4
  %cmp92 = icmp slt i32 %142, 10
  %143 = select i1 %cmp92, i32 -2051168422, i32 48886898
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload268 = load volatile i32*, i32** %y94.reg2mem, align 8
  store i32 1, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload268, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload267 = load volatile i32*, i32** %y94.reg2mem, align 8
  %144 = load i32, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload267, align 4
  %cmp96 = icmp slt i32 %144, 10
  %145 = select i1 %cmp96, i32 -1535149813, i32 -93557356
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload260 = load volatile i32*, i32** %x90.reg2mem, align 8
  %146 = load i32, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload260, align 4
  %idxprom98 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload266 = load volatile i32*, i32** %y94.reg2mem, align 8
  %147 = load i32, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload266, align 4
  %idxprom100 = sext i32 %147 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom98, i64 %idxprom100
  %148 = load i32, i32* %arrayidx101, align 4
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload259 = load volatile i32*, i32** %x90.reg2mem, align 8
  %149 = load i32, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload259, align 4
  %idxprom102 = sext i32 %149 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem, align 8
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload265 = load volatile i32*, i32** %y94.reg2mem, align 8
  %150 = load i32, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload265, align 4
  %idxprom104 = sext i32 %150 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, i64 0, i64 %idxprom102, i64 %idxprom104
  %151 = load i32, i32* %arrayidx105, align 4
  %152 = add i32 %151, %148
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload258 = load volatile i32*, i32** %x90.reg2mem, align 8
  %153 = load i32, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload258, align 4
  %idxprom107 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload264 = load volatile i32*, i32** %y94.reg2mem, align 8
  %154 = load i32, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload264, align 4
  %idxprom109 = sext i32 %154 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom107, i64 %idxprom109
  store i32 %152, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload263 = load volatile i32*, i32** %y94.reg2mem, align 8
  %155 = load i32, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload263, align 4
  %156 = add i32 %155, 1
  %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload = load volatile i32*, i32** %y94.reg2mem, align 8
  store i32 %156, i32* %y94.reg2mem.0.y94.reg2mem.0.y94.reg2mem.0.y94.reload, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload257 = load volatile i32*, i32** %x90.reg2mem, align 8
  %157 = load i32, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload257, align 4
  %.neg4 = add i32 %157, 1
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload256 = load volatile i32*, i32** %x90.reg2mem, align 8
  store i32 %.neg4, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload256, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1193810591, i32 -189633274
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -112992083, i32 -189633274
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload226 = load volatile i32*, i32** %i15.reg2mem, align 8
  %176 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload226, align 4
  %177 = add i32 %176, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %177, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload276 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 1, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload276, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload275 = load volatile i32*, i32** %i120.reg2mem, align 8
  %178 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload275, align 4
  %cmp122 = icmp slt i32 %178, 10
  %179 = select i1 %cmp122, i32 -862586185, i32 743249799
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1645858750, i32 1312356554
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload286 = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 1, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload286, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1016784149, i32 1312356554
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload285 = load volatile i32*, i32** %j124.reg2mem, align 8
  %198 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload285, align 4
  %cmp126 = icmp slt i32 %198, 10
  %199 = select i1 %cmp126, i32 -857580922, i32 1390686500
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload284 = load volatile i32*, i32** %j124.reg2mem, align 8
  %200 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload284, align 4
  %cmp128 = icmp eq i32 %200, 1
  %201 = select i1 %cmp128, i32 1269859005, i32 1935927359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload274 = load volatile i32*, i32** %i120.reg2mem, align 8
  %202 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload274, align 4
  %idxprom129 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload283 = load volatile i32*, i32** %j124.reg2mem, align 8
  %203 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload283, align 4
  %idxprom131 = sext i32 %203 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom129, i64 %idxprom131
  %204 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 91794834, i32 -940298858
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload273 = load volatile i32*, i32** %i120.reg2mem, align 8
  %214 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload273, align 4
  %idxprom134 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload282 = load volatile i32*, i32** %j124.reg2mem, align 8
  %215 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload282, align 4
  %idxprom136 = sext i32 %215 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom134, i64 %idxprom136
  %216 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 612885236, i32 -940298858
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1500838344, i32 -49780343
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload281 = load volatile i32*, i32** %j124.reg2mem, align 8
  %235 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload281, align 4
  %.neg3 = add i32 %235, 1
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload280 = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 %.neg3, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload280, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2023937736, i32 -49780343
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 539946266, i32 1659391862
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -131276884, i32 1659391862
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 571079631, i32 -1668223670
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload272 = load volatile i32*, i32** %i120.reg2mem, align 8
  %272 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload272, align 4
  %.neg1 = add i32 %272, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload271 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %.neg1, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload271, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1844114319, i32 -1668223670
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload = load volatile i32*, i32** %x90.reg2mem, align 8
  store i32 1, i32* %x90.reg2mem.0.x90.reg2mem.0.x90.reg2mem.0.x90.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload279 = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 1, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload279, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload270 = load volatile i32*, i32** %i120.reg2mem, align 8
  %283 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload270, align 4
  %idxprom134alteredBB = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload278 = load volatile i32*, i32** %j124.reg2mem, align 8
  %284 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload278, align 4
  %idxprom136alteredBB = sext i32 %284 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %285 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload277 = load volatile i32*, i32** %j124.reg2mem, align 8
  %286 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload277, align 4
  %287 = add i32 %286, 1
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 %287, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload269 = load volatile i32*, i32** %i120.reg2mem, align 8
  %288 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload269, align 4
  %289 = add i32 %288, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %289, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
