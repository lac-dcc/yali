; ModuleID = 'build_ollvm/programs/18/2020.ll'
source_filename = "source-C-CXX/18/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@jianyan = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %gl.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [1000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l_sub.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %count_jianyan.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1448783541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448783541, label %first
    i32 -489442792, label %originalBB
    i32 -1577270926, label %originalBBpart2
    i32 -557208098, label %for.cond
    i32 1488683111, label %originalBB115
    i32 727394793, label %originalBBpart2117
    i32 -385645058, label %for.body
    i32 -1470221657, label %if.then
    i32 -1095755477, label %if.end
    i32 919167651, label %for.inc
    i32 -1428635601, label %originalBB119
    i32 2024903890, label %originalBBpart2124
    i32 -497409830, label %for.end
    i32 -2140526923, label %originalBB126
    i32 1372765302, label %originalBBpart2128
    i32 384665566, label %for.cond12
    i32 -1141926782, label %for.body15
    i32 1260179649, label %if.then24
    i32 -1163525239, label %originalBB130
    i32 1746240196, label %originalBBpart2138
    i32 -1250608429, label %if.end26
    i32 -363196031, label %for.inc27
    i32 -140798257, label %for.end29
    i32 -613564388, label %while.cond
    i32 -1387412364, label %while.body
    i32 1572213928, label %for.cond34
    i32 2043362278, label %for.body37
    i32 -1523111310, label %originalBB140
    i32 1396886869, label %originalBBpart2152
    i32 -1616084526, label %if.then47
    i32 -439839547, label %if.end51
    i32 573188286, label %originalBB154
    i32 -790523819, label %originalBBpart2156
    i32 -1242374412, label %for.inc52
    i32 957772900, label %for.end54
    i32 1252644619, label %originalBB158
    i32 -1488269828, label %originalBBpart2169
    i32 1236314039, label %while.end
    i32 259411232, label %for.cond56
    i32 -588400516, label %originalBB171
    i32 -1378047512, label %originalBBpart2173
    i32 915692822, label %for.body59
    i32 -1756453630, label %originalBB175
    i32 839642477, label %originalBBpart2177
    i32 1155404259, label %for.inc62
    i32 2011591586, label %for.end64
    i32 1516515204, label %for.cond65
    i32 -518607969, label %for.body68
    i32 -371147111, label %if.then73
    i32 -1677629143, label %if.end77
    i32 -650093214, label %for.inc78
    i32 570711158, label %originalBB179
    i32 -961570926, label %originalBBpart2186
    i32 1132585640, label %for.end80
    i32 1059559019, label %if.then84
    i32 -1297406743, label %originalBB188
    i32 -1173500698, label %originalBBpart2190
    i32 -1394247046, label %while.cond85
    i32 1817128495, label %while.body88
    i32 1024391403, label %if.then93
    i32 574449889, label %if.end98
    i32 -1404844506, label %originalBB192
    i32 -1822531118, label %originalBBpart2194
    i32 -375943139, label %if.then101
    i32 2065954734, label %originalBB196
    i32 -1741031843, label %originalBBpart2198
    i32 -277979451, label %if.end106
    i32 -1687906100, label %originalBB200
    i32 1104462824, label %originalBBpart2213
    i32 104217573, label %while.end108
    i32 819265178, label %originalBB215
    i32 2075894480, label %originalBBpart2217
    i32 -1321029525, label %if.else
    i32 1520019467, label %if.then111
    i32 402572082, label %if.end113
    i32 330498858, label %if.end114
    i32 1166409575, label %originalBBalteredBB
    i32 -1692044577, label %originalBB115alteredBB
    i32 -558600922, label %originalBB119alteredBB
    i32 1415759009, label %originalBB126alteredBB
    i32 -416091173, label %originalBB130alteredBB
    i32 -1071120209, label %originalBB140alteredBB
    i32 1051908193, label %originalBB154alteredBB
    i32 143721668, label %originalBB158alteredBB
    i32 -64538129, label %originalBB171alteredBB
    i32 1370777172, label %originalBB175alteredBB
    i32 1650149047, label %originalBB179alteredBB
    i32 -98832199, label %originalBB188alteredBB
    i32 -18499132, label %originalBB192alteredBB
    i32 -2026485155, label %originalBB196alteredBB
    i32 -2088837066, label %originalBB200alteredBB
    i32 1537418367, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.then111, %if.else, %originalBBpart2217, %originalBB215, %while.end108, %originalBBpart2213, %originalBB200, %if.end106, %originalBBpart2198, %originalBB196, %if.then101, %originalBBpart2194, %originalBB192, %if.end98, %if.then93, %while.body88, %while.cond85, %originalBBpart2190, %originalBB188, %if.then84, %for.end80, %originalBBpart2186, %originalBB179, %for.inc78, %if.end77, %if.then73, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2177, %originalBB175, %for.body59, %originalBBpart2173, %originalBB171, %for.cond56, %while.end, %originalBBpart2169, %originalBB158, %for.end54, %for.inc52, %originalBBpart2156, %originalBB154, %if.end51, %if.then47, %originalBBpart2152, %originalBB140, %for.body37, %for.cond34, %while.body, %while.cond, %for.end29, %for.inc27, %if.end26, %originalBBpart2138, %originalBB130, %if.then24, %for.body15, %for.cond12, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB119, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 819265178, %originalBB215alteredBB ], [ -1687906100, %originalBB200alteredBB ], [ 2065954734, %originalBB196alteredBB ], [ -1404844506, %originalBB192alteredBB ], [ -1297406743, %originalBB188alteredBB ], [ 570711158, %originalBB179alteredBB ], [ -1756453630, %originalBB175alteredBB ], [ -588400516, %originalBB171alteredBB ], [ 1252644619, %originalBB158alteredBB ], [ 573188286, %originalBB154alteredBB ], [ -1523111310, %originalBB140alteredBB ], [ -1163525239, %originalBB130alteredBB ], [ -2140526923, %originalBB126alteredBB ], [ -1428635601, %originalBB119alteredBB ], [ 1488683111, %originalBB115alteredBB ], [ -489442792, %originalBBalteredBB ], [ 330498858, %if.end113 ], [ 402572082, %if.then111 ], [ %371, %if.else ], [ 330498858, %originalBBpart2217 ], [ %369, %originalBB215 ], [ %360, %while.end108 ], [ -1394247046, %originalBBpart2213 ], [ %351, %originalBB200 ], [ %340, %if.end106 ], [ -277979451, %originalBBpart2198 ], [ %331, %originalBB196 ], [ %320, %if.then101 ], [ %311, %originalBBpart2194 ], [ %310, %originalBB192 ], [ %299, %if.end98 ], [ 574449889, %if.then93 ], [ %285, %while.body88 ], [ %281, %while.cond85 ], [ -1394247046, %originalBBpart2190 ], [ %278, %originalBB188 ], [ %269, %if.then84 ], [ %260, %for.end80 ], [ 1516515204, %originalBBpart2186 ], [ %258, %originalBB179 ], [ %248, %for.inc78 ], [ -650093214, %if.end77 ], [ -1677629143, %if.then73 ], [ %235, %for.body68 ], [ %231, %for.cond65 ], [ 1516515204, %for.end64 ], [ 259411232, %for.inc62 ], [ 1155404259, %originalBBpart2177 ], [ %227, %originalBB175 ], [ %217, %for.body59 ], [ %208, %originalBBpart2173 ], [ %207, %originalBB171 ], [ %197, %for.cond56 ], [ 259411232, %while.end ], [ -613564388, %originalBBpart2169 ], [ %188, %originalBB158 ], [ %177, %for.end54 ], [ 1572213928, %for.inc52 ], [ -1242374412, %originalBBpart2156 ], [ %166, %originalBB154 ], [ %157, %if.end51 ], [ -439839547, %if.then47 ], [ %145, %originalBBpart2152 ], [ %144, %originalBB140 ], [ %129, %for.body37 ], [ %120, %for.cond34 ], [ 1572213928, %while.body ], [ %115, %while.cond ], [ -613564388, %for.end29 ], [ 384665566, %for.inc27 ], [ -363196031, %if.end26 ], [ -1250608429, %originalBBpart2138 ], [ %110, %originalBB130 ], [ %100, %if.then24 ], [ %91, %for.body15 ], [ %86, %for.cond12 ], [ 384665566, %originalBBpart2128 ], [ %83, %originalBB126 ], [ %74, %for.end ], [ -557208098, %originalBBpart2124 ], [ %65, %originalBB119 ], [ %54, %for.inc ], [ 919167651, %if.end ], [ -1095755477, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %26, %for.cond ], [ -557208098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -489442792, i32 1166409575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %count_jianyan = alloca i32, align 4
  store i32* %count_jianyan, i32** %count_jianyan.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %l_sub = alloca i32, align 4
  store i32* %l_sub, i32** %l_sub.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w = alloca [1000 x i32], align 16
  store [1000 x i32]* %w, [1000 x i32]** %w.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %gl = alloca i32, align 4
  store i32* %gl, i32** %gl.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #5
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload238 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload238, align 4
  %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload242 = load volatile i32*, i32** %count_jianyan.reg2mem, align 8
  store i32 0, i32* %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload242, align 4
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload251 = load volatile i32*, i32** %l_sub.reg2mem, align 8
  store i32 %conv4, i32* %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload251, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1577270926, i32 1166409575
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
  %26 = select i1 %25, i32 1488683111, i32 -1692044577
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %27 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
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
  %37 = select i1 %36, i32 727394793, i32 -1692044577
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -385645058, i32 -497409830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  %39 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %40, 32
  %41 = select i1 %cmp7, i32 -1470221657, i32 -1095755477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %42 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload241 = load volatile i32*, i32** %count_jianyan.reg2mem, align 8
  %43 = load i32, i32* %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload241, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload240 = load volatile i32*, i32** %count_jianyan.reg2mem, align 8
  %44 = load i32, i32* %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload240, align 4
  %45 = add i32 %44, 1
  %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload239 = load volatile i32*, i32** %count_jianyan.reg2mem, align 8
  store i32 %45, i32* %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload239, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1428635601, i32 -558600922
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  %55 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %56 = add i32 %55, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %56, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024903890, i32 -558600922
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2140526923, i32 1415759009
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1372765302, i32 1415759009
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264 = load volatile i32*, i32** %u.reg2mem, align 8
  %84 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264, align 4
  %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload250 = load volatile i32*, i32** %l_sub.reg2mem, align 8
  %85 = load i32, i32* %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload250, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 -1141926782, i32 -140798257
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263 = load volatile i32*, i32** %u.reg2mem, align 8
  %87 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262 = load volatile i32*, i32** %u.reg2mem, align 8
  %89 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %88, %90
  %91 = select i1 %cmp22, i32 1260179649, i32 -1250608429
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1163525239, i32 -416091173
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %.neg4 = add i32 %101, 1
  store i32 %.neg4, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1746240196, i32 -416091173
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261 = load volatile i32*, i32** %u.reg2mem, align 8
  %111 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261, align 4
  %112 = add i32 %111, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload260 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %112, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload260, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload237 = load volatile i32*, i32** %v.reg2mem, align 8
  %113 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload237, align 4
  %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload = load volatile i32*, i32** %count_jianyan.reg2mem, align 8
  %114 = load i32, i32* %count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reg2mem.0.count_jianyan.reload, align 4
  %cmp30 = icmp slt i32 %113, %114
  %115 = select i1 %cmp30, i32 -1387412364, i32 1236314039
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload236 = load volatile i32*, i32** %v.reg2mem, align 8
  %116 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload236, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %.neg3 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload249 = load volatile i32*, i32** %l_sub.reg2mem, align 8
  %119 = load i32, i32* %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload249, align 4
  %cmp35 = icmp slt i32 %118, %119
  %120 = select i1 %cmp35, i32 2043362278, i32 957772900
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1523111310, i32 -1071120209
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %132 = add i32 %131, %130
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %133, %135
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1396886869, i32 -1071120209
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1616084526, i32 -439839547
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 573188286, i32 1051908193
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -790523819, i32 1051908193
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1252644619, i32 143721668
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload235 = load volatile i32*, i32** %v.reg2mem, align 8
  %178 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload235, align 4
  %179 = add i32 %178, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload234 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %179, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload234, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1488269828, i32 143721668
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload281 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload281, align 4
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload287 = load volatile i32*, i32** %gl.reg2mem, align 8
  store i32 0, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload287, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -588400516, i32 -64538129
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload286 = load volatile i32*, i32** %gl.reg2mem, align 8
  %198 = load i32, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload286, align 4
  %cmp57 = icmp slt i32 %198, 1000
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1378047512, i32 -64538129
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %208 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 915692822, i32 2011591586
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1756453630, i32 1370777172
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload285 = load volatile i32*, i32** %gl.reg2mem, align 8
  %218 = load i32, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload285, align 4
  %idxprom60 = sext i32 %218 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276, i64 0, i64 %idxprom60
  store i32 999, i32* %arrayidx61, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 839642477, i32 1370777172
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload284 = load volatile i32*, i32** %gl.reg2mem, align 8
  %228 = load i32, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload284, align 4
  %229 = add i32 %228, 1
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload283 = load volatile i32*, i32** %gl.reg2mem, align 8
  store i32 %229, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload283, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %cmp66 = icmp slt i32 %230, 2000
  %231 = select i1 %cmp66, i32 -518607969, i32 1132585640
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom69 = sext i32 %232 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom69
  %233 = load i32, i32* %arrayidx70, align 4
  %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload248 = load volatile i32*, i32** %l_sub.reg2mem, align 8
  %234 = load i32, i32* %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload248, align 4
  %cmp71 = icmp eq i32 %233, %234
  %235 = select i1 %cmp71, i32 -371147111, i32 -1677629143
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload280 = load volatile i32*, i32** %count.reg2mem, align 8
  %237 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload280, align 4
  %idxprom74 = sext i32 %237 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275, i64 0, i64 %idxprom74
  store i32 %236, i32* %arrayidx75, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload279 = load volatile i32*, i32** %count.reg2mem, align 8
  %238 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload279, align 4
  %239 = add i32 %238, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload278 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %239, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload278, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 570711158, i32 1650149047
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %.neg2 = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -961570926, i32 1650149047
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 0
  %call81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload277 = load volatile i32*, i32** %count.reg2mem, align 8
  %259 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload277, align 4
  %cmp82.not = icmp eq i32 %259, 0
  %260 = select i1 %cmp82.not, i32 -1321029525, i32 1059559019
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1297406743, i32 -98832199
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1173500698, i32 -98832199
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond85:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %280 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %cmp86 = icmp slt i32 %279, %280
  %281 = select i1 %cmp86, i32 1817128495, i32 104217573
  br label %loopEntry.backedge

while.body88:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298 = load volatile i32*, i32** %q.reg2mem, align 8
  %282 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %idxprom89 = sext i32 %283 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274, i64 0, i64 %idxprom89
  %284 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %282, %284
  %285 = select i1 %cmp91, i32 1024391403, i32 574449889
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay94)
  %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload = load volatile i32*, i32** %l_sub.reg2mem, align 8
  %286 = load i32, i32* %l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reg2mem.0.l_sub.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  %287 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %288 = add i32 %287, %286
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %288, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %290 = add i32 %289, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %290, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1404844506, i32 -18499132
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %300 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %cmp99 = icmp ne i32 %300, %301
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1822531118, i32 -18499132
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %311 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -375943139, i32 -277979451
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2065954734, i32 -2026485155
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  %321 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %idxprom102 = sext i32 %321 to i64
  %arrayidx103 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom102
  %322 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %322 to i32
  %putchar1 = call i32 @putchar(i32 %conv104)
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1741031843, i32 -2026485155
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1687906100, i32 -2088837066
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %341 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %342 = add i32 %341, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %342, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1104462824, i32 -2088837066
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end108:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 819265178, i32 1537418367
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2075894480, i32 1537418367
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %370 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp109 = icmp eq i32 %370, 0
  %371 = select i1 %cmp109, i32 1520019467, i32 402572082
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #5
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  %372 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252, align 4
  %373 = add i32 %372, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %373, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %375 = add i32 %374, 1
  store i32 %375, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload233 = load volatile i32*, i32** %v.reg2mem, align 8
  %376 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload233, align 4
  %377 = add i32 %376, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %377, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload282 = load volatile i32*, i32** %gl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload = load volatile i32*, i32** %gl.reg2mem, align 8
  %378 = load i32, i32* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload, align 4
  %idxprom60alteredBB = sext i32 %378 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom60alteredBB
  store i32 999, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %379 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %.neg = add i32 %379, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %380 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %idxprom102alteredBB = sext i32 %380 to i64
  %arrayidx103alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom102alteredBB
  %381 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %381 to i32
  %putchar = call i32 @putchar(i32 %conv104alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  %382 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  %383 = add i32 %382, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %383, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
