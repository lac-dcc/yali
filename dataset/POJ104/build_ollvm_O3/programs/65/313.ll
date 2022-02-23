; ModuleID = 'build_ollvm/programs/65/313.ll'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem394 = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %.reg2mem381 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [3 x i64]*, align 8
  %c.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1067052840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067052840, label %first
    i32 -801529523, label %originalBB
    i32 -1195488264, label %originalBBpart2
    i32 -781152752, label %for.cond
    i32 1472043205, label %originalBB130
    i32 -953823780, label %originalBBpart2132
    i32 -1543666121, label %for.body
    i32 -917427035, label %for.inc
    i32 -621242070, label %for.end
    i32 2040318582, label %if.then
    i32 -430354408, label %if.else
    i32 1728925733, label %if.then27
    i32 -87604974, label %if.else51
    i32 228359594, label %originalBB134
    i32 -779553647, label %originalBBpart2194
    i32 357217028, label %if.end
    i32 635024810, label %if.end75
    i32 449583589, label %originalBB196
    i32 -1345907717, label %originalBBpart2198
    i32 1118765549, label %NodeBlock284
    i32 -1738637103, label %NodeBlock282
    i32 1237108359, label %NodeBlock280
    i32 -1986847566, label %NodeBlock278
    i32 -65182894, label %LeafBlock276
    i32 -1363256267, label %NodeBlock274
    i32 1873003040, label %NodeBlock272
    i32 -1032928617, label %NodeBlock270
    i32 167641441, label %NodeBlock268
    i32 1364349700, label %NodeBlock266
    i32 250681323, label %NodeBlock
    i32 1498948158, label %LeafBlock
    i32 -918461819, label %sw.bb
    i32 -700428736, label %sw.bb77
    i32 -54634958, label %originalBB200
    i32 504449685, label %originalBBpart2202
    i32 1254838317, label %sw.bb78
    i32 -1569616708, label %sw.bb79
    i32 -1534101359, label %originalBB204
    i32 1437397370, label %originalBBpart2206
    i32 131302753, label %sw.bb80
    i32 -1878027117, label %originalBB208
    i32 -2089171295, label %originalBBpart2210
    i32 -1334948551, label %sw.bb81
    i32 -221009965, label %sw.bb82
    i32 -1204332455, label %originalBB212
    i32 605376686, label %originalBBpart2214
    i32 -171240911, label %sw.bb83
    i32 379877015, label %sw.bb84
    i32 -805266375, label %sw.bb85
    i32 -1615333675, label %sw.bb86
    i32 -1602585655, label %originalBB216
    i32 -1459860543, label %originalBBpart2218
    i32 -606241776, label %NewDefault
    i32 -1045151471, label %sw.default
    i32 1686101737, label %sw.epilog
    i32 -1271173148, label %originalBB220
    i32 -643035153, label %originalBBpart2235
    i32 -1766512202, label %land.lhs.true
    i32 -826418884, label %lor.lhs.false
    i32 -709324394, label %originalBB237
    i32 -58034017, label %originalBBpart2252
    i32 1346616510, label %land.lhs.true99
    i32 856031696, label %originalBB254
    i32 -1244444129, label %originalBBpart2256
    i32 1743655096, label %if.then102
    i32 -2081460037, label %if.else106
    i32 2108653682, label %if.end109
    i32 -236708117, label %NodeBlock301
    i32 -21176803, label %NodeBlock299
    i32 -24870936, label %NodeBlock297
    i32 -2025751577, label %LeafBlock295
    i32 1130548302, label %NodeBlock293
    i32 1671845162, label %NodeBlock291
    i32 2034598910, label %NodeBlock289
    i32 -1431699185, label %LeafBlock287
    i32 1766793752, label %sw.bb115
    i32 1452326838, label %sw.bb117
    i32 -196598924, label %originalBB258
    i32 678514804, label %originalBBpart2260
    i32 -101218277, label %sw.bb119
    i32 -2138695724, label %sw.bb121
    i32 -816826273, label %sw.bb123
    i32 1217901596, label %sw.bb125
    i32 -2044495108, label %sw.bb127
    i32 930148768, label %NewDefault286
    i32 -1662303154, label %sw.epilog129
    i32 -1862912675, label %originalBB262
    i32 1887478216, label %originalBBpart2264
    i32 1441511183, label %originalBBalteredBB
    i32 -744478039, label %originalBB130alteredBB
    i32 -2052628913, label %originalBB134alteredBB
    i32 1180634261, label %originalBB196alteredBB
    i32 125568431, label %originalBB200alteredBB
    i32 -921864910, label %originalBB204alteredBB
    i32 -2083771598, label %originalBB208alteredBB
    i32 -79762589, label %originalBB212alteredBB
    i32 -927454088, label %originalBB216alteredBB
    i32 436518750, label %originalBB220alteredBB
    i32 1294252782, label %originalBB237alteredBB
    i32 872043870, label %originalBB254alteredBB
    i32 -284753397, label %originalBB258alteredBB
    i32 7693783, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB262, %sw.epilog129, %NewDefault286, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %originalBBpart2260, %originalBB258, %sw.bb117, %sw.bb115, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %if.end109, %if.else106, %if.then102, %originalBBpart2256, %originalBB254, %land.lhs.true99, %originalBBpart2252, %originalBB237, %lor.lhs.false, %land.lhs.true, %originalBBpart2235, %originalBB220, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2218, %originalBB216, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %originalBBpart2214, %originalBB212, %sw.bb82, %sw.bb81, %originalBBpart2210, %originalBB208, %sw.bb80, %originalBBpart2206, %originalBB204, %sw.bb79, %sw.bb78, %originalBBpart2202, %originalBB200, %sw.bb77, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %originalBBpart2198, %originalBB196, %if.end75, %if.end, %originalBBpart2194, %originalBB134, %if.else51, %if.then27, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1862912675, %originalBB262alteredBB ], [ -196598924, %originalBB258alteredBB ], [ 856031696, %originalBB254alteredBB ], [ -709324394, %originalBB237alteredBB ], [ -1271173148, %originalBB220alteredBB ], [ -1602585655, %originalBB216alteredBB ], [ -1204332455, %originalBB212alteredBB ], [ -1878027117, %originalBB208alteredBB ], [ -1534101359, %originalBB204alteredBB ], [ -54634958, %originalBB200alteredBB ], [ 449583589, %originalBB196alteredBB ], [ 228359594, %originalBB134alteredBB ], [ 1472043205, %originalBB130alteredBB ], [ -801529523, %originalBBalteredBB ], [ %330, %originalBB262 ], [ %321, %sw.epilog129 ], [ -1662303154, %NewDefault286 ], [ -1662303154, %sw.bb127 ], [ -1662303154, %sw.bb125 ], [ -1662303154, %sw.bb123 ], [ -1662303154, %sw.bb121 ], [ -1662303154, %sw.bb119 ], [ -1662303154, %originalBBpart2260 ], [ %312, %originalBB258 ], [ %303, %sw.bb117 ], [ -1662303154, %sw.bb115 ], [ %294, %LeafBlock287 ], [ %293, %NodeBlock289 ], [ %292, %NodeBlock291 ], [ %291, %NodeBlock293 ], [ %290, %LeafBlock295 ], [ %289, %NodeBlock297 ], [ %288, %NodeBlock299 ], [ %287, %NodeBlock301 ], [ -236708117, %if.end109 ], [ 2108653682, %if.else106 ], [ 2108653682, %if.then102 ], [ %274, %originalBBpart2256 ], [ %273, %originalBB254 ], [ %263, %land.lhs.true99 ], [ %254, %originalBBpart2252 ], [ %253, %originalBB237 ], [ %243, %lor.lhs.false ], [ %234, %land.lhs.true ], [ %232, %originalBBpart2235 ], [ %231, %originalBB220 ], [ %220, %sw.epilog ], [ 1686101737, %sw.default ], [ -1045151471, %NewDefault ], [ 1686101737, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %202, %sw.bb86 ], [ 1686101737, %sw.bb85 ], [ 1686101737, %sw.bb84 ], [ 1686101737, %sw.bb83 ], [ 1686101737, %originalBBpart2214 ], [ %193, %originalBB212 ], [ %184, %sw.bb82 ], [ 1686101737, %sw.bb81 ], [ 1686101737, %originalBBpart2210 ], [ %175, %originalBB208 ], [ %166, %sw.bb80 ], [ 1686101737, %originalBBpart2206 ], [ %157, %originalBB204 ], [ %148, %sw.bb79 ], [ 1686101737, %sw.bb78 ], [ 1686101737, %originalBBpart2202 ], [ %139, %originalBB200 ], [ %130, %sw.bb77 ], [ 1686101737, %sw.bb ], [ %121, %LeafBlock ], [ %120, %NodeBlock ], [ %119, %NodeBlock266 ], [ %118, %NodeBlock268 ], [ %117, %NodeBlock270 ], [ %116, %NodeBlock272 ], [ %115, %NodeBlock274 ], [ %114, %LeafBlock276 ], [ %113, %NodeBlock278 ], [ %112, %NodeBlock280 ], [ %111, %NodeBlock282 ], [ %110, %NodeBlock284 ], [ 1118765549, %originalBBpart2198 ], [ %109, %originalBB196 ], [ %99, %if.end75 ], [ 635024810, %if.end ], [ 357217028, %originalBBpart2194 ], [ %90, %originalBB134 ], [ %73, %if.else51 ], [ 357217028, %if.then27 ], [ %56, %if.else ], [ 635024810, %if.then ], [ %49, %for.end ], [ -781152752, %for.inc ], [ -917427035, %for.body ], [ %37, %originalBBpart2132 ], [ %36, %originalBB130 ], [ %26, %for.cond ], [ -781152752, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 -801529523, i32 1441511183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %a = alloca [3 x i64], align 16
  store [3 x i64]* %a, [3 x i64]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1195488264, i32 1441511183
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
  %26 = select i1 %25, i32 1472043205, i32 -744478039
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -953823780, i32 -744478039
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1543666121, i32 -621242070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg9 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 0
  %40 = load i64, i64* %arrayidx1, align 16
  %conv = sitofp i64 %40 to double
  %sub = fadd double %conv, -5.000000e-01
  %conv2 = fptrunc double %sub to float
  %div = fmul float %conv2, 2.500000e-01
  %conv3 = fptosi float %div to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 0
  %41 = load i64, i64* %arrayidx4, align 16
  %conv5 = sitofp i64 %41 to double
  %sub6 = fadd double %conv5, -5.000000e-01
  %conv7 = fptrunc double %sub6 to float
  %div8 = fdiv float %conv7, 1.000000e+02
  %conv9 = fptosi float %div8 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv9, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 0
  %42 = load i64, i64* %arrayidx10, align 16
  %conv11 = sitofp i64 %42 to double
  %sub12 = fadd double %conv11, -5.000000e-01
  %conv13 = fptrunc double %sub12 to float
  %div14 = fdiv float %conv13, 4.000000e+02
  %conv15 = fptosi float %div14 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %conv15, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %44 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %46 = add i32 %44, %43
  %47 = sub i32 %46, %45
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %47, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 0
  %48 = load i64, i64* %arrayidx17, align 16
  %cmp18 = icmp slt i64 %48, 400
  %49 = select i1 %cmp18, i32 2040318582, i32 -430354408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 0
  %50 = load i64, i64* %arrayidx20, align 16
  %51 = mul i64 %50, 365
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv22 = sext i32 %52 to i64
  %53 = add i64 %51, -365
  %54 = add i64 %53, %conv22
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %54, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 0
  %55 = load i64, i64* %arrayidx24, align 16
  %rem = srem i64 %55, 400
  %cmp25 = icmp eq i64 %rem, 0
  %56 = select i1 %cmp25, i32 1728925733, i32 -87604974
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 0
  %57 = load i64, i64* %arrayidx28, align 16
  %rem29 = srem i64 %57, 400
  %conv30 = sitofp i64 %rem29 to double
  %sub31 = fadd double %conv30, -5.000000e-01
  %conv32 = fptrunc double %sub31 to float
  %div33 = fmul float %conv32, 2.500000e-01
  %conv34 = fptosi float %div33 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 0
  %58 = load i64, i64* %arrayidx35, align 16
  %rem36 = srem i64 %58, 400
  %conv37 = sitofp i64 %rem36 to double
  %sub38 = fadd double %conv37, -5.000000e-01
  %conv39 = fptrunc double %sub38 to float
  %div40 = fdiv float %conv39, 1.000000e+02
  %conv41 = fptosi float %div40 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv41, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 0
  %59 = load i64, i64* %arrayidx42, align 16
  %rem43 = srem i64 %59, 400
  %mul44 = mul nsw i64 %rem43, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %conv45 = sext i32 %60 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  %conv47 = sext i32 %61 to i64
  %62 = add nsw i64 %mul44, -9
  %63 = add nsw i64 %62, %conv45
  %64 = sub nsw i64 %63, %conv47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 228359594, i32 -2052628913
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 0
  %74 = load i64, i64* %arrayidx52, align 16
  %rem53 = srem i64 %74, 400
  %conv54 = sitofp i64 %rem53 to double
  %sub55 = fadd double %conv54, -5.000000e-01
  %conv56 = fptrunc double %sub55 to float
  %div57 = fmul float %conv56, 2.500000e-01
  %conv58 = fptosi float %div57 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv58, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 0
  %75 = load i64, i64* %arrayidx59, align 16
  %rem60 = srem i64 %75, 400
  %conv61 = sitofp i64 %rem60 to double
  %sub62 = fadd double %conv61, -5.000000e-01
  %conv63 = fptrunc double %sub62 to float
  %div64 = fdiv float %conv63, 1.000000e+02
  %conv65 = fptosi float %div64 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv65, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 0
  %76 = load i64, i64* %arrayidx66, align 16
  %rem67 = srem i64 %76, 400
  %mul68.neg.neg = mul nsw i64 %rem67, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  %77 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  %conv69 = sext i32 %77 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, align 4
  %conv71 = sext i32 %78 to i64
  %79 = add nsw i64 %mul68.neg.neg, -8
  %80 = add nsw i64 %79, %conv69
  %81 = sub nsw i64 %80, %conv71
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %81, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -779553647, i32 -2052628913
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 449583589, i32 1180634261
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 1
  %100 = load i64, i64* %arrayidx76, align 8
  store i64 %100, i64* %.reg2mem381, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1345907717, i32 1180634261
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot285 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393, 6
  %110 = select i1 %Pivot285, i32 -1032928617, i32 -1738637103
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot283 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387, 9
  %111 = select i1 %Pivot283, i32 -1363256267, i32 1237108359
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot281 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384, 10
  %112 = select i1 %Pivot281, i32 379877015, i32 -1986847566
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot279 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383, 11
  %113 = select i1 %Pivot279, i32 -805266375, i32 -65182894
  br label %loopEntry.backedge

LeafBlock276:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i64, i64* %.reg2mem381, align 8
  %SwitchLeaf277 = icmp eq i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382, 11
  %114 = select i1 %SwitchLeaf277, i32 -1615333675, i32 -606241776
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot275 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386, 7
  %115 = select i1 %Pivot275, i32 -1334948551, i32 1873003040
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot273 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385, 8
  %116 = select i1 %Pivot273, i32 -221009965, i32 -171240911
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot271 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392, 3
  %117 = select i1 %Pivot271, i32 250681323, i32 167641441
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot269 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389, 4
  %118 = select i1 %Pivot269, i32 1254838317, i32 1364349700
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot267 = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388, 5
  %119 = select i1 %Pivot267, i32 -1569616708, i32 131302753
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391 = load volatile i64, i64* %.reg2mem381, align 8
  %Pivot = icmp slt i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391, 2
  %120 = select i1 %Pivot, i32 1498948158, i32 -700428736
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390 = load volatile i64, i64* %.reg2mem381, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390, 1
  %121 = select i1 %SwitchLeaf, i32 -918461819, i32 -606241776
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -54634958, i32 125568431
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 504449685, i32 125568431
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1534101359, i32 -921864910
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1437397370, i32 -921864910
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1878027117, i32 -2083771598
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2089171295, i32 -2083771598
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1204332455, i32 -79762589
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 605376686, i32 -79762589
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 212, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 243, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 273, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1602585655, i32 -927454088
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1459860543, i32 -927454088
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 334, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1271173148, i32 436518750
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 0
  %221 = load i64, i64* %arrayidx87, align 16
  %222 = and i64 %221, 3
  %cmp89 = icmp eq i64 %222, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -643035153, i32 436518750
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %232 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1766512202, i32 -826418884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 0
  %233 = load i64, i64* %arrayidx91, align 16
  %rem92 = srem i64 %233, 100
  %cmp93.not = icmp eq i64 %rem92, 0
  %234 = select i1 %cmp93.not, i32 -826418884, i32 1346616510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -709324394, i32 1294252782
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 0
  %244 = load i64, i64* %arrayidx95, align 16
  %rem96 = srem i64 %244, 400
  %cmp97 = icmp eq i64 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -58034017, i32 1294252782
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %254 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1346616510, i32 -2081460037
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 856031696, i32 872043870
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  %264 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 4
  %cmp100 = icmp sgt i32 %264, 58
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1244444129, i32 872043870
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %274 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1743655096, i32 -2081460037
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  %275 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 4
  %276 = add i32 %275, 1
  %conv104 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i64*, i64** %c.reg2mem, align 8
  %277 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 8
  %278 = add i64 %277, %conv104
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %278, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 8
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  %279 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 4
  %conv107 = sext i32 %279 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i64*, i64** %c.reg2mem, align 8
  %280 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 8
  %281 = add i64 %280, %conv107
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %281, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 2
  %282 = load i64, i64* %arrayidx110, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i64*, i64** %c.reg2mem, align 8
  %283 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 8
  %284 = add i64 %282, -1
  %.neg = add i64 %284, %283
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %.neg, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i64*, i64** %c.reg2mem, align 8
  %285 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 8
  %rem113 = srem i64 %285, 7
  %conv114 = trunc i64 %rem113 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  store i32 %286, i32* %.reg2mem394, align 4
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload402 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot302 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload402, 3
  %287 = select i1 %Pivot302, i32 1671845162, i32 -21176803
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload398 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot300 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload398, 5
  %288 = select i1 %Pivot300, i32 1130548302, i32 -24870936
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload396 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot298 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload396, 6
  %289 = select i1 %Pivot298, i32 1217901596, i32 -2025751577
  br label %loopEntry.backedge

LeafBlock295:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395 = load volatile i32, i32* %.reg2mem394, align 4
  %SwitchLeaf296 = icmp eq i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395, 6
  %290 = select i1 %SwitchLeaf296, i32 -2044495108, i32 930148768
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload397 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot294 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload397, 4
  %291 = select i1 %Pivot294, i32 -2138695724, i32 -816826273
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload401 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot292 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload401, 1
  %292 = select i1 %Pivot292, i32 -1431699185, i32 2034598910
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload399 = load volatile i32, i32* %.reg2mem394, align 4
  %Pivot290 = icmp slt i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload399, 2
  %293 = select i1 %Pivot290, i32 1452326838, i32 -101218277
  br label %loopEntry.backedge

LeafBlock287:                                     ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload400 = load volatile i32, i32* %.reg2mem394, align 4
  %SwitchLeaf288 = icmp eq i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload400, 0
  %294 = select i1 %SwitchLeaf288, i32 1766793752, i32 930148768
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -196598924, i32 -284753397
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 678514804, i32 -284753397
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault286:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog129:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1862912675, i32 7693783
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1887478216, i32 7693783
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 0
  %331 = load i64, i64* %arrayidx52alteredBB, align 16
  %rem53alteredBB = srem i64 %331, 400
  %conv54alteredBB = sitofp i64 %rem53alteredBB to double
  %_142 = fadd double %conv54alteredBB, -5.000000e-01
  %conv56alteredBB = fptrunc double %_142 to float
  %div57alteredBB = fmul float %conv56alteredBB, 2.500000e-01
  %conv58alteredBB = fptosi float %div57alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv58alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 0
  %332 = load i64, i64* %arrayidx59alteredBB, align 16
  %rem60alteredBB = srem i64 %332, 400
  %conv61alteredBB = sitofp i64 %rem60alteredBB to double
  %sub62alteredBB = fadd double %conv61alteredBB, -5.000000e-01
  %conv63alteredBB = fptrunc double %sub62alteredBB to float
  %div64alteredBB = fdiv float %conv63alteredBB, 1.000000e+02
  %conv65alteredBB = fptosi float %div64alteredBB to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv65alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 0
  %333 = load i64, i64* %arrayidx66alteredBB, align 16
  %rem67alteredBB = srem i64 %333, 400
  %mul68alteredBB = mul nsw i64 %rem67alteredBB, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %334 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv69alteredBB = sext i32 %334 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %335 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %conv71alteredBB = sext i32 %335 to i64
  %336 = add nsw i64 %mul68alteredBB, -8
  %337 = add nsw i64 %336, %conv69alteredBB
  %338 = sub nsw i64 %337, %conv71alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %338, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
