; ModuleID = 'build_ollvm/programs/70/1119.ll'
source_filename = "source-C-CXX/70/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2087279756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2087279756, label %first
    i32 1728789798, label %originalBB
    i32 25827445, label %originalBBpart2
    i32 -1843399796, label %for.cond
    i32 -225064190, label %originalBB87
    i32 2090530133, label %originalBBpart289
    i32 636141605, label %for.body
    i32 -320492077, label %originalBB91
    i32 -679760340, label %originalBBpart2100
    i32 -1694865567, label %for.inc
    i32 -355680046, label %for.end
    i32 704335648, label %for.cond16
    i32 1925160236, label %for.body18
    i32 1353187312, label %land.lhs.true
    i32 -1851669796, label %lor.lhs.false
    i32 20693567, label %if.then
    i32 1023173089, label %for.cond25
    i32 1968443257, label %originalBB102
    i32 -6159778, label %originalBBpart2104
    i32 -908205399, label %for.body27
    i32 727438096, label %originalBB106
    i32 744486657, label %originalBBpart2117
    i32 -366005362, label %for.inc31
    i32 -1802783115, label %for.end33
    i32 -515977731, label %if.end
    i32 -823838602, label %originalBB119
    i32 1478976896, label %originalBBpart2121
    i32 820276080, label %if.then36
    i32 2069781943, label %if.end37
    i32 -924530400, label %originalBB123
    i32 2099391554, label %originalBBpart2133
    i32 1931739943, label %if.then45
    i32 419322860, label %if.else
    i32 242488752, label %if.end50
    i32 -1811015411, label %land.lhs.true53
    i32 1335481465, label %lor.lhs.false56
    i32 -644161446, label %originalBB135
    i32 417705307, label %originalBBpart2144
    i32 -708687293, label %if.then59
    i32 1660110479, label %originalBB146
    i32 -1735057278, label %originalBBpart2148
    i32 -498969273, label %for.cond60
    i32 122091953, label %originalBB150
    i32 1289757671, label %originalBBpart2152
    i32 -1938137848, label %for.body62
    i32 -50685892, label %for.inc66
    i32 -1577036579, label %originalBB154
    i32 -715237206, label %originalBBpart2162
    i32 388229235, label %for.end68
    i32 207928141, label %originalBB164
    i32 1703667932, label %originalBBpart2166
    i32 -262009991, label %if.end69
    i32 -1636359935, label %for.inc70
    i32 494794951, label %originalBB168
    i32 -1516653994, label %originalBBpart2180
    i32 -152026091, label %for.end72
    i32 -214047987, label %for.cond73
    i32 997134553, label %for.body75
    i32 1028549667, label %if.then79
    i32 1839143719, label %originalBB182
    i32 -418449698, label %originalBBpart2184
    i32 -1300000659, label %if.else81
    i32 1727715724, label %if.end83
    i32 -498086540, label %for.inc84
    i32 -1290771109, label %for.end86
    i32 -147136985, label %originalBB186
    i32 612043582, label %originalBBpart2188
    i32 -1231150093, label %originalBBalteredBB
    i32 -753585780, label %originalBB87alteredBB
    i32 1935885661, label %originalBB91alteredBB
    i32 -1836073751, label %originalBB102alteredBB
    i32 1445655752, label %originalBB106alteredBB
    i32 1076097625, label %originalBB119alteredBB
    i32 -364643207, label %originalBB123alteredBB
    i32 813686728, label %originalBB135alteredBB
    i32 -2102177455, label %originalBB146alteredBB
    i32 -1482610938, label %originalBB150alteredBB
    i32 1519955692, label %originalBB154alteredBB
    i32 -1090527355, label %originalBB164alteredBB
    i32 736167099, label %originalBB168alteredBB
    i32 1537007572, label %originalBB182alteredBB
    i32 1423968147, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB186, %for.end86, %for.inc84, %if.end83, %if.else81, %originalBBpart2184, %originalBB182, %if.then79, %for.body75, %for.cond73, %for.end72, %originalBBpart2180, %originalBB168, %for.inc70, %if.end69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB154, %for.inc66, %for.body62, %originalBBpart2152, %originalBB150, %for.cond60, %originalBBpart2148, %originalBB146, %if.then59, %originalBBpart2144, %originalBB135, %lor.lhs.false56, %land.lhs.true53, %if.end50, %if.else, %if.then45, %originalBBpart2133, %originalBB123, %if.end37, %if.then36, %originalBBpart2121, %originalBB119, %if.end, %for.end33, %for.inc31, %originalBBpart2117, %originalBB106, %for.body27, %originalBBpart2104, %originalBB102, %for.cond25, %if.then, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2100, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -147136985, %originalBB186alteredBB ], [ 1839143719, %originalBB182alteredBB ], [ 494794951, %originalBB168alteredBB ], [ 207928141, %originalBB164alteredBB ], [ -1577036579, %originalBB154alteredBB ], [ 122091953, %originalBB150alteredBB ], [ 1660110479, %originalBB146alteredBB ], [ -644161446, %originalBB135alteredBB ], [ -924530400, %originalBB123alteredBB ], [ -823838602, %originalBB119alteredBB ], [ 727438096, %originalBB106alteredBB ], [ 1968443257, %originalBB102alteredBB ], [ -320492077, %originalBB91alteredBB ], [ -225064190, %originalBB87alteredBB ], [ 1728789798, %originalBBalteredBB ], [ %333, %originalBB186 ], [ %324, %for.end86 ], [ -214047987, %for.inc84 ], [ -498086540, %if.end83 ], [ 1727715724, %if.else81 ], [ 1727715724, %originalBBpart2184 ], [ %314, %originalBB182 ], [ %305, %if.then79 ], [ %296, %for.body75 ], [ %293, %for.cond73 ], [ -214047987, %for.end72 ], [ 704335648, %originalBBpart2180 ], [ %290, %originalBB168 ], [ %279, %for.inc70 ], [ -1636359935, %if.end69 ], [ -262009991, %originalBBpart2166 ], [ %270, %originalBB164 ], [ %261, %for.end68 ], [ -498969273, %originalBBpart2162 ], [ %252, %originalBB154 ], [ %241, %for.inc66 ], [ -50685892, %for.body62 ], [ %229, %originalBBpart2152 ], [ %228, %originalBB150 ], [ %218, %for.cond60 ], [ -498969273, %originalBBpart2148 ], [ %209, %originalBB146 ], [ %200, %if.then59 ], [ %191, %originalBBpart2144 ], [ %190, %originalBB135 ], [ %180, %lor.lhs.false56 ], [ %171, %land.lhs.true53 ], [ %169, %if.end50 ], [ 242488752, %if.else ], [ 242488752, %if.then45 ], [ %164, %originalBBpart2133 ], [ %163, %originalBB123 ], [ %149, %if.end37 ], [ 2069781943, %if.then36 ], [ %137, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %125, %if.end ], [ -515977731, %for.end33 ], [ 1023173089, %for.inc31 ], [ -366005362, %originalBBpart2117 ], [ %114, %originalBB106 ], [ %102, %for.body27 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %82, %for.cond25 ], [ 1023173089, %if.then ], [ %73, %lor.lhs.false ], [ %71, %land.lhs.true ], [ %69, %for.body18 ], [ %66, %for.cond16 ], [ 704335648, %for.end ], [ -1843399796, %for.inc ], [ -1694865567, %originalBBpart2100 ], [ %61, %originalBB91 ], [ %46, %for.body ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %26, %for.cond ], [ -1843399796, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1728789798, i32 -1231150093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 12
  store i32 30, i32* %arrayidx2, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 10
  store i32 30, i32* %arrayidx3, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 7
  store i32 30, i32* %arrayidx4, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 9
  store i32 31, i32* %arrayidx7, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 4
  store i32 31, i32* %arrayidx10, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 2
  store i32 31, i32* %arrayidx11, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 3
  store i32 28, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 25827445, i32 -1231150093
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
  %26 = select i1 %25, i32 -225064190, i32 -753585780
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %cmp = icmp slt i32 %27, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2090530133, i32 -753585780
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 636141605, i32 -355680046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -320492077, i32 1935885661
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %48 = add i32 %47, -1
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = add i32 %51, %49
  store i32 %52, i32* %arrayidx15, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -679760340, i32 1935885661
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %63 = add i32 %62, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp17 = icmp slt i32 %64, %65
  %66 = select i1 %cmp17, i32 1925160236, i32 -152026091
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276 = load volatile i32*, i32** %y.reg2mem, align 8
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275, align 4
  %68 = and i32 %67, 3
  %cmp20 = icmp eq i32 %68, 0
  %69 = select i1 %cmp20, i32 1353187312, i32 -1851669796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, align 4
  %rem21 = srem i32 %70, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %71 = select i1 %cmp22.not, i32 -1851669796, i32 20693567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, align 4
  %rem23 = srem i32 %72, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %73 = select i1 %cmp24, i32 20693567, i32 -515977731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1968443257, i32 -1836073751
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %cmp26 = icmp slt i32 %83, 13
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -6159778, i32 -1836073751
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -908205399, i32 -1802783115
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 727438096, i32 1445655752
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %idxprom28 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx29, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 744486657, i32 1445655752
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %116 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %116, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -823838602, i32 1076097625
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile i32*, i32** %e.reg2mem, align 8
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, align 4
  %cmp35 = icmp slt i32 %126, %127
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1478976896, i32 1076097625
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %137 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 820276080, i32 2069781943
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %138, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %139, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %140, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -924530400, i32 -364643207
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %idxprom38 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom38
  %151 = load i32, i32* %arrayidx39, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, align 4
  %idxprom40 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %154 = sub i32 %151, %153
  %rem43 = srem i32 %154, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2099391554, i32 -364643207
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1931739943, i32 419322860
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom46 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom48 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 4
  %168 = and i32 %167, 3
  %cmp52 = icmp eq i32 %168, 0
  %169 = select i1 %cmp52, i32 -1811015411, i32 1335481465
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i32*, i32** %y.reg2mem, align 8
  %170 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 4
  %rem54 = srem i32 %170, 100
  %cmp55.not = icmp eq i32 %rem54, 0
  %171 = select i1 %cmp55.not, i32 1335481465, i32 -708687293
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -644161446, i32 813686728
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile i32*, i32** %y.reg2mem, align 8
  %181 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, align 4
  %rem57 = srem i32 %181, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 417705307, i32 813686728
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %191 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -708687293, i32 -262009991
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1660110479, i32 -2102177455
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1735057278, i32 -2102177455
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 122091953, i32 -1482610938
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %cmp61 = icmp slt i32 %219, 13
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1289757671, i32 -1482610938
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %229 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1938137848, i32 388229235
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom63 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom63
  %231 = load i32, i32* %arrayidx64, align 4
  %232 = add i32 %231, -1
  store i32 %232, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1577036579, i32 1519955692
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -715237206, i32 1519955692
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 207928141, i32 -1090527355
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1703667932, i32 -1090527355
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 494794951, i32 736167099
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1516653994, i32 736167099
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp74 = icmp slt i32 %291, %292
  %293 = select i1 %cmp74, i32 997134553, i32 -1290771109
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom76 = sext i32 %294 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom76
  %295 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %295, 0
  %296 = select i1 %cmp78, i32 1028549667, i32 -1300000659
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1839143719, i32 1537007572
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -418449698, i32 1537007572
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg1 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -147136985, i32 1423968147
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 612043582, i32 1423968147
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %335 = add i32 %334, -1
  %idxpromalteredBB = sext i32 %335 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %idxprom14alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom14alteredBB
  %338 = load i32, i32* %arrayidx15alteredBB, align 4
  %339 = add i32 %338, %336
  store i32 %339, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %idxprom28alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom28alteredBB
  %341 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg = add i32 %341, 1
  store i32 %.neg, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile i32*, i32** %e.reg2mem, align 8
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %343 = add i32 %342, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %343, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
