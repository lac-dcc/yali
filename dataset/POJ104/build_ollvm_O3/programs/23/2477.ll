; ModuleID = 'build_ollvm/programs/23/2477.ll'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [201 x i32]*, align 8
  %s.reg2mem = alloca [5000 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -494060496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -494060496, label %first
    i32 -871840274, label %originalBB
    i32 -1834123004, label %originalBBpart2
    i32 -1509895497, label %for.cond
    i32 -947110916, label %for.body
    i32 -1405582562, label %for.inc
    i32 1452079177, label %originalBB125
    i32 -377712996, label %originalBBpart2128
    i32 476293345, label %for.end
    i32 836830511, label %originalBB130
    i32 -168625010, label %originalBBpart2132
    i32 -1419487706, label %for.cond1
    i32 -1544283201, label %for.body6
    i32 626437622, label %lor.lhs.false
    i32 -136557985, label %if.then
    i32 2015452822, label %if.end
    i32 -1418239037, label %for.inc18
    i32 -156390152, label %for.end20
    i32 1816114320, label %for.cond21
    i32 -1755351263, label %for.body27
    i32 1501859150, label %land.lhs.true
    i32 -315197921, label %originalBB134
    i32 -158477412, label %originalBBpart2136
    i32 721529334, label %if.then38
    i32 709488751, label %if.else
    i32 -1729711097, label %originalBB138
    i32 1572693660, label %originalBBpart2148
    i32 1561764521, label %if.end43
    i32 -2040255197, label %for.inc44
    i32 1436980987, label %for.end46
    i32 1576021151, label %originalBB150
    i32 2080565722, label %originalBBpart2152
    i32 -1425852097, label %for.cond47
    i32 -1185792545, label %for.body50
    i32 1860611480, label %originalBB154
    i32 456130352, label %originalBBpart2156
    i32 -1450108331, label %if.then57
    i32 856153979, label %if.end58
    i32 -1661784606, label %land.lhs.true65
    i32 511894514, label %originalBB158
    i32 -732990616, label %originalBBpart2160
    i32 1126917583, label %if.then70
    i32 -1869603725, label %if.end71
    i32 410233759, label %originalBB162
    i32 -521896857, label %originalBBpart2164
    i32 -1756213969, label %for.inc72
    i32 -1782721340, label %for.end74
    i32 -1011207937, label %for.cond75
    i32 532959861, label %for.body78
    i32 1122640580, label %originalBB166
    i32 1233245767, label %originalBBpart2172
    i32 -2096752252, label %for.inc81
    i32 1124506012, label %originalBB174
    i32 1186951146, label %originalBBpart2178
    i32 1365953309, label %for.end83
    i32 227223279, label %for.cond85
    i32 -1606045221, label %for.body91
    i32 1948496661, label %for.inc96
    i32 2145990655, label %originalBB180
    i32 -374911744, label %originalBBpart2193
    i32 800607755, label %for.end98
    i32 -1723222126, label %for.cond100
    i32 -1587758804, label %originalBB195
    i32 1260283833, label %originalBBpart2197
    i32 1723711273, label %for.body103
    i32 -1422062114, label %originalBB199
    i32 539803312, label %originalBBpart2203
    i32 1114754090, label %for.inc107
    i32 -125206073, label %for.end109
    i32 621823204, label %for.cond111
    i32 -1229733581, label %originalBB205
    i32 2038217309, label %originalBBpart2207
    i32 1196352252, label %for.body117
    i32 -1345271242, label %for.inc122
    i32 -1640652519, label %for.end124
    i32 -146407339, label %originalBBalteredBB
    i32 -269604354, label %originalBB125alteredBB
    i32 1323711595, label %originalBB130alteredBB
    i32 -981083146, label %originalBB134alteredBB
    i32 2090777628, label %originalBB138alteredBB
    i32 -77835432, label %originalBB150alteredBB
    i32 1145340740, label %originalBB154alteredBB
    i32 1401599815, label %originalBB158alteredBB
    i32 -409663180, label %originalBB162alteredBB
    i32 -1836954816, label %originalBB166alteredBB
    i32 87005787, label %originalBB174alteredBB
    i32 -1635928740, label %originalBB180alteredBB
    i32 1798760535, label %originalBB195alteredBB
    i32 1761477981, label %originalBB199alteredBB
    i32 -936454876, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %originalBBpart2207, %originalBB205, %for.cond111, %for.end109, %for.inc107, %originalBBpart2203, %originalBB199, %for.body103, %originalBBpart2197, %originalBB195, %for.cond100, %for.end98, %originalBBpart2193, %originalBB180, %for.inc96, %for.body91, %for.cond85, %for.end83, %originalBBpart2178, %originalBB174, %for.inc81, %originalBBpart2172, %originalBB166, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2164, %originalBB162, %if.end71, %if.then70, %originalBBpart2160, %originalBB158, %land.lhs.true65, %if.end58, %if.then57, %originalBBpart2156, %originalBB154, %for.body50, %for.cond47, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %if.end43, %originalBBpart2148, %originalBB138, %if.else, %if.then38, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body27, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %lor.lhs.false, %for.body6, %for.cond1, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1229733581, %originalBB205alteredBB ], [ -1422062114, %originalBB199alteredBB ], [ -1587758804, %originalBB195alteredBB ], [ 2145990655, %originalBB180alteredBB ], [ 1124506012, %originalBB174alteredBB ], [ 1122640580, %originalBB166alteredBB ], [ 410233759, %originalBB162alteredBB ], [ 511894514, %originalBB158alteredBB ], [ 1860611480, %originalBB154alteredBB ], [ 1576021151, %originalBB150alteredBB ], [ -1729711097, %originalBB138alteredBB ], [ -315197921, %originalBB134alteredBB ], [ 836830511, %originalBB130alteredBB ], [ 1452079177, %originalBB125alteredBB ], [ -871840274, %originalBBalteredBB ], [ 621823204, %for.inc122 ], [ -1345271242, %for.body117 ], [ %360, %originalBBpart2207 ], [ %359, %originalBB205 ], [ %345, %for.cond111 ], [ 621823204, %for.end109 ], [ -1723222126, %for.inc107 ], [ 1114754090, %originalBBpart2203 ], [ %331, %originalBB199 ], [ %318, %for.body103 ], [ %309, %originalBBpart2197 ], [ %308, %originalBB195 ], [ %297, %for.cond100 ], [ -1723222126, %for.end98 ], [ 227223279, %originalBBpart2193 ], [ %288, %originalBB180 ], [ %277, %for.inc96 ], [ 1948496661, %for.body91 ], [ %266, %for.cond85 ], [ 227223279, %for.end83 ], [ -1011207937, %originalBBpart2178 ], [ %256, %originalBB174 ], [ %245, %for.inc81 ], [ -2096752252, %originalBBpart2172 ], [ %236, %originalBB166 ], [ %223, %for.body78 ], [ %214, %for.cond75 ], [ -1011207937, %for.end74 ], [ -1425852097, %for.inc72 ], [ -1756213969, %originalBBpart2164 ], [ %209, %originalBB162 ], [ %200, %if.end71 ], [ -1869603725, %if.then70 ], [ %190, %originalBBpart2160 ], [ %189, %originalBB158 ], [ %178, %land.lhs.true65 ], [ %169, %if.end58 ], [ 856153979, %if.then57 ], [ %163, %originalBBpart2156 ], [ %162, %originalBB154 ], [ %149, %for.body50 ], [ %140, %for.cond47 ], [ -1425852097, %originalBBpart2152 ], [ %137, %originalBB150 ], [ %128, %for.end46 ], [ 1816114320, %for.inc44 ], [ -2040255197, %if.end43 ], [ 1561764521, %originalBBpart2148 ], [ %117, %originalBB138 ], [ %106, %if.else ], [ 1561764521, %if.then38 ], [ %95, %originalBBpart2136 ], [ %94, %originalBB134 ], [ %83, %land.lhs.true ], [ %74, %for.body27 ], [ %71, %for.cond21 ], [ 1816114320, %for.end20 ], [ -1419487706, %for.inc18 ], [ -1418239037, %if.end ], [ 2015452822, %if.then ], [ %65, %lor.lhs.false ], [ %62, %for.body6 ], [ %59, %for.cond1 ], [ -1419487706, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.end ], [ -1509895497, %originalBBpart2128 ], [ %39, %originalBB125 ], [ %29, %for.inc ], [ -1405582562, %for.body ], [ %19, %for.cond ], [ -1509895497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -871840274, i32 -146407339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem, align 8
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload306 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload306, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload315 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1834123004, i32 -146407339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp = icmp slt i32 %18, 201
  %19 = select i1 %cmp, i32 -947110916, i32 476293345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1452079177, i32 -269604354
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg5 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -377712996, i32 -269604354
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 836830511, i32 1323711595
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -168625010, i32 1323711595
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %conv = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp4 = icmp ugt i64 %call3, %conv
  %59 = select i1 %cmp4, i32 -1544283201, i32 -156390152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom7 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %61, 32
  %62 = select i1 %cmp10, i32 -136557985, i32 626437622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom12 = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %64, 44
  %65 = select i1 %cmp15, i32 -136557985, i32 2015452822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %67 = add i32 %66, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %67, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %conv22 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #5
  %cmp25 = icmp ugt i64 %call24, %conv22
  %71 = select i1 %cmp25, i32 -1755351263, i32 1436980987
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom28 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %73, 32
  %74 = select i1 %cmp31.not, i32 709488751, i32 1501859150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -315197921, i32 -981083146
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom33 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %85, 44
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -158477412, i32 -981083146
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 721529334, i32 709488751
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom39 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %.neg4 = add i32 %97, 1
  store i32 %.neg4, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1729711097, i32 2090777628
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1572693660, i32 2090777628
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1576021151, i32 -77835432
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2080565722, i32 -77835432
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp48 = icmp slt i32 %138, %139
  %140 = select i1 %cmp48, i32 -1185792545, i32 -1782721340
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1860611480, i32 1145340740
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom51 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327 = load volatile i32*, i32** %max.reg2mem, align 8
  %152 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327, align 4
  %idxprom53 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %151, %153
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 456130352, i32 1145340740
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %163 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1450108331, i32 856153979
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %164, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom59 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom59
  %166 = load i32, i32* %arrayidx60, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335 = load volatile i32*, i32** %min.reg2mem, align 8
  %167 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335, align 4
  %idxprom61 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom61
  %168 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %166, %168
  %169 = select i1 %cmp63, i32 -1661784606, i32 -1869603725
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 511894514, i32 1401599815
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom66 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %180, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -732990616, i32 1401599815
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %190 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1126917583, i32 -1869603725
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %191, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 410233759, i32 -409663180
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -521896857, i32 -409663180
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325 = load volatile i32*, i32** %max.reg2mem, align 8
  %213 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325, align 4
  %cmp76 = icmp slt i32 %212, %213
  %214 = select i1 %cmp76, i32 532959861, i32 1365953309
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1122640580, i32 -1836954816
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload305 = load volatile i32*, i32** %s1.reg2mem, align 8
  %224 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom79 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom79
  %226 = load i32, i32* %arrayidx80, align 4
  %227 = add i32 %226, %224
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload304 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %227, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload304, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1233245767, i32 -1836954816
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1124506012, i32 87005787
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1186951146, i32 87005787
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload303 = load volatile i32*, i32** %s1.reg2mem, align 8
  %257 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload303, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload324 = load volatile i32*, i32** %max.reg2mem, align 8
  %258 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload324, align 4
  %259 = add i32 %258, %257
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload302 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %259, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload302, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload301 = load volatile i32*, i32** %s1.reg2mem, align 8
  %260 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload300 = load volatile i32*, i32** %s1.reg2mem, align 8
  %262 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload300, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload323 = load volatile i32*, i32** %max.reg2mem, align 8
  %263 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload323, align 4
  %idxprom86 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom86
  %264 = load i32, i32* %arrayidx87, align 4
  %265 = add i32 %264, %262
  %cmp89 = icmp slt i32 %261, %265
  %266 = select i1 %cmp89, i32 -1606045221, i32 800607755
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom92 = sext i32 %267 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom92
  %268 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %268 to i32
  %putchar3 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2145990655, i32 -1635928740
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -374911744, i32 -1635928740
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1587758804, i32 1798760535
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333 = load volatile i32*, i32** %min.reg2mem, align 8
  %299 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333, align 4
  %cmp101 = icmp slt i32 %298, %299
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1260283833, i32 1798760535
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %309 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1723711273, i32 -125206073
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1422062114, i32 1761477981
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload314 = load volatile i32*, i32** %s2.reg2mem, align 8
  %319 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload314, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom104 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom104
  %321 = load i32, i32* %arrayidx105, align 4
  %322 = add i32 %321, %319
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload313 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %322, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload313, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 539803312, i32 1761477981
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg1 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload312 = load volatile i32*, i32** %s2.reg2mem, align 8
  %333 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload312, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332 = load volatile i32*, i32** %min.reg2mem, align 8
  %334 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332, align 4
  %335 = add i32 %334, %333
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload311 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %335, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload311, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload310 = load volatile i32*, i32** %s2.reg2mem, align 8
  %336 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload310, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1229733581, i32 -936454876
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload309 = load volatile i32*, i32** %s2.reg2mem, align 8
  %347 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload309, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331 = load volatile i32*, i32** %min.reg2mem, align 8
  %348 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331, align 4
  %idxprom112 = sext i32 %348 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom112
  %349 = load i32, i32* %arrayidx113, align 4
  %350 = add i32 %349, %347
  %cmp115 = icmp slt i32 %346, %350
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2038217309, i32 -936454876
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %360 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1196352252, i32 -1640652519
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom118 = sext i32 %361 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxprom118
  %362 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %362 to i32
  %putchar = call i32 @putchar(i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %364 = add i32 %363, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %364, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload299 = load volatile i32*, i32** %s1.reg2mem, align 8
  %368 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload299, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom79alteredBB = sext i32 %369 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom79alteredBB
  %370 = load i32, i32* %arrayidx80alteredBB, align 4
  %371 = add i32 %370, %368
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %371, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload329 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload308 = load volatile i32*, i32** %s2.reg2mem, align 8
  %376 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom104alteredBB = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom104alteredBB
  %378 = load i32, i32* %arrayidx105alteredBB, align 4
  %379 = add i32 %378, %376
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload307 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %379, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload307, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
