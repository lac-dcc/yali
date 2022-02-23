; ModuleID = 'build_ollvm/programs/38/151.ll'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %std.reg2mem = alloca [100 x %struct.std]*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1427907001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427907001, label %first
    i32 106107054, label %originalBB
    i32 -1889563529, label %originalBBpart2
    i32 341776163, label %for.cond
    i32 -1976988640, label %for.body
    i32 -1000525481, label %land.lhs.true
    i32 759833463, label %originalBB153
    i32 1153560383, label %originalBBpart2155
    i32 -1164440375, label %if.then
    i32 435211193, label %if.else
    i32 -1677956928, label %if.end
    i32 1955773519, label %land.lhs.true33
    i32 1898171312, label %if.then38
    i32 1508492652, label %originalBB157
    i32 553473828, label %originalBBpart2165
    i32 -646709142, label %if.else46
    i32 -871377383, label %if.end47
    i32 1546176740, label %originalBB167
    i32 -1354179436, label %originalBBpart2169
    i32 -235704635, label %if.then52
    i32 -716051508, label %if.else60
    i32 2123968598, label %originalBB171
    i32 -67331854, label %originalBBpart2173
    i32 -1347684444, label %if.end61
    i32 1305447411, label %land.lhs.true67
    i32 593508233, label %if.then73
    i32 1100412152, label %originalBB175
    i32 716886050, label %originalBBpart2191
    i32 1460199414, label %if.else81
    i32 1067347253, label %if.end82
    i32 173665855, label %originalBB193
    i32 -2020350831, label %originalBBpart2195
    i32 655932239, label %land.lhs.true89
    i32 233766957, label %if.then95
    i32 -291356090, label %if.else103
    i32 -183464940, label %if.end104
    i32 103077015, label %for.inc
    i32 683245125, label %for.end
    i32 -992416791, label %for.cond112
    i32 1532288302, label %for.body115
    i32 1499039299, label %if.then121
    i32 -1263848912, label %if.else125
    i32 511032332, label %originalBB197
    i32 -1074101610, label %originalBBpart2199
    i32 -932971781, label %if.end126
    i32 -1721998679, label %for.inc127
    i32 1602176756, label %for.end129
    i32 -1640625990, label %for.cond130
    i32 1116771250, label %for.body133
    i32 477498034, label %if.then139
    i32 -351693998, label %originalBB201
    i32 -37726829, label %originalBBpart2203
    i32 102819524, label %if.end149
    i32 -1762856521, label %originalBB205
    i32 859604093, label %originalBBpart2207
    i32 -770524920, label %for.inc150
    i32 1945512017, label %for.end152
    i32 49352572, label %originalBBalteredBB
    i32 -955998085, label %originalBB153alteredBB
    i32 731669151, label %originalBB157alteredBB
    i32 -687518716, label %originalBB167alteredBB
    i32 1032485081, label %originalBB171alteredBB
    i32 -252938560, label %originalBB175alteredBB
    i32 1127379829, label %originalBB193alteredBB
    i32 -358596651, label %originalBB197alteredBB
    i32 -1237452114, label %originalBB201alteredBB
    i32 -1563714427, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2207, %originalBB205, %if.end149, %originalBBpart2203, %originalBB201, %if.then139, %for.body133, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2199, %originalBB197, %if.else125, %if.then121, %for.body115, %for.cond112, %for.end, %for.inc, %if.end104, %if.else103, %if.then95, %land.lhs.true89, %originalBBpart2195, %originalBB193, %if.end82, %if.else81, %originalBBpart2191, %originalBB175, %if.then73, %land.lhs.true67, %if.end61, %originalBBpart2173, %originalBB171, %if.else60, %if.then52, %originalBBpart2169, %originalBB167, %if.end47, %if.else46, %originalBBpart2165, %originalBB157, %if.then38, %land.lhs.true33, %if.end, %if.else, %if.then, %originalBBpart2155, %originalBB153, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1762856521, %originalBB205alteredBB ], [ -351693998, %originalBB201alteredBB ], [ 511032332, %originalBB197alteredBB ], [ 173665855, %originalBB193alteredBB ], [ 1100412152, %originalBB175alteredBB ], [ 2123968598, %originalBB171alteredBB ], [ 1546176740, %originalBB167alteredBB ], [ 1508492652, %originalBB157alteredBB ], [ 759833463, %originalBB153alteredBB ], [ 106107054, %originalBBalteredBB ], [ -1640625990, %for.inc150 ], [ -770524920, %originalBBpart2207 ], [ %263, %originalBB205 ], [ %254, %if.end149 ], [ 1945512017, %originalBBpart2203 ], [ %245, %originalBB201 ], [ %232, %if.then139 ], [ %223, %for.body133 ], [ %219, %for.cond130 ], [ -1640625990, %for.end129 ], [ -992416791, %for.inc127 ], [ -1721998679, %if.end126 ], [ -932971781, %originalBBpart2199 ], [ %215, %originalBB197 ], [ %206, %if.else125 ], [ -932971781, %if.then121 ], [ %195, %for.body115 ], [ %191, %for.cond112 ], [ -992416791, %for.end ], [ 341776163, %for.inc ], [ 103077015, %if.end104 ], [ -183464940, %if.else103 ], [ -183464940, %if.then95 ], [ %177, %land.lhs.true89 ], [ %174, %originalBBpart2195 ], [ %173, %originalBB193 ], [ %162, %if.end82 ], [ 1067347253, %if.else81 ], [ 1067347253, %originalBBpart2191 ], [ %153, %originalBB175 ], [ %140, %if.then73 ], [ %131, %land.lhs.true67 ], [ %128, %if.end61 ], [ -1347684444, %originalBBpart2173 ], [ %125, %originalBB171 ], [ %116, %if.else60 ], [ -1347684444, %if.then52 ], [ %103, %originalBBpart2169 ], [ %102, %originalBB167 ], [ %91, %if.end47 ], [ -871377383, %if.else46 ], [ -871377383, %originalBBpart2165 ], [ %82, %originalBB157 ], [ %70, %if.then38 ], [ %61, %land.lhs.true33 ], [ %58, %if.end ], [ -1677956928, %if.else ], [ -1677956928, %if.then ], [ %51, %originalBBpart2155 ], [ %50, %originalBB153 ], [ %39, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ 341776163, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 106107054, i32 49352572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %std = alloca [100 x %struct.std], align 16
  store [100 x %struct.std]* %std, [100 x %struct.std]** %std.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1889563529, i32 49352572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1976988640, i32 683245125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom = sext i32 %21 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload252 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %name = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload252, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom1 = sext i32 %22 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload251 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %cj = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload251, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom3 = sext i32 %23 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload250 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %py = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload250, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom5 = sext i32 %24 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload249 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %gb = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload249, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom7 = sext i32 %25 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload248 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %xb = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload248, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom9 = sext i32 %26 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload247 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %lw = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload247, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %name, i32* nonnull %cj, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom12 = sext i32 %27 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload246 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload246, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %sum14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom15 = sext i32 %28 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload245 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %cj17 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload245, i64 0, i64 %idxprom15, i32 1
  %29 = load i32, i32* %cj17, align 4
  %cmp18 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp18, i32 -1000525481, i32 435211193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 759833463, i32 -955998085
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom19 = sext i32 %40 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload244 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %lw21 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload244, i64 0, i64 %idxprom19, i32 5
  %41 = load i32, i32* %lw21, align 4
  %cmp22 = icmp sgt i32 %41, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1153560383, i32 -955998085
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %51 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1164440375, i32 435211193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom23 = sext i32 %52 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload243 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum25 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload243, i64 0, i64 %idxprom23, i32 6
  %53 = load i32, i32* %sum25, align 4
  %54 = add i32 %53, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom26 = sext i32 %55 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload242 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum28 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload242, i64 0, i64 %idxprom26, i32 6
  store i32 %54, i32* %sum28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom29 = sext i32 %56 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload241 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %cj31 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload241, i64 0, i64 %idxprom29, i32 1
  %57 = load i32, i32* %cj31, align 4
  %cmp32 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp32, i32 1955773519, i32 -646709142
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom34 = sext i32 %59 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload240 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %py36 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload240, i64 0, i64 %idxprom34, i32 2
  %60 = load i32, i32* %py36, align 4
  %cmp37 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp37, i32 1898171312, i32 -646709142
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1508492652, i32 731669151
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom39 = sext i32 %71 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload239 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum41 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload239, i64 0, i64 %idxprom39, i32 6
  %72 = load i32, i32* %sum41, align 4
  %.neg3 = add i32 %72, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom43 = sext i32 %73 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload238 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum45 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload238, i64 0, i64 %idxprom43, i32 6
  store i32 %.neg3, i32* %sum45, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 553473828, i32 731669151
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1546176740, i32 -687518716
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom48 = sext i32 %92 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload237 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %cj50 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload237, i64 0, i64 %idxprom48, i32 1
  %93 = load i32, i32* %cj50, align 4
  %cmp51 = icmp sgt i32 %93, 90
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1354179436, i32 -687518716
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %103 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -235704635, i32 -716051508
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom53 = sext i32 %104 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload236 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum55 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload236, i64 0, i64 %idxprom53, i32 6
  %105 = load i32, i32* %sum55, align 4
  %106 = add i32 %105, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom57 = sext i32 %107 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload235 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum59 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload235, i64 0, i64 %idxprom57, i32 6
  store i32 %106, i32* %sum59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2123968598, i32 1032485081
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -67331854, i32 1032485081
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom62 = sext i32 %126 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload234 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %xb64 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload234, i64 0, i64 %idxprom62, i32 4
  %127 = load i8, i8* %xb64, align 1
  %cmp65 = icmp eq i8 %127, 89
  %128 = select i1 %cmp65, i32 1305447411, i32 1460199414
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom68 = sext i32 %129 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload233 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %cj70 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload233, i64 0, i64 %idxprom68, i32 1
  %130 = load i32, i32* %cj70, align 4
  %cmp71 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp71, i32 593508233, i32 1460199414
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1100412152, i32 -252938560
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom74 = sext i32 %141 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload232 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum76 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload232, i64 0, i64 %idxprom74, i32 6
  %142 = load i32, i32* %sum76, align 4
  %143 = add i32 %142, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom78 = sext i32 %144 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload231 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum80 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload231, i64 0, i64 %idxprom78, i32 6
  store i32 %143, i32* %sum80, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 716886050, i32 -252938560
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 173665855, i32 1127379829
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom83 = sext i32 %163 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload230 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %gb85 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload230, i64 0, i64 %idxprom83, i32 3
  %164 = load i8, i8* %gb85, align 4
  %cmp87 = icmp eq i8 %164, 89
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2020350831, i32 1127379829
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %174 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 655932239, i32 -291356090
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom90 = sext i32 %175 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload229 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %py92 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload229, i64 0, i64 %idxprom90, i32 2
  %176 = load i32, i32* %py92, align 4
  %cmp93 = icmp sgt i32 %176, 80
  %177 = select i1 %cmp93, i32 233766957, i32 -291356090
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom96 = sext i32 %178 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload228 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum98 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload228, i64 0, i64 %idxprom96, i32 6
  %179 = load i32, i32* %sum98, align 4
  %180 = add i32 %179, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom100 = sext i32 %181 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload227 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum102 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload227, i64 0, i64 %idxprom100, i32 6
  store i32 %180, i32* %sum102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom105 = sext i32 %183 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload226 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum107 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload226, i64 0, i64 %idxprom105, i32 6
  %184 = load i32, i32* %sum107, align 4
  %185 = add i32 %184, %182
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %185, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload225 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum111 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload225, i64 0, i64 0, i32 6
  %188 = load i32, i32* %sum111, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %188, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp113 = icmp slt i32 %189, %190
  %191 = select i1 %cmp113, i32 1532288302, i32 1602176756
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309 = load volatile i32*, i32** %max.reg2mem, align 8
  %192 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom116 = sext i32 %193 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload224 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum118 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload224, i64 0, i64 %idxprom116, i32 6
  %194 = load i32, i32* %sum118, align 4
  %cmp119 = icmp slt i32 %192, %194
  %195 = select i1 %cmp119, i32 1499039299, i32 -1263848912
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom122 = sext i32 %196 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload223 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum124 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload223, i64 0, i64 %idxprom122, i32 6
  %197 = load i32, i32* %sum124, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %197, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308, align 4
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 511032332, i32 -358596651
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1074101610, i32 -358596651
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg2 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp131 = icmp slt i32 %217, %218
  %219 = select i1 %cmp131, i32 1116771250, i32 1945512017
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom134 = sext i32 %220 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload222 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum136 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload222, i64 0, i64 %idxprom134, i32 6
  %221 = load i32, i32* %sum136, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %222 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp137 = icmp eq i32 %221, %222
  %223 = select i1 %cmp137, i32 477498034, i32 102819524
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -351693998, i32 -1237452114
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom140 = sext i32 %233 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload221 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload221, i64 0, i64 %idxprom140, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom144 = sext i32 %234 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload220 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum146 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload220, i64 0, i64 %idxprom144, i32 6
  %235 = load i32, i32* %sum146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  %236 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -37726829, i32 -1237452114
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1762856521, i32 -1563714427
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 859604093, i32 -1563714427
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload219 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom39alteredBB = sext i32 %266 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload218 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum41alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload218, i64 0, i64 %idxprom39alteredBB, i32 6
  %267 = load i32, i32* %sum41alteredBB, align 4
  %268 = add i32 %267, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom43alteredBB = sext i32 %269 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload217 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum45alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload217, i64 0, i64 %idxprom43alteredBB, i32 6
  store i32 %268, i32* %sum45alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload216 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom74alteredBB = sext i32 %270 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload215 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum76alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload215, i64 0, i64 %idxprom74alteredBB, i32 6
  %271 = load i32, i32* %sum76alteredBB, align 4
  %.neg = add i32 %271, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom78alteredBB = sext i32 %272 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload214 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum80alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload214, i64 0, i64 %idxprom78alteredBB, i32 6
  store i32 %.neg, i32* %sum80alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload213 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom140alteredBB = sext i32 %273 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload212 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload212, i64 0, i64 %idxprom140alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom144alteredBB = sext i32 %274 to i64
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem, align 8
  %sum146alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload, i64 0, i64 %idxprom144alteredBB, i32 6
  %275 = load i32, i32* %sum146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %275)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %276 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
