; ModuleID = 'build_ollvm/programs/45/3348.ll'
source_filename = "source-C-CXX/45/3348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %map.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x [2 x i32]]*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1658357137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1658357137, label %first
    i32 -2126251900, label %originalBB
    i32 903407614, label %originalBBpart2
    i32 -380802295, label %for.cond
    i32 -1176091507, label %for.body
    i32 1464496129, label %originalBB96
    i32 354030487, label %originalBBpart298
    i32 1408987486, label %for.cond1
    i32 -1704332141, label %for.body4
    i32 1455490677, label %for.inc
    i32 1427881402, label %for.end
    i32 -1505239190, label %originalBB100
    i32 -561184783, label %originalBBpart2102
    i32 67291735, label %for.inc7
    i32 681338997, label %for.end9
    i32 1935365932, label %for.cond10
    i32 -1658514287, label %for.body12
    i32 -1820494145, label %originalBB104
    i32 1824493147, label %originalBBpart2106
    i32 -1888571800, label %for.cond13
    i32 -1926341246, label %originalBB108
    i32 -988459414, label %originalBBpart2110
    i32 754654413, label %for.body15
    i32 -2009549450, label %for.inc21
    i32 -1993519491, label %originalBB112
    i32 1776467338, label %originalBBpart2117
    i32 2118454786, label %for.end23
    i32 1665649274, label %for.inc24
    i32 -268093913, label %for.end26
    i32 -1836871121, label %while.body
    i32 -1090760044, label %if.then
    i32 431089703, label %originalBB119
    i32 213032927, label %originalBBpart2123
    i32 1541142316, label %if.else
    i32 286155251, label %if.then76
    i32 999416496, label %originalBB125
    i32 1765776031, label %originalBBpart2148
    i32 -580314084, label %if.else94
    i32 857824044, label %if.end
    i32 -59223176, label %if.end95
    i32 -1019458132, label %originalBB150
    i32 -1856589970, label %originalBBpart2152
    i32 816918986, label %while.end
    i32 1691573968, label %originalBB154
    i32 -1176545615, label %originalBBpart2156
    i32 1706213184, label %originalBBalteredBB
    i32 -269450390, label %originalBB96alteredBB
    i32 1162688642, label %originalBB100alteredBB
    i32 1840477981, label %originalBB104alteredBB
    i32 -875997815, label %originalBB108alteredBB
    i32 2016178646, label %originalBB112alteredBB
    i32 2064809385, label %originalBB119alteredBB
    i32 382693175, label %originalBB125alteredBB
    i32 -1318389726, label %originalBB150alteredBB
    i32 631704670, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB154, %while.end, %originalBBpart2152, %originalBB150, %if.end95, %if.end, %if.else94, %originalBBpart2148, %originalBB125, %if.then76, %if.else, %originalBBpart2123, %originalBB119, %if.then, %while.body, %for.end26, %for.inc24, %for.end23, %originalBBpart2117, %originalBB112, %for.inc21, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %originalBBpart2106, %originalBB104, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1691573968, %originalBB154alteredBB ], [ -1019458132, %originalBB150alteredBB ], [ 999416496, %originalBB125alteredBB ], [ 431089703, %originalBB119alteredBB ], [ -1993519491, %originalBB112alteredBB ], [ -1926341246, %originalBB108alteredBB ], [ -1820494145, %originalBB104alteredBB ], [ -1505239190, %originalBB100alteredBB ], [ 1464496129, %originalBB96alteredBB ], [ -2126251900, %originalBBalteredBB ], [ %253, %originalBB154 ], [ %244, %while.end ], [ -1836871121, %originalBBpart2152 ], [ %235, %originalBB150 ], [ %226, %if.end95 ], [ -59223176, %if.end ], [ 816918986, %if.else94 ], [ 857824044, %originalBBpart2148 ], [ %217, %originalBB125 ], [ %195, %if.then76 ], [ %186, %if.else ], [ -59223176, %originalBBpart2123 ], [ %175, %originalBB119 ], [ %153, %if.then ], [ %144, %while.body ], [ -1836871121, %for.end26 ], [ 1935365932, %for.inc24 ], [ 1665649274, %for.end23 ], [ -1888571800, %originalBBpart2117 ], [ %131, %originalBB112 ], [ %121, %for.inc21 ], [ -2009549450, %for.body15 ], [ %110, %originalBBpart2110 ], [ %109, %originalBB108 ], [ %98, %for.cond13 ], [ -1888571800, %originalBBpart2106 ], [ %89, %originalBB104 ], [ %80, %for.body12 ], [ %71, %for.cond10 ], [ 1935365932, %for.end9 ], [ -380802295, %for.inc7 ], [ 67291735, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %57, %for.end ], [ 1408987486, %for.inc ], [ 1455490677, %for.body4 ], [ %44, %for.cond1 ], [ 1408987486, %originalBBpart298 ], [ %40, %originalBB96 ], [ %31, %for.body ], [ %22, %for.cond ], [ -380802295, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -2126251900, i32 1706213184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x [2 x i32]], align 16
  store [4 x [2 x i32]]* %a, [4 x [2 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %map = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %map, [200 x [200 x i32]]** %map.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x [2 x i32]]* @main.a to i8*), i64 32, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 903407614, i32 1706213184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %21 = add i32 %20, 1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 681338997, i32 -1176091507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1464496129, i32 -269450390
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 354030487, i32 -269450390
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %43 = add i32 %42, 1
  %cmp3.not = icmp sgt i32 %41, %43
  %44 = select i1 %cmp3.not, i32 1427881402, i32 -1704332141
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %45 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload227 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload227, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1505239190, i32 1162688642
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -561184783, i32 1162688642
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp11.not, i32 -268093913, i32 -1658514287
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1820494145, i32 1840477981
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1824493147, i32 1840477981
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1926341246, i32 -875997815
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %cmp14 = icmp sle i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -988459414, i32 -875997815
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 754654413, i32 2118454786
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom16 = sext i32 %111 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload226 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload226, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1993519491, i32 2016178646
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg1 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1776467338, i32 2016178646
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload225 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload225, i64 0, i64 1, i64 1
  %134 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload224 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload224, i64 0, i64 1, i64 1
  store i32 -1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %idxprom32 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom32, i64 0
  %137 = load i32, i32* %arrayidx34, align 8
  %138 = add i32 %137, %135
  %idxprom36 = sext i32 %138 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload223 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %139 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %idxprom38 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom38, i64 1
  %141 = load i32, i32* %arrayidx40, align 4
  %142 = add i32 %141, %139
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload223, i64 0, i64 %idxprom36, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %143, -1
  %144 = select i1 %cmp44.not, i32 1541142316, i32 -1090760044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 431089703, i32 2064809385
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %idxprom45 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom45, i64 0
  %155 = load i32, i32* %arrayidx47, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %157 = add i32 %156, %155
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %157, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %158 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %idxprom49 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom49, i64 1
  %159 = load i32, i32* %arrayidx51, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile i32*, i32** %y.reg2mem, align 8
  %160 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 4
  %161 = add i32 %160, %159
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %161, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  %162 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %idxprom53 = sext i32 %162 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload222 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile i32*, i32** %y.reg2mem, align 8
  %163 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, align 4
  %idxprom55 = sext i32 %163 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload222, i64 0, i64 %idxprom53, i64 %idxprom55
  %164 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  %165 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  %idxprom58 = sext i32 %165 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload221 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile i32*, i32** %y.reg2mem, align 8
  %166 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, align 4
  %idxprom60 = sext i32 %166 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload221, i64 0, i64 %idxprom58, i64 %idxprom60
  store i32 -1, i32* %arrayidx61, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 213032927, i32 2064809385
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %.neg = add i32 %176, 1
  %rem = srem i32 %.neg, 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %rem, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  %177 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  %178 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  %idxprom63 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom63, i64 0
  %179 = load i32, i32* %arrayidx65, align 8
  %180 = add i32 %179, %177
  %idxprom67 = sext i32 %180 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload220 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile i32*, i32** %y.reg2mem, align 8
  %181 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  %idxprom69 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom69, i64 1
  %183 = load i32, i32* %arrayidx71, align 4
  %184 = add i32 %183, %181
  %idxprom73 = sext i32 %184 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload220, i64 0, i64 %idxprom67, i64 %idxprom73
  %185 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %185, -1
  %186 = select i1 %cmp75.not, i32 -580314084, i32 286155251
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 999416496, i32 382693175
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  %196 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  %idxprom77 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom77, i64 0
  %197 = load i32, i32* %arrayidx79, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i32*, i32** %x.reg2mem, align 8
  %198 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 4
  %199 = add i32 %198, %197
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %199, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  %idxprom81 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom81, i64 1
  %201 = load i32, i32* %arrayidx83, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile i32*, i32** %y.reg2mem, align 8
  %202 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, align 4
  %203 = add i32 %202, %201
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %203, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i32*, i32** %x.reg2mem, align 8
  %204 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 4
  %idxprom85 = sext i32 %204 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload219 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %205 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %idxprom87 = sext i32 %205 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload219, i64 0, i64 %idxprom85, i64 %idxprom87
  %206 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile i32*, i32** %x.reg2mem, align 8
  %207 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, align 4
  %idxprom90 = sext i32 %207 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload218 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  %208 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  %idxprom92 = sext i32 %208 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload218, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1765776031, i32 382693175
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1019458132, i32 -1318389726
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1856589970, i32 -1318389726
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1691573968, i32 631704670
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1176545615, i32 631704670
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  %256 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %idxprom45alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom45alteredBB, i64 0
  %257 = load i32, i32* %arrayidx47alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %259 = add i32 %258, %257
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %259, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %260 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %idxprom49alteredBB = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom49alteredBB, i64 1
  %261 = load i32, i32* %arrayidx51alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i32*, i32** %y.reg2mem, align 8
  %262 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %263 = add i32 %262, %261
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %263, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  %264 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %idxprom53alteredBB = sext i32 %264 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload217 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %idxprom55alteredBB = sext i32 %265 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload217, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %266 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  %267 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %idxprom58alteredBB = sext i32 %267 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload216 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %268 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %idxprom60alteredBB = sext i32 %268 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload216, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i32 -1, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %269 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %idxprom77alteredBB = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom77alteredBB, i64 0
  %270 = load i32, i32* %arrayidx79alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %271 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  %272 = add i32 %271, %270
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %272, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %273 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom81alteredBB = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom81alteredBB, i64 1
  %274 = load i32, i32* %arrayidx83alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %275 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %276 = add i32 %275, %274
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %276, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i32*, i32** %x.reg2mem, align 8
  %277 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 4
  %idxprom85alteredBB = sext i32 %277 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload215 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %278 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %idxprom87alteredBB = sext i32 %278 to i64
  %arrayidx88alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload215, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %279 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %280 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom90alteredBB = sext i32 %280 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %281 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom92alteredBB = sext i32 %281 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
