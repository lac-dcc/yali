; ModuleID = 'build_ollvm/programs/63/3315.ll'
source_filename = "source-C-CXX/63/3315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [51 x double]*, align 8
  %z.reg2mem = alloca [51 x i32]*, align 8
  %y.reg2mem = alloca [51 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [51 x i32]*, align 8
  %sc.reg2mem = alloca [11 x i32]*, align 8
  %sb.reg2mem = alloca [11 x i32]*, align 8
  %sa.reg2mem = alloca [11 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1437805672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437805672, label %first
    i32 2114110355, label %originalBB
    i32 2078820311, label %originalBBpart2
    i32 1115041195, label %for.cond
    i32 -671076137, label %for.body
    i32 8147651, label %for.inc
    i32 1011547568, label %originalBB142
    i32 247683077, label %originalBBpart2149
    i32 1743744717, label %for.end
    i32 204099537, label %for.cond6
    i32 684991529, label %for.body8
    i32 829097100, label %for.cond9
    i32 13569533, label %for.body11
    i32 -53227736, label %for.inc58
    i32 -1799676324, label %for.end60
    i32 -1503798891, label %for.inc61
    i32 -2120065285, label %for.end63
    i32 -1716287150, label %originalBB151
    i32 -1059322062, label %originalBBpart2153
    i32 759921645, label %for.cond64
    i32 112710111, label %originalBB155
    i32 664467034, label %originalBBpart2157
    i32 1291518750, label %for.body67
    i32 -181683185, label %originalBB159
    i32 1302212550, label %originalBBpart2161
    i32 1439377037, label %for.cond68
    i32 -136479866, label %originalBB163
    i32 2097865465, label %originalBBpart2171
    i32 -942612941, label %for.body72
    i32 -1539237448, label %originalBB173
    i32 -1538590018, label %originalBBpart2183
    i32 985262642, label %if.then
    i32 -1657454310, label %if.end
    i32 275353065, label %for.inc110
    i32 -1352763636, label %for.end112
    i32 24039052, label %for.inc113
    i32 -1527977893, label %for.end115
    i32 1923846186, label %for.cond116
    i32 1671340125, label %for.body119
    i32 511598671, label %originalBB185
    i32 -1207809847, label %originalBBpart2187
    i32 -558215794, label %for.inc139
    i32 1534876836, label %for.end141
    i32 -1144777494, label %originalBBalteredBB
    i32 -1371625202, label %originalBB142alteredBB
    i32 32372396, label %originalBB151alteredBB
    i32 -268066977, label %originalBB155alteredBB
    i32 -1538847077, label %originalBB159alteredBB
    i32 322103338, label %originalBB163alteredBB
    i32 658854578, label %originalBB173alteredBB
    i32 737734209, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2187, %originalBB185, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end, %if.then, %originalBBpart2183, %originalBB173, %for.body72, %originalBBpart2171, %originalBB163, %for.cond68, %originalBBpart2161, %originalBB159, %for.body67, %originalBBpart2157, %originalBB155, %for.cond64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511598671, %originalBB185alteredBB ], [ -1539237448, %originalBB173alteredBB ], [ -136479866, %originalBB163alteredBB ], [ -181683185, %originalBB159alteredBB ], [ 112710111, %originalBB155alteredBB ], [ -1716287150, %originalBB151alteredBB ], [ 1011547568, %originalBB142alteredBB ], [ 2114110355, %originalBBalteredBB ], [ 1923846186, %for.inc139 ], [ -558215794, %originalBBpart2187 ], [ %267, %originalBB185 ], [ %240, %for.body119 ], [ %231, %for.cond116 ], [ 1923846186, %for.end115 ], [ 759921645, %for.inc113 ], [ 24039052, %for.end112 ], [ 1439377037, %for.inc110 ], [ 275353065, %if.end ], [ -1657454310, %if.then ], [ %198, %originalBBpart2183 ], [ %197, %originalBB173 ], [ %184, %for.body72 ], [ %175, %originalBBpart2171 ], [ %174, %originalBB163 ], [ %161, %for.cond68 ], [ 1439377037, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %143, %for.body67 ], [ %134, %originalBBpart2157 ], [ %133, %originalBB155 ], [ %122, %for.cond64 ], [ 759921645, %originalBBpart2153 ], [ %113, %originalBB151 ], [ %104, %for.end63 ], [ 204099537, %for.inc61 ], [ -1503798891, %for.end60 ], [ 829097100, %for.inc58 ], [ -53227736, %for.body11 ], [ %52, %for.cond9 ], [ 829097100, %for.body8 ], [ %47, %for.cond6 ], [ 204099537, %for.end ], [ 1115041195, %originalBBpart2149 ], [ %43, %originalBB142 ], [ %32, %for.inc ], [ 8147651, %for.body ], [ %20, %for.cond ], [ 1115041195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 2114110355, i32 -1144777494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sa = alloca [11 x i32], align 16
  store [11 x i32]* %sa, [11 x i32]** %sa.reg2mem, align 8
  %sb = alloca [11 x i32], align 16
  store [11 x i32]* %sb, [11 x i32]** %sb.reg2mem, align 8
  %sc = alloca [11 x i32], align 16
  store [11 x i32]* %sc, [11 x i32]** %sc.reg2mem, align 8
  %s = alloca [51 x i32], align 16
  store [51 x i32]* %s, [51 x i32]** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y = alloca [51 x i32], align 16
  store [51 x i32]* %y, [51 x i32]** %y.reg2mem, align 8
  %z = alloca [51 x i32], align 16
  store [51 x i32]* %z, [51 x i32]** %z.reg2mem, align 8
  %l = alloca [51 x double], align 16
  store [51 x double]* %l, [51 x double]** %l.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2078820311, i32 -1144777494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -671076137, i32 1743744717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %21 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload280 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload280, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom1 = sext i32 %22 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload288 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload288, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom3 = sext i32 %23 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload296 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload296, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1011547568, i32 -1371625202
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 247683077, i32 -1371625202
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %46 = add i32 %45, -1
  %cmp7 = icmp slt i32 %44, %46
  %47 = select i1 %cmp7, i32 684991529, i32 -2120065285
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %49 = add i32 %48, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %49, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %50, %51
  %52 = select i1 %cmp10, i32 13569533, i32 -1799676324
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom12 = sext i32 %53 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload279 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload279, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom14 = sext i32 %55 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload278 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload278, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %57 = sub i32 %54, %56
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom17 = sext i32 %58 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload277 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload277, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom19 = sext i32 %60 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload276 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload276, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %62 = sub i32 %59, %61
  %mul = mul nsw i32 %62, %57
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom22 = sext i32 %63 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload287 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload287, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom24 = sext i32 %65 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload286 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload286, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %.neg5 = sub i32 %66, %64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom27 = sext i32 %67 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload285 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload285, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom29 = sext i32 %69 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload284 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload284, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %.neg4 = sub i32 %70, %68
  %mul32.neg.neg = mul i32 %.neg4, %.neg5
  %71 = add i32 %mul32.neg.neg, %mul
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom34 = sext i32 %72 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload295 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload295, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom36 = sext i32 %74 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload294 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload294, i64 0, i64 %idxprom36
  %75 = load i32, i32* %arrayidx37, align 4
  %76 = sub i32 %73, %75
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom39 = sext i32 %77 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload293 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload293, i64 0, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom41 = sext i32 %79 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload292 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload292, i64 0, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %81 = sub i32 %78, %80
  %mul44 = mul nsw i32 %81, %76
  %82 = add i32 %71, %mul44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom46 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [51 x i32]*, [51 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom46
  store i32 %82, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom48 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [51 x i32]*, [51 x i32]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [51 x i32], [51 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom48
  %85 = load i32, i32* %arrayidx49, align 4
  %conv = sitofp i32 %85 to double
  %call50 = call double @sqrt(double %conv) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom51 = sext i32 %86 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom53 = sext i32 %88 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, i64 0, i64 %idxprom53
  store i32 %87, i32* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom55 = sext i32 %90 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, i64 0, i64 %idxprom55
  store i32 %89, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %.neg3 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1716287150, i32 32372396
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1059322062, i32 32372396
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 112710111, i32 -268066977
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp65 = icmp sle i32 %123, %124
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 664467034, i32 -268066977
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %134 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1291518750, i32 -1527977893
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -181683185, i32 -1538847077
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1302212550, i32 -1538847077
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -136479866, i32 322103338
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %165 = sub i32 %163, %164
  %cmp70 = icmp slt i32 %162, %165
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2097865465, i32 322103338
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %175 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -942612941, i32 -1352763636
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1539237448, i32 658854578
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom73 = sext i32 %185 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, i64 0, i64 %idxprom73
  %186 = load double, double* %arrayidx74, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg2 = add i32 %187, 1
  %idxprom76 = sext i32 %.neg2 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, i64 0, i64 %idxprom76
  %188 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %186, %188
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1538590018, i32 658854578
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %198 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 985262642, i32 -1657454310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom80 = sext i32 %199 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, i64 0, i64 %idxprom80
  %200 = load double, double* %arrayidx81, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340 = load volatile double*, double** %f.reg2mem, align 8
  store double %200, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %202 = add i32 %201, 1
  %idxprom83 = sext i32 %202 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, i64 0, i64 %idxprom83
  %203 = load double, double* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom85 = sext i32 %204 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, i64 0, i64 %idxprom85
  store double %203, double* %arrayidx86, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %205 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %207 = add i32 %206, 1
  %idxprom88 = sext i32 %207 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331, i64 0, i64 %idxprom88
  store double %205, double* %arrayidx89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom90 = sext i32 %208 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, i64 0, i64 %idxprom90
  %209 = load i32, i32* %arrayidx91, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %209, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %211 = add i32 %210, 1
  %idxprom93 = sext i32 %211 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, i64 0, i64 %idxprom93
  %212 = load i32, i32* %arrayidx94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom95 = sext i32 %213 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, i64 0, i64 %idxprom95
  store i32 %212, i32* %arrayidx96, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %.neg1 = add i32 %215, 1
  %idxprom98 = sext i32 %.neg1 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, i64 0, i64 %idxprom98
  store i32 %214, i32* %arrayidx99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom100 = sext i32 %216 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, i64 0, i64 %idxprom100
  %217 = load i32, i32* %arrayidx101, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %217, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %219 = add i32 %218, 1
  %idxprom103 = sext i32 %219 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, i64 0, i64 %idxprom103
  %220 = load i32, i32* %arrayidx104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom105 = sext i32 %221 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, i64 0, i64 %idxprom105
  store i32 %220, i32* %arrayidx106, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %222 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %224 = add i32 %223, 1
  %idxprom108 = sext i32 %224 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323, i64 0, i64 %idxprom108
  store i32 %222, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %226 = add i32 %225, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %226, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %228 = add i32 %227, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp117 = icmp slt i32 %229, %230
  %231 = select i1 %cmp117, i32 1671340125, i32 1534876836
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 511598671, i32 737734209
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom120 = sext i32 %241 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, i64 0, i64 %idxprom120
  %242 = load i32, i32* %arrayidx121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %242, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom122 = sext i32 %243 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322, i64 0, i64 %idxprom122
  %244 = load i32, i32* %arrayidx123, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %244, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %245 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %idxprom124 = sext i32 %245 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload275 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload275, i64 0, i64 %idxprom124
  %246 = load i32, i32* %arrayidx125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %247 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %idxprom126 = sext i32 %247 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload283 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload283, i64 0, i64 %idxprom126
  %248 = load i32, i32* %arrayidx127, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %idxprom128 = sext i32 %249 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload291 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload291, i64 0, i64 %idxprom128
  %250 = load i32, i32* %arrayidx129, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %idxprom130 = sext i32 %251 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload274 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload274, i64 0, i64 %idxprom130
  %252 = load i32, i32* %arrayidx131, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %idxprom132 = sext i32 %253 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload282 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload282, i64 0, i64 %idxprom132
  %254 = load i32, i32* %arrayidx133, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %idxprom134 = sext i32 %255 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload290 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload290, i64 0, i64 %idxprom134
  %256 = load i32, i32* %arrayidx135, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom136 = sext i32 %257 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330, i64 0, i64 %idxprom136
  %258 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %248, i32 %250, i32 %252, i32 %254, i32 %256, double %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1207809847, i32 737734209
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom120alteredBB = sext i32 %271 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom120alteredBB
  %272 = load i32, i32* %arrayidx121alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %272, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom122alteredBB = sext i32 %273 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom122alteredBB
  %274 = load i32, i32* %arrayidx123alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %274, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %275 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %idxprom124alteredBB = sext i32 %275 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload273 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload273, i64 0, i64 %idxprom124alteredBB
  %276 = load i32, i32* %arrayidx125alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %idxprom126alteredBB = sext i32 %277 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload281 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload281, i64 0, i64 %idxprom126alteredBB
  %278 = load i32, i32* %arrayidx127alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom128alteredBB = sext i32 %279 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload289 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload289, i64 0, i64 %idxprom128alteredBB
  %280 = load i32, i32* %arrayidx129alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %idxprom130alteredBB = sext i32 %281 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, i64 0, i64 %idxprom130alteredBB
  %282 = load i32, i32* %arrayidx131alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %idxprom132alteredBB = sext i32 %283 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 %idxprom132alteredBB
  %284 = load i32, i32* %arrayidx133alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %285 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom134alteredBB = sext i32 %285 to i64
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload, i64 0, i64 %idxprom134alteredBB
  %286 = load i32, i32* %arrayidx135alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom136alteredBB = sext i32 %287 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [51 x double]*, [51 x double]** %l.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom136alteredBB
  %288 = load double, double* %arrayidx137alteredBB, align 8
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %278, i32 %280, i32 %282, i32 %284, i32 %286, double %288)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
