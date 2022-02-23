; ModuleID = 'build_ollvm/programs/34/2157.ll'
source_filename = "source-C-CXX/34/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %min.reg2mem = alloca [8 x i32]*, align 8
  %max.reg2mem = alloca [8 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -583206340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583206340, label %first
    i32 -1708846983, label %originalBB
    i32 746598914, label %originalBBpart2
    i32 -395108993, label %for.cond
    i32 150819282, label %for.body
    i32 -2132997658, label %for.cond1
    i32 1180352667, label %for.body3
    i32 1869022592, label %for.inc
    i32 -1766917075, label %originalBB105
    i32 -2123654353, label %originalBBpart2111
    i32 1522435802, label %for.end
    i32 1771634680, label %for.inc7
    i32 -1510803382, label %originalBB113
    i32 -483849664, label %originalBBpart2119
    i32 -1399699443, label %for.end9
    i32 -119448384, label %originalBB121
    i32 875606071, label %originalBBpart2123
    i32 -1865907061, label %for.cond10
    i32 1338671677, label %for.body12
    i32 -387715521, label %originalBB125
    i32 1327243172, label %originalBBpart2127
    i32 1175917440, label %for.cond18
    i32 -1708817901, label %originalBB129
    i32 82247784, label %originalBBpart2131
    i32 -1950743695, label %for.body20
    i32 -518494213, label %originalBB133
    i32 1562583369, label %originalBBpart2135
    i32 1846149357, label %if.then
    i32 -137148663, label %if.end
    i32 -1269789713, label %for.inc34
    i32 -78739903, label %for.end36
    i32 1134674059, label %for.cond37
    i32 -115937183, label %for.body39
    i32 -429177179, label %if.then47
    i32 876554549, label %if.end48
    i32 874884375, label %for.inc49
    i32 1285297889, label %for.end51
    i32 2625751, label %originalBB137
    i32 415842109, label %originalBBpart2139
    i32 1817533991, label %for.cond52
    i32 -1041701096, label %for.body54
    i32 1821936951, label %originalBB141
    i32 -2004226631, label %originalBBpart2143
    i32 -1586302517, label %if.then67
    i32 107310925, label %if.end74
    i32 -39464173, label %for.inc75
    i32 1357865390, label %for.end77
    i32 -1380025790, label %originalBB145
    i32 -1589207403, label %originalBBpart2147
    i32 888968907, label %for.cond78
    i32 1437818546, label %for.body80
    i32 717046425, label %if.then88
    i32 1218434841, label %originalBB149
    i32 84491060, label %originalBBpart2151
    i32 -1467715969, label %if.end89
    i32 -612798164, label %originalBB153
    i32 -827079396, label %originalBBpart2155
    i32 -612886074, label %for.inc90
    i32 2098317827, label %for.end92
    i32 -2022351670, label %if.then94
    i32 -1693254127, label %originalBB157
    i32 -766514624, label %originalBBpart2159
    i32 -1784279299, label %if.else
    i32 1251057620, label %if.end97
    i32 -1975778823, label %for.inc98
    i32 1389513684, label %for.end100
    i32 1400624007, label %if.then102
    i32 -314988897, label %if.end104
    i32 -282726940, label %originalBBalteredBB
    i32 -1997903622, label %originalBB105alteredBB
    i32 1561078232, label %originalBB113alteredBB
    i32 -486423355, label %originalBB121alteredBB
    i32 -1973449276, label %originalBB125alteredBB
    i32 -2014703449, label %originalBB129alteredBB
    i32 1690312424, label %originalBB133alteredBB
    i32 -1082409926, label %originalBB137alteredBB
    i32 -619291598, label %originalBB141alteredBB
    i32 -391996030, label %originalBB145alteredBB
    i32 -1163042336, label %originalBB149alteredBB
    i32 -1241714421, label %originalBB153alteredBB
    i32 1794567863, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %for.inc98, %if.end97, %if.else, %originalBBpart2159, %originalBB157, %if.then94, %for.end92, %for.inc90, %originalBBpart2155, %originalBB153, %if.end89, %originalBBpart2151, %originalBB149, %if.then88, %for.body80, %for.cond78, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2143, %originalBB141, %for.body54, %for.cond52, %originalBBpart2139, %originalBB137, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body20, %originalBBpart2131, %originalBB129, %for.cond18, %originalBBpart2127, %originalBB125, %for.body12, %for.cond10, %originalBBpart2123, %originalBB121, %for.end9, %originalBBpart2119, %originalBB113, %for.inc7, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693254127, %originalBB157alteredBB ], [ -612798164, %originalBB153alteredBB ], [ 1218434841, %originalBB149alteredBB ], [ -1380025790, %originalBB145alteredBB ], [ 1821936951, %originalBB141alteredBB ], [ 2625751, %originalBB137alteredBB ], [ -518494213, %originalBB133alteredBB ], [ -1708817901, %originalBB129alteredBB ], [ -387715521, %originalBB125alteredBB ], [ -119448384, %originalBB121alteredBB ], [ -1510803382, %originalBB113alteredBB ], [ -1766917075, %originalBB105alteredBB ], [ -1708846983, %originalBBalteredBB ], [ -314988897, %if.then102 ], [ %320, %for.end100 ], [ -1865907061, %for.inc98 ], [ -1975778823, %if.end97 ], [ 1251057620, %if.else ], [ 1251057620, %originalBBpart2159 ], [ %313, %originalBB157 ], [ %302, %if.then94 ], [ %293, %for.end92 ], [ 888968907, %for.inc90 ], [ -612886074, %originalBBpart2155 ], [ %288, %originalBB153 ], [ %279, %if.end89 ], [ -1467715969, %originalBBpart2151 ], [ %270, %originalBB149 ], [ %260, %if.then88 ], [ %251, %for.body80 ], [ %245, %for.cond78 ], [ 888968907, %originalBBpart2147 ], [ %242, %originalBB145 ], [ %233, %for.end77 ], [ 1817533991, %for.inc75 ], [ -39464173, %if.end74 ], [ 107310925, %if.then67 ], [ %218, %originalBBpart2143 ], [ %217, %originalBB141 ], [ %200, %for.body54 ], [ %191, %for.cond52 ], [ 1817533991, %originalBBpart2139 ], [ %188, %originalBB137 ], [ %179, %for.end51 ], [ 1134674059, %for.inc49 ], [ 874884375, %if.end48 ], [ 876554549, %if.then47 ], [ %167, %for.body39 ], [ %161, %for.cond37 ], [ 1134674059, %for.end36 ], [ 1175917440, %for.inc34 ], [ -1269789713, %if.end ], [ -137148663, %if.then ], [ %152, %originalBBpart2135 ], [ %151, %originalBB133 ], [ %137, %for.body20 ], [ %128, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %116, %for.cond18 ], [ 1175917440, %originalBBpart2127 ], [ %107, %originalBB125 ], [ %95, %for.body12 ], [ %86, %for.cond10 ], [ -1865907061, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %74, %for.end9 ], [ -395108993, %originalBBpart2119 ], [ %65, %originalBB113 ], [ %54, %for.inc7 ], [ 1771634680, %for.end ], [ -2132997658, %originalBBpart2111 ], [ %45, %originalBB105 ], [ %34, %for.inc ], [ 1869022592, %for.body3 ], [ %23, %for.cond1 ], [ -2132997658, %for.body ], [ %20, %for.cond ], [ -395108993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -1708846983, i32 -282726940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem, align 8
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem, align 8
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload168 = load volatile i32*, i32** %hang.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload172 = load volatile i32*, i32** %lie.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload168, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 746598914, i32 -282726940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload167 = load volatile i32*, i32** %hang.reg2mem, align 8
  %19 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload167, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 150819282, i32 -1399699443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload171 = load volatile i32*, i32** %lie.reg2mem, align 8
  %22 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload171, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1180352667, i32 1522435802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1766917075, i32 -1997903622
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2123654353, i32 -1997903622
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1510803382, i32 1561078232
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -483849664, i32 1561078232
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -119448384, i32 -486423355
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 875606071, i32 -486423355
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload166 = load volatile i32*, i32** %hang.reg2mem, align 8
  %85 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload166, align 4
  %cmp11 = icmp slt i32 %84, %85
  %86 = select i1 %cmp11, i32 1338671677, i32 1389513684
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -387715521, i32 -1973449276
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom13 = sext i32 %96 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274, i64 0, i64 %idxprom13, i64 0
  %97 = load i32, i32* %arrayidx15, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom16 = sext i32 %98 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, i64 0, i64 %idxprom16
  store i32 %97, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1327243172, i32 -1973449276
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1708817901, i32 -2014703449
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload170 = load volatile i32*, i32** %lie.reg2mem, align 8
  %118 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload170, align 4
  %cmp19 = icmp slt i32 %117, %118
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 82247784, i32 -2014703449
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %128 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1950743695, i32 -78739903
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -518494213, i32 1690312424
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom21 = sext i32 %138 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom23 = sext i32 %140 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273, i64 0, i64 %idxprom23, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %139, %142
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1562583369, i32 1690312424
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %152 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1846149357, i32 -137148663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom28 = sext i32 %153 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272, i64 0, i64 %idxprom28, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom32 = sext i32 %156 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, i64 0, i64 %idxprom32
  store i32 %155, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload169 = load volatile i32*, i32** %lie.reg2mem, align 8
  %160 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload169, align 4
  %cmp38 = icmp slt i32 %159, %160
  %161 = select i1 %cmp38, i32 -115937183, i32 1285297889
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom40 = sext i32 %162 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom42 = sext i32 %164 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271, i64 0, i64 %idxprom42, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %163, %166
  %167 = select i1 %cmp46, i32 -429177179, i32 876554549
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %168, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2625751, i32 -1082409926
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 415842109, i32 -1082409926
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload165 = load volatile i32*, i32** %hang.reg2mem, align 8
  %190 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload165, align 4
  %cmp53 = icmp slt i32 %189, %190
  %191 = select i1 %cmp53, i32 -1041701096, i32 1357865390
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1821936951, i32 -619291598
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, align 4
  %idxprom56 = sext i32 %201 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 0, i64 %idxprom56
  %202 = load i32, i32* %arrayidx57, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %idxprom58 = sext i32 %203 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload263 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload263, i64 0, i64 %idxprom58
  store i32 %202, i32* %arrayidx59, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %204 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %idxprom60 = sext i32 %204 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262, i64 0, i64 %idxprom60
  %205 = load i32, i32* %arrayidx61, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %idxprom62 = sext i32 %206 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  %207 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, i64 0, i64 %idxprom62, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %205, %208
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2004226631, i32 -619291598
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1586302517, i32 107310925
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %idxprom68 = sext i32 %219 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %220 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %idxprom70 = sext i32 %220 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, i64 0, i64 %idxprom68, i64 %idxprom70
  %221 = load i32, i32* %arrayidx71, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %222 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %idxprom72 = sext i32 %222 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261, i64 0, i64 %idxprom72
  store i32 %221, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %224 = add i32 %223, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %224, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1380025790, i32 -391996030
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1589207403, i32 -391996030
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload164 = load volatile i32*, i32** %hang.reg2mem, align 8
  %244 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload164, align 4
  %cmp79 = icmp slt i32 %243, %244
  %245 = select i1 %cmp79, i32 1437818546, i32 2098317827
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  %246 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %idxprom81 = sext i32 %246 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload260 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload260, i64 0, i64 %idxprom81
  %247 = load i32, i32* %arrayidx82, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %idxprom83 = sext i32 %248 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  %249 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %idxprom85 = sext i32 %249 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 %idxprom83, i64 %idxprom85
  %250 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %247, %250
  %251 = select i1 %cmp87, i32 717046425, i32 -1467715969
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1218434841, i32 -1163042336
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %261, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 84491060, i32 -1163042336
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -612798164, i32 -1241714421
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -827079396, i32 -1241714421
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %290 = add i32 %289, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %290, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %291 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp93 = icmp eq i32 %291, %292
  %293 = select i1 %cmp93, i32 -2022351670, i32 -1784279299
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1693254127, i32 1794567863
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %303 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %304 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %303, i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -766514624, i32 1794567863
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %314 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 4
  %315 = add i32 %314, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %315, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %318 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  %319 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload, align 4
  %cmp101 = icmp eq i32 %318, %319
  %320 = select i1 %cmp101, i32 1400624007, i32 -314988897
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hangalteredBB, i32* nonnull %liealteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %322 = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %322, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom13alteredBB = sext i32 %324 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 %idxprom13alteredBB, i64 0
  %325 = load i32, i32* %arrayidx15alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom16alteredBB = sext i32 %326 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254, i64 0, i64 %idxprom16alteredBB
  store i32 %325, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile i32*, i32** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %327 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %idxprom56alteredBB = sext i32 %327 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 0, i64 %idxprom56alteredBB
  %328 = load i32, i32* %arrayidx57alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  %329 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %idxprom58alteredBB = sext i32 %329 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259, i64 0, i64 %idxprom58alteredBB
  store i32 %328, i32* %arrayidx59alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %330, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %331 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %332 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %331, i32 %332)
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
