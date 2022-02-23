; ModuleID = 'build_ollvm/programs/45/2300.ll'
source_filename = "source-C-CXX/45/2300.c"
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mat.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1081625220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081625220, label %first
    i32 -35348914, label %originalBB
    i32 1720953077, label %originalBBpart2
    i32 -790070144, label %for.cond
    i32 953366087, label %originalBB128
    i32 1015595543, label %originalBBpart2130
    i32 1462208228, label %for.body
    i32 -397977396, label %for.cond1
    i32 -436400253, label %for.body3
    i32 694932967, label %originalBB132
    i32 -1671618024, label %originalBBpart2134
    i32 1311335560, label %for.inc
    i32 -482332257, label %for.end
    i32 -974788722, label %originalBB136
    i32 1317886625, label %originalBBpart2138
    i32 -1689214413, label %for.inc6
    i32 -1799721175, label %for.end8
    i32 -2092879641, label %originalBB140
    i32 430171192, label %originalBBpart2142
    i32 -1390889796, label %for.cond9
    i32 -1677914110, label %originalBB144
    i32 -1517727234, label %originalBBpart2146
    i32 -1446779024, label %for.body11
    i32 1459249872, label %originalBB148
    i32 1524584246, label %originalBBpart2150
    i32 694739178, label %for.cond12
    i32 -1291907395, label %for.body14
    i32 -775598064, label %for.inc20
    i32 -1758920203, label %originalBB152
    i32 892620547, label %originalBBpart2164
    i32 1844783266, label %for.end22
    i32 -1769124387, label %for.inc23
    i32 -125919504, label %for.end25
    i32 -1154531906, label %for.cond26
    i32 -72520522, label %for.cond27
    i32 -243174304, label %if.then
    i32 1416624156, label %if.end
    i32 1908497580, label %for.end45
    i32 -1974454965, label %if.then47
    i32 -1188535533, label %if.end48
    i32 -2027994788, label %for.cond49
    i32 -1222350374, label %if.then66
    i32 -372274308, label %originalBB166
    i32 -2062357346, label %originalBBpart2191
    i32 1535268728, label %if.end69
    i32 1529907722, label %for.end70
    i32 -1975147878, label %if.then73
    i32 -1555621094, label %if.end74
    i32 -254612139, label %for.cond75
    i32 671402847, label %if.then92
    i32 959217103, label %originalBB193
    i32 -1977644221, label %originalBBpart2210
    i32 1846361680, label %if.end95
    i32 -591755285, label %originalBB212
    i32 -1906269478, label %originalBBpart2214
    i32 1565761465, label %for.end96
    i32 432504532, label %if.then99
    i32 -1372467359, label %originalBB216
    i32 1497368523, label %originalBBpart2218
    i32 -1160646608, label %if.end100
    i32 645644609, label %for.cond101
    i32 809436712, label %if.then118
    i32 1316296878, label %if.end121
    i32 2045623537, label %originalBB220
    i32 -556064483, label %originalBBpart2222
    i32 -178038209, label %for.end122
    i32 -450413402, label %originalBB224
    i32 -1722401892, label %originalBBpart2235
    i32 1120268765, label %if.then125
    i32 -82355468, label %if.end126
    i32 -1094964438, label %for.end127
    i32 1012029682, label %originalBBalteredBB
    i32 -165777164, label %originalBB128alteredBB
    i32 -1081974602, label %originalBB132alteredBB
    i32 -1029440595, label %originalBB136alteredBB
    i32 737980686, label %originalBB140alteredBB
    i32 -323468809, label %originalBB144alteredBB
    i32 -1784017694, label %originalBB148alteredBB
    i32 -1674220906, label %originalBB152alteredBB
    i32 -1425886747, label %originalBB166alteredBB
    i32 1370784045, label %originalBB193alteredBB
    i32 -13260843, label %originalBB212alteredBB
    i32 -1872099863, label %originalBB216alteredBB
    i32 -1428007137, label %originalBB220alteredBB
    i32 -1818218797, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end126, %if.then125, %originalBBpart2235, %originalBB224, %for.end122, %originalBBpart2222, %originalBB220, %if.end121, %if.then118, %for.cond101, %if.end100, %originalBBpart2218, %originalBB216, %if.then99, %for.end96, %originalBBpart2214, %originalBB212, %if.end95, %originalBBpart2210, %originalBB193, %if.then92, %for.cond75, %if.end74, %if.then73, %for.end70, %if.end69, %originalBBpart2191, %originalBB166, %if.then66, %for.cond49, %if.end48, %if.then47, %for.end45, %if.end, %if.then, %for.cond27, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart2164, %originalBB152, %for.inc20, %for.body14, %for.cond12, %originalBBpart2150, %originalBB148, %for.body11, %originalBBpart2146, %originalBB144, %for.cond9, %originalBBpart2142, %originalBB140, %for.end8, %for.inc6, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450413402, %originalBB224alteredBB ], [ 2045623537, %originalBB220alteredBB ], [ -1372467359, %originalBB216alteredBB ], [ -591755285, %originalBB212alteredBB ], [ 959217103, %originalBB193alteredBB ], [ -372274308, %originalBB166alteredBB ], [ -1758920203, %originalBB152alteredBB ], [ 1459249872, %originalBB148alteredBB ], [ -1677914110, %originalBB144alteredBB ], [ -2092879641, %originalBB140alteredBB ], [ -974788722, %originalBB136alteredBB ], [ 694932967, %originalBB132alteredBB ], [ 953366087, %originalBB128alteredBB ], [ -35348914, %originalBBalteredBB ], [ -1154531906, %if.end126 ], [ -1094964438, %if.then125 ], [ %353, %originalBBpart2235 ], [ %352, %originalBB224 ], [ %340, %for.end122 ], [ 645644609, %originalBBpart2222 ], [ %331, %originalBB220 ], [ %322, %if.end121 ], [ -178038209, %if.then118 ], [ %310, %for.cond101 ], [ 645644609, %if.end100 ], [ -1094964438, %originalBBpart2218 ], [ %297, %originalBB216 ], [ %288, %if.then99 ], [ %279, %for.end96 ], [ -254612139, %originalBBpart2214 ], [ %275, %originalBB212 ], [ %266, %if.end95 ], [ 1565761465, %originalBBpart2210 ], [ %257, %originalBB193 ], [ %244, %if.then92 ], [ %235, %for.cond75 ], [ -254612139, %if.end74 ], [ -1094964438, %if.then73 ], [ %223, %for.end70 ], [ -2027994788, %if.end69 ], [ 1529907722, %originalBBpart2191 ], [ %219, %originalBB166 ], [ %206, %if.then66 ], [ %197, %for.cond49 ], [ -2027994788, %if.end48 ], [ -1094964438, %if.then47 ], [ %185, %for.end45 ], [ -72520522, %if.end ], [ 1908497580, %if.then ], [ %177, %for.cond27 ], [ -72520522, %for.cond26 ], [ -1154531906, %for.end25 ], [ -1390889796, %for.inc23 ], [ -1769124387, %for.end22 ], [ 694739178, %originalBBpart2164 ], [ %162, %originalBB152 ], [ %151, %for.inc20 ], [ -775598064, %for.body14 ], [ %140, %for.cond12 ], [ 694739178, %originalBBpart2150 ], [ %137, %originalBB148 ], [ %128, %for.body11 ], [ %119, %originalBBpart2146 ], [ %118, %originalBB144 ], [ %107, %for.cond9 ], [ -1390889796, %originalBBpart2142 ], [ %98, %originalBB140 ], [ %89, %for.end8 ], [ -790070144, %for.inc6 ], [ -1689214413, %originalBBpart2138 ], [ %78, %originalBB136 ], [ %69, %for.end ], [ -397977396, %for.inc ], [ 1311335560, %originalBBpart2134 ], [ %59, %originalBB132 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -397977396, %for.body ], [ %37, %originalBBpart2130 ], [ %36, %originalBB128 ], [ %26, %for.cond ], [ -790070144, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 -35348914, i32 1012029682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mat = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %mat, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload286 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload286, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1720953077, i32 1012029682
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
  %26 = select i1 %25, i32 953366087, i32 -165777164
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1015595543, i32 -165777164
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1462208228, i32 -1799721175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %cmp2 = icmp slt i32 %38, 100
  %39 = select i1 %cmp2, i32 -436400253, i32 -482332257
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 694932967, i32 -1081974602
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %49 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload253, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1671618024, i32 -1081974602
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg4 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -974788722, i32 -1029440595
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1317886625, i32 -1029440595
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2092879641, i32 737980686
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 430171192, i32 737980686
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1677914110, i32 -323468809
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285 = load volatile i32*, i32** %row.reg2mem, align 8
  %109 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285, align 4
  %cmp10 = icmp slt i32 %108, %109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1517727234, i32 -323468809
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %119 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1446779024, i32 -125919504
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1459249872, i32 -1784017694
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1524584246, i32 -1784017694
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291 = load volatile i32*, i32** %col.reg2mem, align 8
  %139 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 -1291907395, i32 1844783266
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom15 = sext i32 %141 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload252, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1758920203, i32 -1674220906
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 892620547, i32 -1674220906
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %idxprom28 = sext i32 %165 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload251, i64 0, i64 %idxprom28, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360, align 4
  %169 = add i32 %168, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %169, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %idxprom34 = sext i32 %170 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload250, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %173 = add i32 %172, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %173, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %idxprom39 = sext i32 %174 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %idxprom41 = sext i32 %175 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload249, i64 0, i64 %idxprom39, i64 %idxprom41
  %176 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %176, -1
  %177 = select i1 %cmp43, i32 -243174304, i32 1416624156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %179 = add i32 %178, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %179, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %181 = add i32 %180, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %181, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358 = load volatile i32*, i32** %count.reg2mem, align 8
  %182 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284 = load volatile i32*, i32** %row.reg2mem, align 8
  %183 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290 = load volatile i32*, i32** %col.reg2mem, align 8
  %184 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290, align 4
  %mul = mul nsw i32 %184, %183
  %cmp46.not = icmp slt i32 %182, %mul
  %185 = select i1 %cmp46.not, i32 -1188535533, i32 -1974454965
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %idxprom50 = sext i32 %186 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload248, i64 0, i64 %idxprom50, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357 = load volatile i32*, i32** %count.reg2mem, align 8
  %189 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357, align 4
  %.neg3 = add i32 %189, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg3, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %idxprom56 = sext i32 %190 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %idxprom58 = sext i32 %191 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload247, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %193 = add i32 %192, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %193, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %idxprom61 = sext i32 %194 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload246, i64 0, i64 %idxprom61, i64 %idxprom63
  %196 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %196, -1
  %197 = select i1 %cmp65, i32 -1222350374, i32 1535268728
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -372274308, i32 -1425886747
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %208 = add i32 %207, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %208, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %210 = add i32 %209, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %210, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2062357346, i32 -1425886747
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload355 = load volatile i32*, i32** %count.reg2mem, align 8
  %220 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload355, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283 = load volatile i32*, i32** %row.reg2mem, align 8
  %221 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289 = load volatile i32*, i32** %col.reg2mem, align 8
  %222 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289, align 4
  %mul71 = mul nsw i32 %222, %221
  %cmp72.not = icmp slt i32 %220, %mul71
  %223 = select i1 %cmp72.not, i32 -1555621094, i32 -1975147878
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %idxprom76 = sext i32 %224 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %idxprom78 = sext i32 %225 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload245, i64 0, i64 %idxprom76, i64 %idxprom78
  %226 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload354 = load volatile i32*, i32** %count.reg2mem, align 8
  %227 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload354, align 4
  %228 = add i32 %227, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload353 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %228, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload353, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %idxprom82 = sext i32 %229 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %idxprom84 = sext i32 %230 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload244, i64 0, i64 %idxprom82, i64 %idxprom84
  store i32 -1, i32* %arrayidx85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %.neg2 = add i32 %231, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %idxprom87 = sext i32 %232 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %idxprom89 = sext i32 %233 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload243, i64 0, i64 %idxprom87, i64 %idxprom89
  %234 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %234, -1
  %235 = select i1 %cmp91, i32 671402847, i32 1846361680
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 959217103, i32 1370784045
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %246 = add i32 %245, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %246, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %248 = add i32 %247, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %248, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1977644221, i32 1370784045
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -591755285, i32 -13260843
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1906269478, i32 -13260843
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload352 = load volatile i32*, i32** %count.reg2mem, align 8
  %276 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload352, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282 = load volatile i32*, i32** %row.reg2mem, align 8
  %277 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288 = load volatile i32*, i32** %col.reg2mem, align 8
  %278 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288, align 4
  %mul97 = mul nsw i32 %278, %277
  %cmp98.not = icmp slt i32 %276, %mul97
  %279 = select i1 %cmp98.not, i32 -1160646608, i32 432504532
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1372467359, i32 -1872099863
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1497368523, i32 -1872099863
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %298 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %idxprom102 = sext i32 %298 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %idxprom104 = sext i32 %299 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload242, i64 0, i64 %idxprom102, i64 %idxprom104
  %300 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload351 = load volatile i32*, i32** %count.reg2mem, align 8
  %301 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload351, align 4
  %302 = add i32 %301, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload350 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %302, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload350, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %idxprom108 = sext i32 %303 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %idxprom110 = sext i32 %304 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload241, i64 0, i64 %idxprom108, i64 %idxprom110
  store i32 -1, i32* %arrayidx111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %305 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %306 = add i32 %305, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %306, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %idxprom113 = sext i32 %307 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %idxprom115 = sext i32 %308 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload240, i64 0, i64 %idxprom113, i64 %idxprom115
  %309 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %309, -1
  %310 = select i1 %cmp117, i32 809436712, i32 1316296878
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %312 = add i32 %311, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %312, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %.neg1 = add i32 %313, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2045623537, i32 -1428007137
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -556064483, i32 -1428007137
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -450413402, i32 -1818218797
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload349 = load volatile i32*, i32** %count.reg2mem, align 8
  %341 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload349, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281 = load volatile i32*, i32** %row.reg2mem, align 8
  %342 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287 = load volatile i32*, i32** %col.reg2mem, align 8
  %343 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287, align 4
  %mul123 = mul nsw i32 %343, %342
  %cmp124 = icmp sge i32 %341, %mul123
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1722401892, i32 -1818218797
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %353 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1120268765, i32 -82355468
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload280 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %357 = add i32 %356, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %357, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %359 = add i32 %358, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %359, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %361 = add i32 %360, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %361, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %363 = add i32 %362, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %363, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %364 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %.neg = add i32 %364, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
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
