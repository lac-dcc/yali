; ModuleID = 'build_ollvm/programs/58/1302.ll'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -632099173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632099173, label %first
    i32 564870330, label %originalBB
    i32 -420528631, label %originalBBpart2
    i32 721096318, label %for.cond
    i32 -1400010140, label %for.body
    i32 -993226152, label %for.cond1
    i32 -1240592109, label %for.body4
    i32 1918381955, label %for.inc
    i32 796880865, label %for.end
    i32 1084898402, label %for.inc11
    i32 -149866824, label %for.end13
    i32 314846109, label %for.cond14
    i32 -1050012817, label %for.body16
    i32 1867498281, label %for.cond18
    i32 344858393, label %for.body20
    i32 2040561477, label %for.inc36
    i32 -1921227311, label %for.end38
    i32 1067437823, label %originalBB174
    i32 1486655637, label %originalBBpart2176
    i32 146139227, label %for.inc39
    i32 -888050077, label %for.end41
    i32 -1416725071, label %for.cond43
    i32 1238295991, label %for.body45
    i32 -1777385358, label %for.cond46
    i32 -385132684, label %for.body48
    i32 1914670568, label %originalBB178
    i32 1402837286, label %originalBBpart2180
    i32 1208205161, label %for.cond49
    i32 -401368925, label %for.body51
    i32 -366764633, label %originalBB182
    i32 -1341353221, label %originalBBpart2184
    i32 511891521, label %if.then
    i32 -906540902, label %if.then66
    i32 -975752253, label %originalBB186
    i32 658910125, label %originalBBpart2189
    i32 -1697519136, label %if.end
    i32 -34596624, label %if.then80
    i32 369550223, label %if.end86
    i32 -60929592, label %originalBB191
    i32 -449255911, label %originalBBpart2194
    i32 -948420992, label %if.then95
    i32 -538500872, label %if.end101
    i32 1530734576, label %if.then110
    i32 1828274678, label %if.end116
    i32 1868777426, label %if.end117
    i32 307879490, label %originalBB196
    i32 1337506343, label %originalBBpart2198
    i32 572988440, label %for.inc118
    i32 -1911913684, label %for.end120
    i32 799938671, label %originalBB200
    i32 1239630296, label %originalBBpart2202
    i32 1392706486, label %for.inc121
    i32 -956841955, label %for.end123
    i32 -618990721, label %originalBB204
    i32 919300389, label %originalBBpart2206
    i32 1052613942, label %for.cond124
    i32 1053918907, label %for.body127
    i32 -1277845815, label %originalBB208
    i32 919741783, label %originalBBpart2210
    i32 2043324874, label %for.cond128
    i32 -858211673, label %originalBB212
    i32 -459299347, label %originalBBpart2214
    i32 743907460, label %for.body131
    i32 -894720778, label %for.inc140
    i32 -1117018599, label %for.end142
    i32 -1238335558, label %originalBB216
    i32 -817851023, label %originalBBpart2218
    i32 2113872393, label %for.inc143
    i32 -615797427, label %for.end145
    i32 -1093394197, label %for.inc146
    i32 -1612456929, label %originalBB220
    i32 2127479983, label %originalBBpart2224
    i32 1244995587, label %for.end148
    i32 671660946, label %originalBB226
    i32 1405475500, label %originalBBpart2228
    i32 1094129439, label %for.cond149
    i32 -1935822150, label %for.body152
    i32 -1483377153, label %for.cond153
    i32 -1697668355, label %originalBB230
    i32 1906817396, label %originalBBpart2232
    i32 352519405, label %for.body156
    i32 -186462173, label %if.then164
    i32 1445700932, label %originalBB234
    i32 978304532, label %originalBBpart2236
    i32 2086487989, label %if.end166
    i32 -65827613, label %for.inc167
    i32 1042430569, label %for.end169
    i32 1938320853, label %originalBB238
    i32 1243526838, label %originalBBpart2240
    i32 838266439, label %for.inc170
    i32 -155909849, label %for.end172
    i32 184949910, label %originalBBalteredBB
    i32 1324973180, label %originalBB174alteredBB
    i32 706769451, label %originalBB178alteredBB
    i32 1309563706, label %originalBB182alteredBB
    i32 -1474176042, label %originalBB186alteredBB
    i32 -982974165, label %originalBB191alteredBB
    i32 344223506, label %originalBB196alteredBB
    i32 1038956848, label %originalBB200alteredBB
    i32 574358902, label %originalBB204alteredBB
    i32 1209462904, label %originalBB208alteredBB
    i32 502604188, label %originalBB212alteredBB
    i32 -276577570, label %originalBB216alteredBB
    i32 2102522884, label %originalBB220alteredBB
    i32 -219169831, label %originalBB226alteredBB
    i32 1479788077, label %originalBB230alteredBB
    i32 -1168821904, label %originalBB234alteredBB
    i32 -1385804375, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2240, %originalBB238, %for.end169, %for.inc167, %if.end166, %originalBBpart2236, %originalBB234, %if.then164, %for.body156, %originalBBpart2232, %originalBB230, %for.cond153, %for.body152, %for.cond149, %originalBBpart2228, %originalBB226, %for.end148, %originalBBpart2224, %originalBB220, %for.inc146, %for.end145, %for.inc143, %originalBBpart2218, %originalBB216, %for.end142, %for.inc140, %for.body131, %originalBBpart2214, %originalBB212, %for.cond128, %originalBBpart2210, %originalBB208, %for.body127, %for.cond124, %originalBBpart2206, %originalBB204, %for.end123, %for.inc121, %originalBBpart2202, %originalBB200, %for.end120, %for.inc118, %originalBBpart2198, %originalBB196, %if.end117, %if.end116, %if.then110, %if.end101, %if.then95, %originalBBpart2194, %originalBB191, %if.end86, %if.then80, %if.end, %originalBBpart2189, %originalBB186, %if.then66, %if.then, %originalBBpart2184, %originalBB182, %for.body51, %for.cond49, %originalBBpart2180, %originalBB178, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart2176, %originalBB174, %for.end38, %for.inc36, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938320853, %originalBB238alteredBB ], [ 1445700932, %originalBB234alteredBB ], [ -1697668355, %originalBB230alteredBB ], [ 671660946, %originalBB226alteredBB ], [ -1612456929, %originalBB220alteredBB ], [ -1238335558, %originalBB216alteredBB ], [ -858211673, %originalBB212alteredBB ], [ -1277845815, %originalBB208alteredBB ], [ -618990721, %originalBB204alteredBB ], [ 799938671, %originalBB200alteredBB ], [ 307879490, %originalBB196alteredBB ], [ -60929592, %originalBB191alteredBB ], [ -975752253, %originalBB186alteredBB ], [ -366764633, %originalBB182alteredBB ], [ 1914670568, %originalBB178alteredBB ], [ 1067437823, %originalBB174alteredBB ], [ 564870330, %originalBBalteredBB ], [ 1094129439, %for.inc170 ], [ 838266439, %originalBBpart2240 ], [ %421, %originalBB238 ], [ %412, %for.end169 ], [ -1483377153, %for.inc167 ], [ -65827613, %if.end166 ], [ 2086487989, %originalBBpart2236 ], [ %401, %originalBB234 ], [ %390, %if.then164 ], [ %381, %for.body156 ], [ %377, %originalBBpart2232 ], [ %376, %originalBB230 ], [ %365, %for.cond153 ], [ -1483377153, %for.body152 ], [ %356, %for.cond149 ], [ 1094129439, %originalBBpart2228 ], [ %353, %originalBB226 ], [ %344, %for.end148 ], [ -1416725071, %originalBBpart2224 ], [ %335, %originalBB220 ], [ %324, %for.inc146 ], [ -1093394197, %for.end145 ], [ 1052613942, %for.inc143 ], [ 2113872393, %originalBBpart2218 ], [ %313, %originalBB216 ], [ %304, %for.end142 ], [ 2043324874, %for.inc140 ], [ -894720778, %for.body131 ], [ %288, %originalBBpart2214 ], [ %287, %originalBB212 ], [ %276, %for.cond128 ], [ 2043324874, %originalBBpart2210 ], [ %267, %originalBB208 ], [ %258, %for.body127 ], [ %249, %for.cond124 ], [ 1052613942, %originalBBpart2206 ], [ %246, %originalBB204 ], [ %237, %for.end123 ], [ -1777385358, %for.inc121 ], [ 1392706486, %originalBBpart2202 ], [ %226, %originalBB200 ], [ %217, %for.end120 ], [ 1208205161, %for.inc118 ], [ 572988440, %originalBBpart2198 ], [ %206, %originalBB196 ], [ %197, %if.end117 ], [ 1868777426, %if.end116 ], [ 1828274678, %if.then110 ], [ %185, %if.end101 ], [ -538500872, %if.then95 ], [ %177, %originalBBpart2194 ], [ %176, %originalBB191 ], [ %163, %if.end86 ], [ 369550223, %if.then80 ], [ %151, %if.end ], [ -1697519136, %originalBBpart2189 ], [ %146, %originalBB186 ], [ %134, %if.then66 ], [ %125, %if.then ], [ %120, %originalBBpart2184 ], [ %119, %originalBB182 ], [ %107, %for.body51 ], [ %98, %for.cond49 ], [ 1208205161, %originalBBpart2180 ], [ %95, %originalBB178 ], [ %86, %for.body48 ], [ %77, %for.cond46 ], [ -1777385358, %for.body45 ], [ %74, %for.cond43 ], [ -1416725071, %for.end41 ], [ 314846109, %for.inc39 ], [ 146139227, %originalBBpart2176 ], [ %69, %originalBB174 ], [ %60, %for.end38 ], [ 1867498281, %for.inc36 ], [ 2040561477, %for.body20 ], [ %37, %for.cond18 ], [ 1867498281, %for.body16 ], [ %34, %for.cond14 ], [ 314846109, %for.end13 ], [ 721096318, %for.inc11 ], [ 1084898402, %for.end ], [ -993226152, %for.inc ], [ 1918381955, %for.body4 ], [ %25, %for.cond1 ], [ -993226152, %for.body ], [ %21, %for.cond ], [ 721096318, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 564870330, i32 184949910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -420528631, i32 184949910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %20 = add i32 %19, 2
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1400010140, i32 -149866824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %24 = add i32 %23, 2
  %cmp3 = icmp slt i32 %22, %24
  %25 = select i1 %cmp3, i32 -1240592109, i32 796880865
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom7 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %.neg1 = add i32 %30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp15 = icmp slt i32 %32, %33
  %34 = select i1 %cmp15, i32 -1050012817, i32 -888050077
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp19.not = icmp sgt i32 %35, %36
  %37 = select i1 %cmp19.not, i32 -1921227311, i32 344858393
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %39 = add i32 %38, -1
  %idxprom21 = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %42 = add i32 %41, 1
  %idxprom24 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %40, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %45 = add i32 %44, -1
  %idxprom29 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %48 = add i32 %47, 1
  %idxprom32 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %46, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1067437823, i32 1324973180
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1486655637, i32 1324973180
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp44 = icmp slt i32 %72, %73
  %74 = select i1 %cmp44, i32 1238295991, i32 1244995587
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp47.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp47.not, i32 -956841955, i32 -385132684
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1914670568, i32 706769451
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1402837286, i32 706769451
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp50.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp50.not, i32 -1911913684, i32 -401368925
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -366764633, i32 1309563706
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %idxprom52 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom54 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom52, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %cmp56 = icmp eq i8 %110, 64
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1341353221, i32 1309563706
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %120 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 511891521, i32 1868777426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %122 = add i32 %121, -1
  %idxprom59 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom59, i64 %idxprom61
  %124 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %124, 46
  %125 = select i1 %cmp64, i32 -906540902, i32 -1697519136
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -975752253, i32 -1474176042
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %135 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %136 = add i32 %135, -1
  %idxprom68 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom70 = sext i32 %137 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 658910125, i32 -1474176042
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %148 = add i32 %147, 1
  %idxprom73 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom75 = sext i32 %149 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom73, i64 %idxprom75
  %150 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %150, 46
  %151 = select i1 %cmp78, i32 -34596624, i32 369550223
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %153 = add i32 %152, 1
  %idxprom82 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom84 = sext i32 %154 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -60929592, i32 -982974165
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  %idxprom87 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %166 = add i32 %165, 1
  %idxprom90 = sext i32 %166 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom87, i64 %idxprom90
  %167 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %167, 46
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -449255911, i32 -982974165
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %177 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -948420992, i32 -538500872
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %idxprom96 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %180 = add i32 %179, 1
  %idxprom99 = sext i32 %180 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %181 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %idxprom102 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %183 = add i32 %182, -1
  %idxprom105 = sext i32 %183 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom102, i64 %idxprom105
  %184 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %184, 46
  %185 = select i1 %cmp108, i32 1530734576, i32 1828274678
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %idxprom111 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %188 = add i32 %187, -1
  %idxprom114 = sext i32 %188 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom111, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 307879490, i32 344223506
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1337506343, i32 344223506
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 799938671, i32 1038956848
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1239630296, i32 1038956848
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  %227 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %228 = add i32 %227, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %228, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -618990721, i32 574358902
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 919300389, i32 574358902
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  %247 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp125.not = icmp sgt i32 %247, %248
  %249 = select i1 %cmp125.not, i32 -615797427, i32 1053918907
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1277845815, i32 1209462904
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 919741783, i32 1209462904
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -858211673, i32 502604188
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp129 = icmp sle i32 %277, %278
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -459299347, i32 502604188
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %288 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 743907460, i32 -1117018599
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  %289 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  %idxprom132 = sext i32 %289 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom134 = sext i32 %290 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom132, i64 %idxprom134
  %291 = load i8, i8* %arrayidx135, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  %292 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %idxprom136 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom138 = sext i32 %293 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom136, i64 %idxprom138
  store i8 %291, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %295 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1238335558, i32 -276577570
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -817851023, i32 -276577570
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  %314 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  %315 = add i32 %314, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %315, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1612456929, i32 2102522884
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2127479983, i32 2102522884
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 671660946, i32 -219169831
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1405475500, i32 -219169831
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %355 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp150.not = icmp sgt i32 %354, %355
  %356 = select i1 %cmp150.not, i32 -155909849, i32 -1935822150
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1697668355, i32 1479788077
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp154 = icmp sle i32 %366, %367
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1906817396, i32 1479788077
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %377 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 352519405, i32 1042430569
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom157 = sext i32 %378 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom159 = sext i32 %379 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom157, i64 %idxprom159
  %380 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %380, 64
  %381 = select i1 %cmp162, i32 -186462173, i32 2086487989
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1445700932, i32 -1168821904
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  %391 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %392 = add i32 %391, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %392, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 978304532, i32 -1168821904
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %403 = add i32 %402, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %403, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1938320853, i32 -1385804375
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1243526838, i32 -1385804375
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %424 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %424)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  %425 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  %426 = add i32 %425, -1
  %idxprom68alteredBB = sext i32 %426 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom70alteredBB = sext i32 %427 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  store i8 64, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %429 = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  %430 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  %431 = add i32 %430, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %431, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
