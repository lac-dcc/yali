; ModuleID = 'build_ollvm/programs/45/993.ll'
source_filename = "source-C-CXX/45/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 104219062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem372.0 = phi i1 [ undef, %entry ], [ %.reg2mem372.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104219062, label %first
    i32 -53385116, label %originalBB
    i32 1541392252, label %originalBBpart2
    i32 1942107101, label %for.cond
    i32 -724128695, label %for.body
    i32 1343814899, label %originalBB116
    i32 855746503, label %originalBBpart2118
    i32 -831657130, label %for.cond1
    i32 1201084751, label %for.body3
    i32 -1603597871, label %originalBB120
    i32 -518484923, label %originalBBpart2122
    i32 -884450491, label %for.inc
    i32 770679858, label %for.end
    i32 -1272837806, label %for.inc7
    i32 -985542613, label %originalBB124
    i32 -1990514552, label %originalBBpart2132
    i32 -11090216, label %for.end9
    i32 819335148, label %for.cond10
    i32 -396172699, label %land.rhs
    i32 1243298371, label %land.end
    i32 1007339320, label %for.body14
    i32 -1259354838, label %for.cond15
    i32 -1022313866, label %originalBB134
    i32 779918378, label %originalBBpart2144
    i32 -2114849446, label %for.body18
    i32 1649100172, label %for.inc24
    i32 1079883379, label %for.end26
    i32 -1560686339, label %for.cond27
    i32 -755099657, label %for.body31
    i32 -866268132, label %for.inc39
    i32 -26084879, label %for.end41
    i32 -1961478637, label %for.cond44
    i32 -1684098815, label %for.body46
    i32 -1429580187, label %for.inc54
    i32 -850556190, label %originalBB146
    i32 -103125254, label %originalBBpart2154
    i32 -1116150970, label %for.end55
    i32 -1186806853, label %for.cond58
    i32 178673867, label %originalBB156
    i32 946405336, label %originalBBpart2158
    i32 -1015188528, label %for.body60
    i32 -1144376451, label %for.inc66
    i32 -34731556, label %for.end68
    i32 1420044998, label %originalBB160
    i32 -142703085, label %originalBBpart2202
    i32 2056404852, label %for.inc73
    i32 -1613323244, label %originalBB204
    i32 -2145245618, label %originalBBpart2218
    i32 1093125136, label %for.end75
    i32 794709494, label %if.then
    i32 1186729997, label %originalBB220
    i32 -1967770619, label %originalBBpart2222
    i32 -1138151430, label %if.then79
    i32 -1308733134, label %for.cond80
    i32 -1880415261, label %for.body83
    i32 1918265625, label %for.inc89
    i32 1991106835, label %for.end91
    i32 1357822603, label %if.end
    i32 1487062905, label %if.then93
    i32 -105281355, label %for.cond94
    i32 -1187333014, label %originalBB224
    i32 139210875, label %originalBBpart2228
    i32 735912530, label %for.body97
    i32 -62642225, label %for.inc103
    i32 -2032315425, label %originalBB230
    i32 -1419925037, label %originalBBpart2238
    i32 -1697803595, label %for.end105
    i32 20697728, label %if.end106
    i32 1068762590, label %if.then108
    i32 -230211812, label %originalBB240
    i32 -1862861308, label %originalBBpart2242
    i32 1253877813, label %if.end114
    i32 -1327205975, label %if.end115
    i32 514861870, label %originalBBalteredBB
    i32 -254398855, label %originalBB116alteredBB
    i32 -1225277825, label %originalBB120alteredBB
    i32 2067009184, label %originalBB124alteredBB
    i32 -1292658846, label %originalBB134alteredBB
    i32 1013949030, label %originalBB146alteredBB
    i32 -80925103, label %originalBB156alteredBB
    i32 1494548666, label %originalBB160alteredBB
    i32 1762760929, label %originalBB204alteredBB
    i32 -125364951, label %originalBB220alteredBB
    i32 -278705908, label %originalBB224alteredBB
    i32 -1654762972, label %originalBB230alteredBB
    i32 -894598048, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2242, %originalBB240, %if.then108, %if.end106, %for.end105, %originalBBpart2238, %originalBB230, %for.inc103, %for.body97, %originalBBpart2228, %originalBB224, %for.cond94, %if.then93, %if.end, %for.end91, %for.inc89, %for.body83, %for.cond80, %if.then79, %originalBBpart2222, %originalBB220, %if.then, %for.end75, %originalBBpart2218, %originalBB204, %for.inc73, %originalBBpart2202, %originalBB160, %for.end68, %for.inc66, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %for.end55, %originalBBpart2154, %originalBB146, %for.inc54, %for.body46, %for.cond44, %for.end41, %for.inc39, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart2144, %originalBB134, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2132, %originalBB124, %for.inc7, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230211812, %originalBB240alteredBB ], [ -2032315425, %originalBB230alteredBB ], [ -1187333014, %originalBB224alteredBB ], [ 1186729997, %originalBB220alteredBB ], [ -1613323244, %originalBB204alteredBB ], [ 1420044998, %originalBB160alteredBB ], [ 178673867, %originalBB156alteredBB ], [ -850556190, %originalBB146alteredBB ], [ -1022313866, %originalBB134alteredBB ], [ -985542613, %originalBB124alteredBB ], [ -1603597871, %originalBB120alteredBB ], [ 1343814899, %originalBB116alteredBB ], [ -53385116, %originalBBalteredBB ], [ -1327205975, %if.end114 ], [ 1253877813, %originalBBpart2242 ], [ %350, %originalBB240 ], [ %338, %if.then108 ], [ %329, %if.end106 ], [ 20697728, %for.end105 ], [ -105281355, %originalBBpart2238 ], [ %326, %originalBB230 ], [ %315, %for.inc103 ], [ -62642225, %for.body97 ], [ %303, %originalBBpart2228 ], [ %302, %originalBB224 ], [ %289, %for.cond94 ], [ -105281355, %if.then93 ], [ %279, %if.end ], [ 1357822603, %for.end91 ], [ -1308733134, %for.inc89 ], [ 1918265625, %for.body83 ], [ %271, %for.cond80 ], [ -1308733134, %if.then79 ], [ %265, %originalBBpart2222 ], [ %264, %originalBB220 ], [ %253, %if.then ], [ %244, %for.end75 ], [ 819335148, %originalBBpart2218 ], [ %240, %originalBB204 ], [ %229, %for.inc73 ], [ 2056404852, %originalBBpart2202 ], [ %220, %originalBB160 ], [ %203, %for.end68 ], [ -1186806853, %for.inc66 ], [ -1144376451, %for.body60 ], [ %190, %originalBBpart2158 ], [ %189, %originalBB156 ], [ %178, %for.cond58 ], [ -1186806853, %for.end55 ], [ -1961478637, %originalBBpart2154 ], [ %165, %originalBB146 ], [ %154, %for.inc54 ], [ -1429580187, %for.body46 ], [ %139, %for.cond44 ], [ -1961478637, %for.end41 ], [ -1560686339, %for.inc39 ], [ -866268132, %for.body31 ], [ %125, %for.cond27 ], [ -1560686339, %for.end26 ], [ -1259354838, %for.inc24 ], [ 1649100172, %for.body18 ], [ %114, %originalBBpart2144 ], [ %113, %originalBB134 ], [ %99, %for.cond15 ], [ -1259354838, %for.body14 ], [ %89, %land.end ], [ 1243298371, %land.rhs ], [ %86, %for.cond10 ], [ 819335148, %for.end9 ], [ 1942107101, %originalBBpart2132 ], [ %83, %originalBB124 ], [ %72, %for.inc7 ], [ -1272837806, %for.end ], [ -831657130, %for.inc ], [ -884450491, %originalBBpart2122 ], [ %61, %originalBB120 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -831657130, %originalBBpart2118 ], [ %38, %originalBB116 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1942107101, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem372.0.be = phi i1 [ %.reg2mem372.0, %loopEntry ], [ %.reg2mem372.0, %originalBB240alteredBB ], [ %.reg2mem372.0, %originalBB230alteredBB ], [ %.reg2mem372.0, %originalBB224alteredBB ], [ %.reg2mem372.0, %originalBB220alteredBB ], [ %.reg2mem372.0, %originalBB204alteredBB ], [ %.reg2mem372.0, %originalBB160alteredBB ], [ %.reg2mem372.0, %originalBB156alteredBB ], [ %.reg2mem372.0, %originalBB146alteredBB ], [ %.reg2mem372.0, %originalBB134alteredBB ], [ %.reg2mem372.0, %originalBB124alteredBB ], [ %.reg2mem372.0, %originalBB120alteredBB ], [ %.reg2mem372.0, %originalBB116alteredBB ], [ %.reg2mem372.0, %originalBBalteredBB ], [ %.reg2mem372.0, %if.end114 ], [ %.reg2mem372.0, %originalBBpart2242 ], [ %.reg2mem372.0, %originalBB240 ], [ %.reg2mem372.0, %if.then108 ], [ %.reg2mem372.0, %if.end106 ], [ %.reg2mem372.0, %for.end105 ], [ %.reg2mem372.0, %originalBBpart2238 ], [ %.reg2mem372.0, %originalBB230 ], [ %.reg2mem372.0, %for.inc103 ], [ %.reg2mem372.0, %for.body97 ], [ %.reg2mem372.0, %originalBBpart2228 ], [ %.reg2mem372.0, %originalBB224 ], [ %.reg2mem372.0, %for.cond94 ], [ %.reg2mem372.0, %if.then93 ], [ %.reg2mem372.0, %if.end ], [ %.reg2mem372.0, %for.end91 ], [ %.reg2mem372.0, %for.inc89 ], [ %.reg2mem372.0, %for.body83 ], [ %.reg2mem372.0, %for.cond80 ], [ %.reg2mem372.0, %if.then79 ], [ %.reg2mem372.0, %originalBBpart2222 ], [ %.reg2mem372.0, %originalBB220 ], [ %.reg2mem372.0, %if.then ], [ %.reg2mem372.0, %for.end75 ], [ %.reg2mem372.0, %originalBBpart2218 ], [ %.reg2mem372.0, %originalBB204 ], [ %.reg2mem372.0, %for.inc73 ], [ %.reg2mem372.0, %originalBBpart2202 ], [ %.reg2mem372.0, %originalBB160 ], [ %.reg2mem372.0, %for.end68 ], [ %.reg2mem372.0, %for.inc66 ], [ %.reg2mem372.0, %for.body60 ], [ %.reg2mem372.0, %originalBBpart2158 ], [ %.reg2mem372.0, %originalBB156 ], [ %.reg2mem372.0, %for.cond58 ], [ %.reg2mem372.0, %for.end55 ], [ %.reg2mem372.0, %originalBBpart2154 ], [ %.reg2mem372.0, %originalBB146 ], [ %.reg2mem372.0, %for.inc54 ], [ %.reg2mem372.0, %for.body46 ], [ %.reg2mem372.0, %for.cond44 ], [ %.reg2mem372.0, %for.end41 ], [ %.reg2mem372.0, %for.inc39 ], [ %.reg2mem372.0, %for.body31 ], [ %.reg2mem372.0, %for.cond27 ], [ %.reg2mem372.0, %for.end26 ], [ %.reg2mem372.0, %for.inc24 ], [ %.reg2mem372.0, %for.body18 ], [ %.reg2mem372.0, %originalBBpart2144 ], [ %.reg2mem372.0, %originalBB134 ], [ %.reg2mem372.0, %for.cond15 ], [ %.reg2mem372.0, %for.body14 ], [ %.reg2mem372.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem372.0, %for.end9 ], [ %.reg2mem372.0, %originalBBpart2132 ], [ %.reg2mem372.0, %originalBB124 ], [ %.reg2mem372.0, %for.inc7 ], [ %.reg2mem372.0, %for.end ], [ %.reg2mem372.0, %for.inc ], [ %.reg2mem372.0, %originalBBpart2122 ], [ %.reg2mem372.0, %originalBB120 ], [ %.reg2mem372.0, %for.body3 ], [ %.reg2mem372.0, %for.cond1 ], [ %.reg2mem372.0, %originalBBpart2118 ], [ %.reg2mem372.0, %originalBB116 ], [ %.reg2mem372.0, %for.body ], [ %.reg2mem372.0, %for.cond ], [ %.reg2mem372.0, %originalBBpart2 ], [ %.reg2mem372.0, %originalBB ], [ %.reg2mem372.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -53385116, i32 514861870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %an = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %an, [100 x [100 x i32]]** %an.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1541392252, i32 514861870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -724128695, i32 -11090216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1343814899, i32 -254398855
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 855746503, i32 -254398855
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1201084751, i32 770679858
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1603597871, i32 -1225277825
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %51 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload255, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -518484923, i32 -1225277825
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -985542613, i32 2067009184
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1990514552, i32 2067009184
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %div = sdiv i32 %85, 2
  %cmp11 = icmp slt i32 %84, %div
  %86 = select i1 %cmp11, i32 -396172699, i32 1243298371
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %div12 = sdiv i32 %88, 2
  %cmp13 = icmp slt i32 %87, %div12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem372.0, i32 1007339320, i32 1093125136
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1022313866, i32 -1292658846
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %103 = xor i32 %102, -1
  %104 = add i32 %101, %103
  %cmp17 = icmp slt i32 %100, %104
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 779918378, i32 -1292658846
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %114 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2114849446, i32 1079883379
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom19 = sext i32 %115 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload254, i64 0, i64 %idxprom19, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg2 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %cmp30 = icmp slt i32 %120, %124
  %125 = select i1 %cmp30, i32 -755099657, i32 -26084879
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %128 = xor i32 %127, -1
  %129 = add i32 %126, %128
  %idxprom34 = sext i32 %129 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload253, i64 0, i64 %idxprom34, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %.neg1 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %135 = xor i32 %134, -1
  %136 = add i32 %133, %135
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %cmp45 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp45, i32 -1684098815, i32 -1116150970
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom47 = sext i32 %140 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %143 = xor i32 %142, -1
  %144 = add i32 %141, %143
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload252, i64 0, i64 %idxprom47, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -850556190, i32 1013949030
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %156 = add i32 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -103125254, i32 1013949030
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 178673867, i32 -80925103
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %cmp59 = icmp sgt i32 %179, %180
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 946405336, i32 -80925103
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %190 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1015188528, i32 -34731556
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %idxprom61 = sext i32 %191 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload251, i64 0, i64 %idxprom61, i64 %idxprom63
  %193 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg = add i32 %194, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1420044998, i32 1494548666
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile i32*, i32** %s.reg2mem, align 8
  %204 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %207 = add i32 %206, %205
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %mul.neg = mul i32 %208, -4
  %209 = add i32 %207, %mul.neg
  %210 = shl i32 %209, 1
  %mul71 = add i32 %204, -4
  %211 = add i32 %mul71, %210
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %211, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -142703085, i32 1494548666
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1613323244, i32 1762760929
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %231 = add i32 %230, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %231, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2145245618, i32 1762760929
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile i32*, i32** %s.reg2mem, align 8
  %241 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %mul76 = mul nsw i32 %243, %242
  %cmp77.not = icmp eq i32 %241, %mul76
  %244 = select i1 %cmp77.not, i32 -1327205975, i32 794709494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1186729997, i32 -125364951
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp78 = icmp slt i32 %254, %255
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1967770619, i32 -125364951
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %265 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1138151430, i32 1357822603
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %266, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %270 = sub i32 %268, %269
  %cmp82 = icmp slt i32 %267, %270
  %271 = select i1 %cmp82, i32 -1880415261, i32 1991106835
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom84 = sext i32 %272 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom86 = sext i32 %273 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload250, i64 0, i64 %idxprom84, i64 %idxprom86
  %274 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp92 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp92, i32 1487062905, i32 20697728
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1187333014, i32 -278705908
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %293 = sub i32 %291, %292
  %cmp96 = icmp slt i32 %290, %293
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 139210875, i32 -278705908
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %303 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 735912530, i32 -1697803595
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom98 = sext i32 %304 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom100 = sext i32 %305 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload249, i64 0, i64 %idxprom98, i64 %idxprom100
  %306 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2032315425, i32 -1654762972
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1419925037, i32 -1654762972
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp107 = icmp eq i32 %327, %328
  %329 = select i1 %cmp107, i32 1068762590, i32 1253877813
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -230211812, i32 -894598048
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom109 = sext i32 %339 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom111 = sext i32 %340 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload248, i64 0, i64 %idxprom109, i64 %idxprom111
  %341 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1862861308, i32 -894598048
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom4alteredBB = sext i32 %352 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload247, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %356 = add i32 %355, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile i32*, i32** %s.reg2mem, align 8
  %357 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %359 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %360 = add i32 %359, %358
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %mulalteredBB.neg = mul i32 %361, -4
  %362 = add i32 %360, %mulalteredBB.neg
  %363 = shl i32 %362, 1
  %mul71alteredBB = add i32 %357, -4
  %364 = add i32 %mul71alteredBB, %363
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %364, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %366 = add i32 %365, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %366, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom109alteredBB = sext i32 %369 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom111alteredBB = sext i32 %370 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %371 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
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
