; ModuleID = 'build_ollvm/programs/40/714.ll'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %ju.reg2mem = alloca [6 x i32]*, align 8
  %rank.reg2mem = alloca [6 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -404386291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -404386291, label %first
    i32 1303013865, label %originalBB
    i32 -1069794737, label %originalBBpart2
    i32 -547481950, label %for.cond
    i32 -1350586929, label %for.body
    i32 -1848123225, label %for.cond3
    i32 1659598254, label %for.body6
    i32 -1432465112, label %if.then
    i32 -238695007, label %if.end
    i32 -330614345, label %for.cond11
    i32 -1608569148, label %for.body14
    i32 -837984510, label %lor.lhs.false
    i32 -430902432, label %if.then21
    i32 1054611079, label %if.end22
    i32 -1558945787, label %for.cond24
    i32 -2020784906, label %for.body27
    i32 905649578, label %originalBB156
    i32 -1647986312, label %originalBBpart2158
    i32 -475220808, label %lor.lhs.false31
    i32 1836656853, label %lor.lhs.false35
    i32 112249678, label %originalBB160
    i32 996880235, label %originalBBpart2162
    i32 1683330726, label %if.then39
    i32 -1433460616, label %if.end40
    i32 515688661, label %for.cond42
    i32 1286045238, label %for.body45
    i32 2021609525, label %lor.lhs.false49
    i32 1903071667, label %originalBB164
    i32 789362717, label %originalBBpart2166
    i32 79996855, label %lor.lhs.false53
    i32 228847854, label %lor.lhs.false57
    i32 399475627, label %if.then61
    i32 1285036218, label %if.end62
    i32 715637441, label %land.lhs.true
    i32 -676966145, label %originalBB168
    i32 -1855930766, label %originalBBpart2170
    i32 -1219718127, label %land.lhs.true85
    i32 106364844, label %land.lhs.true91
    i32 2020193720, label %land.lhs.true97
    i32 1350631304, label %if.then103
    i32 -1779724164, label %originalBB172
    i32 14745798, label %originalBBpart2174
    i32 1335250330, label %for.cond104
    i32 -1982444010, label %for.body107
    i32 -1460613765, label %if.then112
    i32 -1635326304, label %if.end113
    i32 2035258109, label %originalBB176
    i32 1991689112, label %originalBBpart2178
    i32 2051703235, label %for.inc
    i32 1184739047, label %for.end
    i32 -1460576572, label %for.cond114
    i32 -1923862161, label %for.body117
    i32 -272430440, label %for.cond118
    i32 1887434388, label %originalBB180
    i32 144386330, label %originalBBpart2182
    i32 432423661, label %for.body121
    i32 -1821248058, label %if.then126
    i32 -238622025, label %originalBB184
    i32 -329020881, label %originalBBpart2186
    i32 -459073056, label %if.end128
    i32 -1908913920, label %originalBB188
    i32 -31715774, label %originalBBpart2190
    i32 207103558, label %for.inc129
    i32 601331020, label %for.end131
    i32 -347780532, label %originalBB192
    i32 853317175, label %originalBBpart2194
    i32 822540582, label %for.inc132
    i32 -1059900216, label %originalBB196
    i32 537617232, label %originalBBpart2204
    i32 -1087639177, label %for.end134
    i32 -796435099, label %if.end135
    i32 -1232638850, label %for.inc136
    i32 1757271245, label %for.end139
    i32 -827041702, label %for.inc140
    i32 -2142927714, label %originalBB206
    i32 185373342, label %originalBBpart2214
    i32 -1019378032, label %for.end143
    i32 550204454, label %originalBB216
    i32 1205048672, label %originalBBpart2218
    i32 -1913572863, label %for.inc144
    i32 -805962300, label %originalBB220
    i32 1260706801, label %originalBBpart2224
    i32 1998660468, label %for.end147
    i32 -219393257, label %originalBB226
    i32 1355407845, label %originalBBpart2228
    i32 -231187175, label %for.inc148
    i32 840899730, label %for.end151
    i32 -700037721, label %originalBB230
    i32 620344403, label %originalBBpart2232
    i32 1245127842, label %for.inc152
    i32 828874696, label %for.end155
    i32 -1312787078, label %originalBB234
    i32 -707085073, label %originalBBpart2236
    i32 -1050751883, label %originalBBalteredBB
    i32 -69389108, label %originalBB156alteredBB
    i32 -652992677, label %originalBB160alteredBB
    i32 1292556913, label %originalBB164alteredBB
    i32 876912852, label %originalBB168alteredBB
    i32 62115396, label %originalBB172alteredBB
    i32 1358514559, label %originalBB176alteredBB
    i32 -1712063347, label %originalBB180alteredBB
    i32 -994948958, label %originalBB184alteredBB
    i32 -560164574, label %originalBB188alteredBB
    i32 -1381398375, label %originalBB192alteredBB
    i32 820873269, label %originalBB196alteredBB
    i32 -1475081370, label %originalBB206alteredBB
    i32 851958168, label %originalBB216alteredBB
    i32 1573784727, label %originalBB220alteredBB
    i32 693335529, label %originalBB226alteredBB
    i32 -653433954, label %originalBB230alteredBB
    i32 -1020856748, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB234, %for.end155, %for.inc152, %originalBBpart2232, %originalBB230, %for.end151, %for.inc148, %originalBBpart2228, %originalBB226, %for.end147, %originalBBpart2224, %originalBB220, %for.inc144, %originalBBpart2218, %originalBB216, %for.end143, %originalBBpart2214, %originalBB206, %for.inc140, %for.end139, %for.inc136, %if.end135, %for.end134, %originalBBpart2204, %originalBB196, %for.inc132, %originalBBpart2194, %originalBB192, %for.end131, %for.inc129, %originalBBpart2190, %originalBB188, %if.end128, %originalBBpart2186, %originalBB184, %if.then126, %for.body121, %originalBBpart2182, %originalBB180, %for.cond118, %for.body117, %for.cond114, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end113, %if.then112, %for.body107, %for.cond104, %originalBBpart2174, %originalBB172, %if.then103, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %originalBBpart2170, %originalBB168, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2166, %originalBB164, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2162, %originalBB160, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2158, %originalBB156, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1312787078, %originalBB234alteredBB ], [ -700037721, %originalBB230alteredBB ], [ -219393257, %originalBB226alteredBB ], [ -805962300, %originalBB220alteredBB ], [ 550204454, %originalBB216alteredBB ], [ -2142927714, %originalBB206alteredBB ], [ -1059900216, %originalBB196alteredBB ], [ -347780532, %originalBB192alteredBB ], [ -1908913920, %originalBB188alteredBB ], [ -238622025, %originalBB184alteredBB ], [ 1887434388, %originalBB180alteredBB ], [ 2035258109, %originalBB176alteredBB ], [ -1779724164, %originalBB172alteredBB ], [ -676966145, %originalBB168alteredBB ], [ 1903071667, %originalBB164alteredBB ], [ 112249678, %originalBB160alteredBB ], [ 905649578, %originalBB156alteredBB ], [ 1303013865, %originalBBalteredBB ], [ %412, %originalBB234 ], [ %403, %for.end155 ], [ -547481950, %for.inc152 ], [ 1245127842, %originalBBpart2232 ], [ %392, %originalBB230 ], [ %383, %for.end151 ], [ -1848123225, %for.inc148 ], [ -231187175, %originalBBpart2228 ], [ %372, %originalBB226 ], [ %363, %for.end147 ], [ -330614345, %originalBBpart2224 ], [ %354, %originalBB220 ], [ %343, %for.inc144 ], [ -1913572863, %originalBBpart2218 ], [ %334, %originalBB216 ], [ %325, %for.end143 ], [ -1558945787, %originalBBpart2214 ], [ %316, %originalBB206 ], [ %305, %for.inc140 ], [ -827041702, %for.end139 ], [ 515688661, %for.inc136 ], [ -1232638850, %if.end135 ], [ -796435099, %for.end134 ], [ -1460576572, %originalBBpart2204 ], [ %294, %originalBB196 ], [ %283, %for.inc132 ], [ 822540582, %originalBBpart2194 ], [ %274, %originalBB192 ], [ %265, %for.end131 ], [ -272430440, %for.inc129 ], [ 207103558, %originalBBpart2190 ], [ %254, %originalBB188 ], [ %245, %if.end128 ], [ -459073056, %originalBBpart2186 ], [ %236, %originalBB184 ], [ %226, %if.then126 ], [ %217, %for.body121 ], [ %213, %originalBBpart2182 ], [ %212, %originalBB180 ], [ %202, %for.cond118 ], [ -272430440, %for.body117 ], [ %193, %for.cond114 ], [ -1460576572, %for.end ], [ 1335250330, %for.inc ], [ 2051703235, %originalBBpart2178 ], [ %189, %originalBB176 ], [ %180, %if.end113 ], [ -1635326304, %if.then112 ], [ %170, %for.body107 ], [ %167, %for.cond104 ], [ 1335250330, %originalBBpart2174 ], [ %165, %originalBB172 ], [ %156, %if.then103 ], [ %147, %land.lhs.true97 ], [ %144, %land.lhs.true91 ], [ %141, %land.lhs.true85 ], [ %138, %originalBBpart2170 ], [ %137, %originalBB168 ], [ %126, %land.lhs.true ], [ %117, %if.end62 ], [ -1232638850, %if.then61 ], [ %111, %lor.lhs.false57 ], [ %108, %lor.lhs.false53 ], [ %105, %originalBBpart2166 ], [ %104, %originalBB164 ], [ %93, %lor.lhs.false49 ], [ %84, %for.body45 ], [ %81, %for.cond42 ], [ 515688661, %if.end40 ], [ -827041702, %if.then39 ], [ %79, %originalBBpart2162 ], [ %78, %originalBB160 ], [ %67, %lor.lhs.false35 ], [ %58, %lor.lhs.false31 ], [ %55, %originalBBpart2158 ], [ %54, %originalBB156 ], [ %43, %for.body27 ], [ %34, %for.cond24 ], [ -1558945787, %if.end22 ], [ -1913572863, %if.then21 ], [ %32, %lor.lhs.false ], [ %29, %for.body14 ], [ %26, %for.cond11 ], [ -330614345, %if.end ], [ -231187175, %if.then ], [ %24, %for.body6 ], [ %21, %for.cond3 ], [ -1848123225, %for.body ], [ %19, %for.cond ], [ -547481950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1303013865, i32 -1050751883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem, align 8
  %ju = alloca [6 x i32], align 16
  store [6 x i32]* %ju, [6 x i32]** %ju.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload313 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload313, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1069794737, i32 -1050751883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload312 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload312, i64 0, i64 1
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -1350586929, i32 828874696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload311 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload311, i64 0, i64 2
  store i32 2, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload310 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload310, i64 0, i64 2
  %20 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %20, 5
  %21 = select i1 %cmp5, i32 1659598254, i32 840899730
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload309 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload309, i64 0, i64 2
  %22 = load i32, i32* %arrayidx7, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload308 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload308, i64 0, i64 1
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 -1432465112, i32 -238695007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload307 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload307, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload306 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload306, i64 0, i64 3
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %25, 5
  %26 = select i1 %cmp13, i32 -1608569148, i32 1998660468
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload305 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload305, i64 0, i64 3
  %27 = load i32, i32* %arrayidx15, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload304 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload304, i64 0, i64 1
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %27, %28
  %29 = select i1 %cmp17, i32 -430902432, i32 -837984510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload303 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload303, i64 0, i64 3
  %30 = load i32, i32* %arrayidx18, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload302 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload302, i64 0, i64 2
  %31 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %30, %31
  %32 = select i1 %cmp20, i32 -430902432, i32 1054611079
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload301 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload301, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload300 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload300, i64 0, i64 4
  %33 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp slt i32 %33, 6
  %34 = select i1 %cmp26, i32 -2020784906, i32 -1019378032
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 905649578, i32 -69389108
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload299 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload299, i64 0, i64 4
  %44 = load i32, i32* %arrayidx28, align 16
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload298 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload298, i64 0, i64 1
  %45 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %44, %45
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1647986312, i32 -69389108
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1683330726, i32 -475220808
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload297 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload297, i64 0, i64 4
  %56 = load i32, i32* %arrayidx32, align 16
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload296 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload296, i64 0, i64 2
  %57 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %56, %57
  %58 = select i1 %cmp34, i32 1683330726, i32 1836656853
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 112249678, i32 -652992677
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload295 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload295, i64 0, i64 4
  %68 = load i32, i32* %arrayidx36, align 16
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload294 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload294, i64 0, i64 3
  %69 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %68, %69
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 996880235, i32 -652992677
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %79 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1683330726, i32 -1433460616
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload293 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload293, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload292 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload292, i64 0, i64 5
  %80 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %80, 6
  %81 = select i1 %cmp44, i32 1286045238, i32 1757271245
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload291 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload291, i64 0, i64 5
  %82 = load i32, i32* %arrayidx46, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload290 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload290, i64 0, i64 1
  %83 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %82, %83
  %84 = select i1 %cmp48, i32 399475627, i32 2021609525
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1903071667, i32 1292556913
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload289 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload289, i64 0, i64 5
  %94 = load i32, i32* %arrayidx50, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload288 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload288, i64 0, i64 2
  %95 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %94, %95
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 789362717, i32 1292556913
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %105 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 399475627, i32 79996855
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload287 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload287, i64 0, i64 5
  %106 = load i32, i32* %arrayidx54, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload286 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload286, i64 0, i64 3
  %107 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %106, %107
  %108 = select i1 %cmp56, i32 399475627, i32 228847854
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload285 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload285, i64 0, i64 5
  %109 = load i32, i32* %arrayidx58, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload284 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload284, i64 0, i64 4
  %110 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %109, %110
  %111 = select i1 %cmp60, i32 399475627, i32 1285036218
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload323 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload323, i64 0, i64 1
  store i32 0, i32* %arrayidx63, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload283 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload283, i64 0, i64 2
  %112 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %112, 2
  %conv = zext i1 %cmp65 to i32
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload322 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload322, i64 0, i64 2
  store i32 %conv, i32* %arrayidx66, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload282 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload282, i64 0, i64 5
  %113 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %113, 1
  %conv69 = zext i1 %cmp68 to i32
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload321 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload321, i64 0, i64 3
  store i32 %conv69, i32* %arrayidx70, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload281 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload281, i64 0, i64 1
  %114 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %114, 3
  %conv73 = zext i1 %cmp72 to i32
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload320 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload320, i64 0, i64 4
  store i32 %conv73, i32* %arrayidx74, align 16
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload319 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload319, i64 0, i64 5
  store i32 0, i32* %arrayidx75, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload280 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload280, i64 0, i64 1
  %115 = load i32, i32* %arrayidx76, align 4
  %idxprom = sext i32 %115 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload318 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload318, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %116, 1
  %117 = select i1 %cmp78, i32 715637441, i32 -796435099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -676966145, i32 876912852
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload279 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload279, i64 0, i64 2
  %127 = load i32, i32* %arrayidx80, align 8
  %idxprom81 = sext i32 %127 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload317 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload317, i64 0, i64 %idxprom81
  %128 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %128, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1855930766, i32 876912852
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %138 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1219718127, i32 -796435099
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload278 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload278, i64 0, i64 3
  %139 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %139 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload316 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload316, i64 0, i64 %idxprom87
  %140 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %140, 0
  %141 = select i1 %cmp89, i32 106364844, i32 -796435099
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload277 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload277, i64 0, i64 4
  %142 = load i32, i32* %arrayidx92, align 16
  %idxprom93 = sext i32 %142 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload315 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload315, i64 0, i64 %idxprom93
  %143 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %143, 0
  %144 = select i1 %cmp95, i32 2020193720, i32 -796435099
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload276 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload276, i64 0, i64 5
  %145 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %145 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload314 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload314, i64 0, i64 %idxprom99
  %146 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %146, 0
  %147 = select i1 %cmp101, i32 1350631304, i32 -796435099
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1779724164, i32 62115396
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 14745798, i32 62115396
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp105 = icmp slt i32 %166, 6
  %167 = select i1 %cmp105, i32 -1982444010, i32 1184739047
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom108 = sext i32 %168 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload275 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload275, i64 0, i64 %idxprom108
  %169 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %169, 1
  %170 = select i1 %cmp110, i32 -1460613765, i32 -1635326304
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2035258109, i32 1358514559
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1991689112, i32 1358514559
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %cmp115 = icmp slt i32 %192, 6
  %193 = select i1 %cmp115, i32 -1923862161, i32 -1087639177
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1887434388, i32 -1712063347
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp119 = icmp slt i32 %203, 6
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 144386330, i32 -1712063347
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %213 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 432423661, i32 601331020
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom122 = sext i32 %214 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload274 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload274, i64 0, i64 %idxprom122
  %215 = load i32, i32* %arrayidx123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %cmp124 = icmp eq i32 %215, %216
  %217 = select i1 %cmp124, i32 -1821248058, i32 -459073056
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -238622025, i32 -994948958
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -329020881, i32 -994948958
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1908913920, i32 -560164574
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -31715774, i32 -560164574
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -347780532, i32 -1381398375
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 853317175, i32 -1381398375
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1059900216, i32 820873269
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %285 = add i32 %284, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %285, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 537617232, i32 820873269
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload273 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload273, i64 0, i64 5
  %295 = load i32, i32* %arrayidx137, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2142927714, i32 -1475081370
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload272 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload272, i64 0, i64 4
  %306 = load i32, i32* %arrayidx141, align 16
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx141, align 16
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 185373342, i32 -1475081370
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 550204454, i32 851958168
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1205048672, i32 851958168
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -805962300, i32 1573784727
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload271 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload271, i64 0, i64 3
  %344 = load i32, i32* %arrayidx145, align 4
  %345 = add i32 %344, 1
  store i32 %345, i32* %arrayidx145, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1260706801, i32 1573784727
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -219393257, i32 693335529
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1355407845, i32 693335529
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload270 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload270, i64 0, i64 2
  %373 = load i32, i32* %arrayidx149, align 8
  %374 = add i32 %373, 1
  store i32 %374, i32* %arrayidx149, align 8
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -700037721, i32 -653433954
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 620344403, i32 -653433954
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload269 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload269, i64 0, i64 1
  %393 = load i32, i32* %arrayidx153, align 4
  %394 = add i32 %393, 1
  store i32 %394, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1312787078, i32 -1020856748
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -707085073, i32 -1020856748
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload268 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload267 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload266 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload265 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload264 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload263 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload262 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %413)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg = add i32 %414, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload261 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload261, i64 0, i64 4
  %415 = load i32, i32* %arrayidx141alteredBB, align 16
  %416 = add i32 %415, 1
  store i32 %416, i32* %arrayidx141alteredBB, align 16
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 3
  %417 = load i32, i32* %arrayidx145alteredBB, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
