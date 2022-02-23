; ModuleID = 'build_ollvm/programs/45/2153.ll'
source_filename = "source-C-CXX/45/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f([100 x i32]* %a, i32 %m, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pt.reg2mem = alloca i32**, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1285347111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285347111, label %first
    i32 -832588931, label %originalBB
    i32 1449286335, label %originalBBpart2
    i32 1167541511, label %for.cond
    i32 177061664, label %for.cond4
    i32 -1218021785, label %originalBB84
    i32 -1241598207, label %originalBBpart286
    i32 -688850704, label %for.body
    i32 1952841933, label %for.inc
    i32 1500605308, label %for.end
    i32 531710420, label %if.then
    i32 1991374359, label %if.end
    i32 -908486032, label %originalBB88
    i32 1601823116, label %originalBBpart2102
    i32 52785827, label %for.cond11
    i32 812111824, label %originalBB104
    i32 488118755, label %originalBBpart2106
    i32 1655930295, label %for.body13
    i32 1801791918, label %originalBB108
    i32 -935401551, label %originalBBpart2117
    i32 -1616086812, label %for.inc20
    i32 467743955, label %originalBB119
    i32 1671968224, label %originalBBpart2125
    i32 -359980518, label %for.end22
    i32 -1320618814, label %if.then24
    i32 -1440630075, label %if.end25
    i32 916000803, label %originalBB127
    i32 -1946013069, label %originalBBpart2145
    i32 -1367638717, label %for.cond30
    i32 1890887805, label %for.body36
    i32 2131387438, label %originalBB147
    i32 688956318, label %originalBBpart2153
    i32 550247201, label %for.inc39
    i32 -1077618517, label %for.end41
    i32 -1198911672, label %if.then43
    i32 54796290, label %originalBB155
    i32 2034435615, label %originalBBpart2157
    i32 1164654281, label %if.end44
    i32 60196372, label %for.cond46
    i32 -2140399913, label %for.body49
    i32 2004961346, label %originalBB159
    i32 -181446029, label %originalBBpart2176
    i32 1434400483, label %for.inc56
    i32 1447133032, label %for.end57
    i32 -1725086166, label %if.then59
    i32 1037505332, label %originalBB178
    i32 -161781946, label %originalBBpart2180
    i32 1737214742, label %if.end60
    i32 -2087664273, label %for.inc64
    i32 -656110540, label %for.end66
    i32 -2030065453, label %originalBBalteredBB
    i32 733073663, label %originalBB84alteredBB
    i32 -286029557, label %originalBB88alteredBB
    i32 1239966758, label %originalBB104alteredBB
    i32 1052536728, label %originalBB108alteredBB
    i32 222753732, label %originalBB119alteredBB
    i32 951828381, label %originalBB127alteredBB
    i32 1640843869, label %originalBB147alteredBB
    i32 1208569913, label %originalBB155alteredBB
    i32 1791341542, label %originalBB159alteredBB
    i32 1732317165, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc64, %if.end60, %originalBBpart2180, %originalBB178, %if.then59, %for.end57, %for.inc56, %originalBBpart2176, %originalBB159, %for.body49, %for.cond46, %if.end44, %originalBBpart2157, %originalBB155, %if.then43, %for.end41, %for.inc39, %originalBBpart2153, %originalBB147, %for.body36, %for.cond30, %originalBBpart2145, %originalBB127, %if.end25, %if.then24, %for.end22, %originalBBpart2125, %originalBB119, %for.inc20, %originalBBpart2117, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %originalBBpart2102, %originalBB88, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037505332, %originalBB178alteredBB ], [ 2004961346, %originalBB159alteredBB ], [ 54796290, %originalBB155alteredBB ], [ 2131387438, %originalBB147alteredBB ], [ 916000803, %originalBB127alteredBB ], [ 467743955, %originalBB119alteredBB ], [ 1801791918, %originalBB108alteredBB ], [ 812111824, %originalBB104alteredBB ], [ -908486032, %originalBB88alteredBB ], [ -1218021785, %originalBB84alteredBB ], [ -832588931, %originalBBalteredBB ], [ 1167541511, %for.inc64 ], [ -2087664273, %if.end60 ], [ -656110540, %originalBBpart2180 ], [ %266, %originalBB178 ], [ %257, %if.then59 ], [ %248, %for.end57 ], [ 60196372, %for.inc56 ], [ 1434400483, %originalBBpart2176 ], [ %243, %originalBB159 ], [ %228, %for.body49 ], [ %219, %for.cond46 ], [ 60196372, %if.end44 ], [ -656110540, %originalBBpart2157 ], [ %213, %originalBB155 ], [ %204, %if.then43 ], [ %195, %for.end41 ], [ -1367638717, %for.inc39 ], [ 550247201, %originalBBpart2153 ], [ %191, %originalBB147 ], [ %178, %for.body36 ], [ %169, %for.cond30 ], [ -1367638717, %originalBBpart2145 ], [ %164, %originalBB127 ], [ %151, %if.end25 ], [ -656110540, %if.then24 ], [ %142, %for.end22 ], [ 52785827, %originalBBpart2125 ], [ %139, %originalBB119 ], [ %128, %for.inc20 ], [ -1616086812, %originalBBpart2117 ], [ %119, %originalBB108 ], [ %104, %for.body13 ], [ %95, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %83, %for.cond11 ], [ 52785827, %originalBBpart2102 ], [ %74, %originalBB88 ], [ %63, %if.end ], [ -656110540, %if.then ], [ %54, %for.end ], [ 177061664, %for.inc ], [ 1952841933, %for.body ], [ %46, %originalBBpart286 ], [ %45, %originalBB84 ], [ %32, %for.cond4 ], [ 177061664, %for.cond ], [ 1167541511, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -832588931, i32 -2030065453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %pt = alloca i32*, align 8
  store i32** %pt, i32*** %pt.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload206 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload206, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload215 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload215, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload224 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload214 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload214, align 4
  %10 = add i32 %9, 1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload223 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %11 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload223, align 4
  %.neg2 = add i32 %11, 1
  %mul = mul nsw i32 %.neg2, %10
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %mul, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1449286335, i32 -2030065453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %21 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload205 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload205, align 4
  %idxprom = sext i32 %22 to i64
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload204 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %23 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload204, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %idxprom, i64 %idxprom2
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload275 = load volatile i32**, i32*** %pt.reg2mem, align 8
  store i32* %arrayidx3, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload275, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1218021785, i32 733073663
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload274 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %33 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload274, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %34 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload203 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %35 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload203, align 4
  %idxprom5 = sext i32 %35 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload213 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %36 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload213, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %idxprom5, i64 %idxprom7
  %cmp = icmp ule i32* %33, %arrayidx8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1241598207, i32 733073663
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -688850704, i32 1500605308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload273 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %47 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload273, align 8
  %48 = load i32, i32* %47, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %50 = add i32 %49, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %50, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload272 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %51 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload272, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %51, i64 1
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload271 = load volatile i32**, i32*** %pt.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload271, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262 = load volatile i32*, i32** %w.reg2mem, align 8
  %53 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262, align 4
  %cmp9 = icmp eq i32 %52, %53
  %54 = select i1 %cmp9, i32 531710420, i32 1991374359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -908486032, i32 -286029557
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload202 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %64 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload202, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1601823116, i32 -286029557
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 812111824, i32 1239966758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload222 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %85 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload222, align 4
  %cmp12 = icmp sle i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 488118755, i32 1239966758
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1655930295, i32 -359980518
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1801791918, i32 1052536728
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %105 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom14 = sext i32 %106 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload212 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %107 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload212, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %idxprom14, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %108)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %110 = add i32 %109, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %110, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -935401551, i32 1052536728
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 467743955, i32 222753732
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1671968224, i32 222753732
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  %141 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261, align 4
  %cmp23 = icmp eq i32 %140, %141
  %142 = select i1 %cmp23, i32 -1320618814, i32 -1440630075
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 916000803, i32 951828381
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %152 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload221 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %153 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload221, align 4
  %idxprom26 = sext i32 %153 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload211 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %154 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload211, align 4
  %155 = add i32 %154, -1
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %idxprom26, i64 %idxprom28
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload270 = load volatile i32**, i32*** %pt.reg2mem, align 8
  store i32* %arrayidx29, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload270, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1946013069, i32 951828381
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload269 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %165 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload269, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %166 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload220 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %167 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload220, align 4
  %idxprom31 = sext i32 %167 to i64
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload201 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %168 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload201, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %idxprom31, i64 %idxprom33
  %cmp35.not = icmp ult i32* %165, %arrayidx34
  %169 = select i1 %cmp35.not, i32 -1077618517, i32 1890887805
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2131387438, i32 1640843869
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload268 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %179 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload268, align 8
  %180 = load i32, i32* %179, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %180)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %182 = add i32 %181, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %182, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 688956318, i32 1640843869
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload267 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %192 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload267, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %192, i64 -1
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload266 = load volatile i32**, i32*** %pt.reg2mem, align 8
  store i32* %incdec.ptr40, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload266, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  %194 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  %cmp42 = icmp eq i32 %193, %194
  %195 = select i1 %cmp42, i32 -1198911672, i32 1164654281
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 54796290, i32 1208569913
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2034435615, i32 1208569913
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload219 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %214 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload219, align 4
  %215 = add i32 %214, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload200 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %217 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload200, align 4
  %218 = add i32 %217, 1
  %cmp48.not = icmp slt i32 %216, %218
  %219 = select i1 %cmp48.not, i32 1447133032, i32 -2140399913
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2004961346, i32 1791341542
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %229 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom50 = sext i32 %230 to i64
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload199 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %231 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload199, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %idxprom50, i64 %idxprom52
  %232 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %232)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %234 = add i32 %233, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %234, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -181446029, i32 1791341542
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %245 = add i32 %244, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %247 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %cmp58 = icmp eq i32 %246, %247
  %248 = select i1 %cmp58, i32 -1725086166, i32 1737214742
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1037505332, i32 1732317165
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -161781946, i32 1732317165
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload198 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %267 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload198, align 4
  %.neg1 = add i32 %267, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload197 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %.neg1, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload197, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload210 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %268 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload210, align 4
  %269 = add i32 %268, -1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload209 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %269, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload209, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload218 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %270 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload218, align 4
  %271 = add i32 %270, -1
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload217 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %271, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload217, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload265 = load volatile i32**, i32*** %pt.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload196 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload208 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload195 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %274 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload195, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload216 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %276 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom14alteredBB = sext i32 %277 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload207 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %278 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload207, align 4
  %idxprom16alteredBB = sext i32 %278 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %279 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %279)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %280 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %281 = add i32 %280, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %281, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %283 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %284 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %idxprom26alteredBB = sext i32 %284 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %285 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %286 = add i32 %285, -1
  %idxprom28alteredBB = sext i32 %286 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload264 = load volatile i32**, i32*** %pt.reg2mem, align 8
  store i32* %arrayidx29alteredBB, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload264, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile i32**, i32*** %pt.reg2mem, align 8
  %287 = load i32*, i32** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %288 = load i32, i32* %287, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %288)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %290 = add i32 %289, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %290, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %291 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %292 to i64
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %293 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom52alteredBB = sext i32 %293 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %294 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %294)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %296 = add i32 %295, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %296, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1800114723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1800114723, label %for.cond
    i32 813151584, label %for.body
    i32 1409330067, label %for.cond1
    i32 768266293, label %for.body3
    i32 1228688836, label %for.inc
    i32 -313503984, label %originalBB
    i32 266639478, label %originalBBpart2
    i32 418125166, label %for.end
    i32 -406839206, label %originalBB11
    i32 -231513675, label %originalBBpart213
    i32 2125230032, label %for.inc7
    i32 -1616719230, label %for.end9
    i32 -2107312991, label %originalBBalteredBB
    i32 -520613642, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart213, %originalBB11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB11alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg6, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -406839206, %originalBB11alteredBB ], [ -313503984, %originalBBalteredBB ], [ 1800114723, %for.inc7 ], [ 2125230032, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %for.end ], [ 1409330067, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1228688836, %for.body3 ], [ %3, %for.cond1 ], [ 1409330067, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813151584, i32 -1616719230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 768266293, i32 418125166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -313503984, i32 -2107312991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg6 = add i32 %j.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 266639478, i32 -2107312991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -406839206, i32 -520613642
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -231513675, i32 -520613642
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %col, align 4
  %42 = add i32 %41, -1
  %43 = load i32, i32* %row, align 4
  %44 = add i32 %43, -1
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  call void @f([100 x i32]* nonnull %arraydecay, i32 0, i32 %42, i32 %44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
