; ModuleID = 'build_ollvm/programs/72/1572.ll'
source_filename = "source-C-CXX/72/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %big.reg2mem = alloca [5 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %min.reg2mem = alloca [5 x i32]*, align 8
  %max.reg2mem = alloca [5 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 457887137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457887137, label %first
    i32 523041079, label %originalBB
    i32 1550552224, label %originalBBpart2
    i32 -580273060, label %for.cond
    i32 971589463, label %for.body
    i32 505506565, label %for.inc
    i32 -567020297, label %originalBB117
    i32 195206353, label %originalBBpart2123
    i32 206466287, label %for.end
    i32 -2015190652, label %originalBB125
    i32 -1784414659, label %originalBBpart2127
    i32 -1535172018, label %for.cond14
    i32 1066248532, label %for.body16
    i32 -283905408, label %for.inc22
    i32 1247769806, label %for.end24
    i32 365717208, label %for.cond25
    i32 1029832323, label %for.body27
    i32 1573067021, label %for.inc33
    i32 -1694518439, label %for.end35
    i32 774315774, label %originalBB129
    i32 1565735439, label %originalBBpart2131
    i32 -14295284, label %for.cond36
    i32 -264466740, label %for.body38
    i32 -1039420989, label %for.cond39
    i32 954656932, label %originalBB133
    i32 -1431055078, label %originalBBpart2135
    i32 1186898900, label %for.body41
    i32 -842884280, label %if.then
    i32 -475651449, label %if.end
    i32 -2104115802, label %originalBB137
    i32 -2115976311, label %originalBBpart2139
    i32 538302463, label %for.inc57
    i32 -988445523, label %originalBB141
    i32 787009562, label %originalBBpart2145
    i32 85880687, label %for.end59
    i32 486977199, label %originalBB147
    i32 -2080026838, label %originalBBpart2149
    i32 2112255529, label %for.inc60
    i32 59430372, label %for.end62
    i32 -232591311, label %for.cond63
    i32 -2037462947, label %originalBB151
    i32 279379192, label %originalBBpart2153
    i32 514089516, label %for.body65
    i32 1580722816, label %for.cond66
    i32 -740094632, label %for.body68
    i32 -1401950791, label %originalBB155
    i32 1627908541, label %originalBBpart2157
    i32 -1838332201, label %if.then76
    i32 -2076587822, label %if.end83
    i32 -1938434521, label %originalBB159
    i32 -543959922, label %originalBBpart2161
    i32 1029066322, label %for.inc84
    i32 782407415, label %for.end86
    i32 519724557, label %for.inc87
    i32 850210266, label %originalBB163
    i32 -1071104635, label %originalBBpart2177
    i32 -1495514267, label %for.end89
    i32 -989821941, label %for.cond90
    i32 659522402, label %for.body92
    i32 -951916227, label %if.then100
    i32 621317077, label %if.end108
    i32 -1316945289, label %land.lhs.true
    i32 1617257163, label %if.then111
    i32 264842479, label %if.end113
    i32 1221920893, label %for.inc114
    i32 -578038692, label %for.end116
    i32 850702957, label %originalBB179
    i32 988562714, label %originalBBpart2181
    i32 -488596320, label %originalBBalteredBB
    i32 -157906692, label %originalBB117alteredBB
    i32 -1248648991, label %originalBB125alteredBB
    i32 -124574795, label %originalBB129alteredBB
    i32 2085762705, label %originalBB133alteredBB
    i32 1007262762, label %originalBB137alteredBB
    i32 752721128, label %originalBB141alteredBB
    i32 2057670883, label %originalBB147alteredBB
    i32 -1249069190, label %originalBB151alteredBB
    i32 626366195, label %originalBB155alteredBB
    i32 345842794, label %originalBB159alteredBB
    i32 810831735, label %originalBB163alteredBB
    i32 779786741, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB179, %for.end116, %for.inc114, %if.end113, %if.then111, %land.lhs.true, %if.end108, %if.then100, %for.body92, %for.cond90, %for.end89, %originalBBpart2177, %originalBB163, %for.inc87, %for.end86, %for.inc84, %originalBBpart2161, %originalBB159, %if.end83, %if.then76, %originalBBpart2157, %originalBB155, %for.body68, %for.cond66, %for.body65, %originalBBpart2153, %originalBB151, %for.cond63, %for.end62, %for.inc60, %originalBBpart2149, %originalBB147, %for.end59, %originalBBpart2145, %originalBB141, %for.inc57, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body41, %originalBBpart2135, %originalBB133, %for.cond39, %for.body38, %for.cond36, %originalBBpart2131, %originalBB129, %for.end35, %for.inc33, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850702957, %originalBB179alteredBB ], [ 850210266, %originalBB163alteredBB ], [ -1938434521, %originalBB159alteredBB ], [ -1401950791, %originalBB155alteredBB ], [ -2037462947, %originalBB151alteredBB ], [ 486977199, %originalBB147alteredBB ], [ -988445523, %originalBB141alteredBB ], [ -2104115802, %originalBB137alteredBB ], [ 954656932, %originalBB133alteredBB ], [ 774315774, %originalBB129alteredBB ], [ -2015190652, %originalBB125alteredBB ], [ -567020297, %originalBB117alteredBB ], [ 523041079, %originalBBalteredBB ], [ %315, %originalBB179 ], [ %306, %for.end116 ], [ -989821941, %for.inc114 ], [ 1221920893, %if.end113 ], [ 264842479, %if.then111 ], [ %295, %land.lhs.true ], [ %293, %if.end108 ], [ 621317077, %if.then100 ], [ %283, %for.body92 ], [ %277, %for.cond90 ], [ -989821941, %for.end89 ], [ -232591311, %originalBBpart2177 ], [ %275, %originalBB163 ], [ %264, %for.inc87 ], [ 519724557, %for.end86 ], [ 1580722816, %for.inc84 ], [ 1029066322, %originalBBpart2161 ], [ %254, %originalBB159 ], [ %245, %if.end83 ], [ -2076587822, %if.then76 ], [ %232, %originalBBpart2157 ], [ %231, %originalBB155 ], [ %217, %for.body68 ], [ %208, %for.cond66 ], [ 1580722816, %for.body65 ], [ %206, %originalBBpart2153 ], [ %205, %originalBB151 ], [ %195, %for.cond63 ], [ -232591311, %for.end62 ], [ -14295284, %for.inc60 ], [ 2112255529, %originalBBpart2149 ], [ %184, %originalBB147 ], [ %175, %for.end59 ], [ -1039420989, %originalBBpart2145 ], [ %166, %originalBB141 ], [ %155, %for.inc57 ], [ 538302463, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %137, %if.end ], [ -475651449, %if.then ], [ %122, %for.body41 ], [ %116, %originalBBpart2135 ], [ %115, %originalBB133 ], [ %105, %for.cond39 ], [ -1039420989, %for.body38 ], [ %96, %for.cond36 ], [ -14295284, %originalBBpart2131 ], [ %94, %originalBB129 ], [ %85, %for.end35 ], [ 365717208, %for.inc33 ], [ 1573067021, %for.body27 ], [ %71, %for.cond25 ], [ 365717208, %for.end24 ], [ -1535172018, %for.inc22 ], [ -283905408, %for.body16 ], [ %64, %for.cond14 ], [ -1535172018, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %53, %for.end ], [ -580273060, %originalBBpart2123 ], [ %44, %originalBB117 ], [ %33, %for.inc ], [ 505506565, %for.body ], [ %19, %for.cond ], [ -580273060, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 523041079, i32 -488596320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem, align 8
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem, align 8
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %big = alloca [5 x i32], align 16
  store [5 x i32]* %big, [5 x i32]** %big.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1550552224, i32 -488596320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 971589463, i32 206466287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom2 = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom5 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273, i64 0, i64 %idxprom5, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom8 = sext i32 %23 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272, i64 0, i64 %idxprom8, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom11 = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271, i64 0, i64 %idxprom11, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -567020297, i32 -157906692
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 195206353, i32 -157906692
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2015190652, i32 -1248648991
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1784414659, i32 -1248648991
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp15 = icmp slt i32 %63, 5
  %64 = select i1 %cmp15, i32 1066248532, i32 1247769806
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom17 = sext i32 %65 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 %idxprom17, i64 0
  %66 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom20 = sext i32 %67 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260, i64 0, i64 %idxprom20
  store i32 %66, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %cmp26 = icmp slt i32 %70, 5
  %71 = select i1 %cmp26, i32 1029832323, i32 -1694518439
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, i64 0, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom31 = sext i32 %74 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload264 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload264, i64 0, i64 %idxprom31
  store i32 %73, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 774315774, i32 -124574795
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1565735439, i32 -124574795
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp37 = icmp slt i32 %95, 5
  %96 = select i1 %cmp37, i32 -264466740, i32 59430372
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 954656932, i32 2085762705
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %cmp40 = icmp slt i32 %106, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1431055078, i32 2085762705
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %116 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1186898900, i32 85880687
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom42 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, i64 0, i64 %idxprom42, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom46 = sext i32 %120 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259, i64 0, i64 %idxprom46
  %121 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %119, %121
  %122 = select i1 %cmp48.not, i32 -475651449, i32 -842884280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom49 = sext i32 %123 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %idxprom51 = sext i32 %124 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 %idxprom49, i64 %idxprom51
  %125 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom53 = sext i32 %126 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, i64 0, i64 %idxprom53
  store i32 %125, i32* %arrayidx54, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %127 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom55 = sext i32 %128 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload280 = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload280, i64 0, i64 %idxprom55
  store i32 %127, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2104115802, i32 1007262762
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2115976311, i32 1007262762
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -988445523, i32 752721128
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  %157 = add i32 %156, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %157, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 787009562, i32 752721128
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 486977199, i32 2057670883
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2080026838, i32 2057670883
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2037462947, i32 -1249069190
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %cmp64 = icmp slt i32 %196, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 279379192, i32 -1249069190
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %206 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 514089516, i32 -1495514267
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %cmp67 = icmp slt i32 %207, 5
  %208 = select i1 %cmp67, i32 -740094632, i32 782407415
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1401950791, i32 626366195
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %idxprom69 = sext i32 %218 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom71 = sext i32 %219 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 %idxprom69, i64 %idxprom71
  %220 = load i32, i32* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom73 = sext i32 %221 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload263 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload263, i64 0, i64 %idxprom73
  %222 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %220, %222
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1627908541, i32 626366195
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %232 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1838332201, i32 -2076587822
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %233 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %idxprom77 = sext i32 %233 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, i64 0, i64 %idxprom77, i64 %idxprom79
  %235 = load i32, i32* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom81 = sext i32 %236 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262, i64 0, i64 %idxprom81
  store i32 %235, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1938434521, i32 345842794
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -543959922, i32 345842794
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %255 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %.neg2 = add i32 %255, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 850210266, i32 810831735
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %266 = add i32 %265, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %266, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1071104635, i32 810831735
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp91 = icmp slt i32 %276, 5
  %277 = select i1 %cmp91, i32 659522402, i32 -578038692
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom93 = sext i32 %278 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, i64 0, i64 %idxprom93
  %279 = load i32, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom95 = sext i32 %280 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload279 = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload279, i64 0, i64 %idxprom95
  %281 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %281 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261, i64 0, i64 %idxprom97
  %282 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %279, %282
  %283 = select i1 %cmp99, i32 -951916227, i32 621317077
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom101 = sext i32 %286 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, i64 0, i64 %idxprom101
  %287 = load i32, i32* %arrayidx102, align 4
  %.neg1 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom104 = sext i32 %288 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom104
  %289 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %285, i32 %.neg1, i32 %289)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  %290 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %291 = add i32 %290, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %291, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp109 = icmp eq i32 %292, 4
  %293 = select i1 %cmp109, i32 -1316945289, i32 264842479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp110 = icmp eq i32 %294, 0
  %295 = select i1 %cmp110, i32 1617257163, i32 264842479
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 850702957, i32 779786741
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 988562714, i32 779786741
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %317 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %318 = add i32 %317, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %318, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %320 = add i32 %319, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %320, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
