; ModuleID = 'build_ollvm/programs/63/2327.ll'
source_filename = "source-C-CXX/63/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row299.reg2mem = alloca i32*, align 8
  %row194.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %row2.reg2mem = alloca i32*, align 8
  %row1.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz1.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 717363926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717363926, label %first
    i32 38797817, label %originalBB
    i32 1147721452, label %originalBBpart2
    i32 -888997031, label %for.cond
    i32 578972318, label %for.body
    i32 553102996, label %originalBB209
    i32 -204559410, label %originalBBpart2211
    i32 24926049, label %for.cond1
    i32 1553325614, label %for.body3
    i32 -1022603433, label %for.inc
    i32 -30192944, label %for.end
    i32 1960327227, label %for.inc7
    i32 -487472339, label %for.end9
    i32 -333407363, label %originalBB213
    i32 1464470436, label %originalBBpart2215
    i32 -408082307, label %for.cond10
    i32 1926707924, label %originalBB217
    i32 1987951967, label %originalBBpart2219
    i32 -833334485, label %for.body12
    i32 1721984250, label %for.cond13
    i32 1408479899, label %for.body15
    i32 -302796011, label %for.inc49
    i32 416606359, label %for.end51
    i32 1857322594, label %for.inc52
    i32 961136056, label %for.end54
    i32 2054799746, label %originalBB221
    i32 -1668044927, label %originalBBpart2223
    i32 1090882429, label %for.cond55
    i32 -61416325, label %for.body58
    i32 -854908847, label %for.cond59
    i32 -186357069, label %for.body63
    i32 1562589760, label %originalBB225
    i32 -974063693, label %originalBBpart2239
    i32 -580464004, label %if.then
    i32 -1363275095, label %originalBB241
    i32 394527346, label %originalBBpart2251
    i32 -1180934317, label %if.end
    i32 -1881487138, label %for.inc81
    i32 374659561, label %for.end83
    i32 -1943631532, label %for.inc84
    i32 1271912883, label %for.end86
    i32 642938790, label %for.cond90
    i32 513364706, label %for.body93
    i32 1284140003, label %originalBB253
    i32 -387677888, label %originalBBpart2255
    i32 -781372598, label %for.cond95
    i32 89981270, label %originalBB257
    i32 1380452335, label %originalBBpart2259
    i32 -490381267, label %for.body98
    i32 -2065184029, label %originalBB261
    i32 1020398527, label %originalBBpart2267
    i32 -1205442104, label %for.cond101
    i32 193982384, label %originalBB269
    i32 -1366964751, label %originalBBpart2271
    i32 924172518, label %for.body104
    i32 132281851, label %originalBB273
    i32 683543558, label %originalBBpart2276
    i32 1712854340, label %if.then112
    i32 -45082654, label %if.then148
    i32 836602297, label %originalBB278
    i32 -194628278, label %originalBBpart2280
    i32 1879436595, label %if.end170
    i32 512747073, label %if.end171
    i32 -1404686052, label %for.inc172
    i32 -1652335774, label %for.end174
    i32 -1028771279, label %for.inc175
    i32 -1727987936, label %originalBB282
    i32 929093076, label %originalBBpart2288
    i32 -89118529, label %for.end177
    i32 1052731202, label %originalBB290
    i32 750570681, label %originalBBpart2292
    i32 -1315349004, label %for.inc178
    i32 1103514100, label %for.end179
    i32 2112191114, label %originalBBalteredBB
    i32 -1667539135, label %originalBB209alteredBB
    i32 -1081275320, label %originalBB213alteredBB
    i32 1646770053, label %originalBB217alteredBB
    i32 -8448511, label %originalBB221alteredBB
    i32 -1425817044, label %originalBB225alteredBB
    i32 -1703612742, label %originalBB241alteredBB
    i32 -1466474316, label %originalBB253alteredBB
    i32 618408809, label %originalBB257alteredBB
    i32 923388502, label %originalBB261alteredBB
    i32 -1263069354, label %originalBB269alteredBB
    i32 814914014, label %originalBB273alteredBB
    i32 -580989561, label %originalBB278alteredBB
    i32 1562254699, label %originalBB282alteredBB
    i32 -1242918120, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.inc178, %originalBBpart2292, %originalBB290, %for.end177, %originalBBpart2288, %originalBB282, %for.inc175, %for.end174, %for.inc172, %if.end171, %if.end170, %originalBBpart2280, %originalBB278, %if.then148, %if.then112, %originalBBpart2276, %originalBB273, %for.body104, %originalBBpart2271, %originalBB269, %for.cond101, %originalBBpart2267, %originalBB261, %for.body98, %originalBBpart2259, %originalBB257, %for.cond95, %originalBBpart2255, %originalBB253, %for.body93, %for.cond90, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2251, %originalBB241, %if.then, %originalBBpart2239, %originalBB225, %for.body63, %for.cond59, %for.body58, %for.cond55, %originalBBpart2223, %originalBB221, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body15, %for.cond13, %for.body12, %originalBBpart2219, %originalBB217, %for.cond10, %originalBBpart2215, %originalBB213, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2211, %originalBB209, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1052731202, %originalBB290alteredBB ], [ -1727987936, %originalBB282alteredBB ], [ 836602297, %originalBB278alteredBB ], [ 132281851, %originalBB273alteredBB ], [ 193982384, %originalBB269alteredBB ], [ -2065184029, %originalBB261alteredBB ], [ 89981270, %originalBB257alteredBB ], [ 1284140003, %originalBB253alteredBB ], [ -1363275095, %originalBB241alteredBB ], [ 1562589760, %originalBB225alteredBB ], [ 2054799746, %originalBB221alteredBB ], [ 1926707924, %originalBB217alteredBB ], [ -333407363, %originalBB213alteredBB ], [ 553102996, %originalBB209alteredBB ], [ 38797817, %originalBBalteredBB ], [ 642938790, %for.inc178 ], [ -1315349004, %originalBBpart2292 ], [ %394, %originalBB290 ], [ %385, %for.end177 ], [ -781372598, %originalBBpart2288 ], [ %376, %originalBB282 ], [ %365, %for.inc175 ], [ -1028771279, %for.end174 ], [ -1205442104, %for.inc172 ], [ -1404686052, %if.end171 ], [ 512747073, %if.end170 ], [ 1879436595, %originalBBpart2280 ], [ %355, %originalBB278 ], [ %332, %if.then148 ], [ %323, %if.then112 ], [ %305, %originalBBpart2276 ], [ %304, %originalBB273 ], [ %290, %for.body104 ], [ %281, %originalBBpart2271 ], [ %280, %originalBB269 ], [ %269, %for.cond101 ], [ -1205442104, %originalBBpart2267 ], [ %260, %originalBB261 ], [ %249, %for.body98 ], [ %240, %originalBBpart2259 ], [ %239, %originalBB257 ], [ %228, %for.cond95 ], [ -781372598, %originalBBpart2255 ], [ %219, %originalBB253 ], [ %210, %for.body93 ], [ %201, %for.cond90 ], [ 642938790, %for.end86 ], [ 1090882429, %for.inc84 ], [ -1943631532, %for.end83 ], [ -854908847, %for.inc81 ], [ -1881487138, %if.end ], [ -1180934317, %originalBBpart2251 ], [ %192, %originalBB241 ], [ %174, %if.then ], [ %165, %originalBBpart2239 ], [ %164, %originalBB225 ], [ %150, %for.body63 ], [ %141, %for.cond59 ], [ -854908847, %for.body58 ], [ %136, %for.cond55 ], [ 1090882429, %originalBBpart2223 ], [ %133, %originalBB221 ], [ %124, %for.end54 ], [ -408082307, %for.inc52 ], [ 1857322594, %for.end51 ], [ 1721984250, %for.inc49 ], [ -302796011, %for.body15 ], [ %93, %for.cond13 ], [ 1721984250, %for.body12 ], [ %88, %originalBBpart2219 ], [ %87, %originalBB217 ], [ %76, %for.cond10 ], [ -408082307, %originalBBpart2215 ], [ %67, %originalBB213 ], [ %58, %for.end9 ], [ -888997031, %for.inc7 ], [ 1960327227, %for.end ], [ 24926049, %for.inc ], [ -1022603433, %for.body3 ], [ %43, %for.cond1 ], [ 24926049, %originalBBpart2211 ], [ %41, %originalBB209 ], [ %32, %for.body ], [ %23, %for.cond ], [ -888997031, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 38797817, i32 2112191114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz1 = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %sz1, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem, align 8
  %row2 = alloca i32, align 4
  store i32* %row2, i32** %row2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row194 = alloca i32, align 4
  store i32* %row194, i32** %row194.reg2mem, align 8
  %row299 = alloca i32, align 4
  store i32* %row299, i32** %row299.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload391 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload391, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1147721452, i32 2112191114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload390 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 578972318, i32 -487472339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 553102996, i32 -1667539135
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload396 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload396, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -204559410, i32 -1667539135
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload395 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload395, align 4
  %cmp2 = icmp slt i32 %42, 3
  %43 = select i1 %cmp2, i32 1553325614, i32 -30192944
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload389 = load volatile i32*, i32** %row.reg2mem, align 8
  %44 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload389, align 4
  %idxprom = sext i32 %44 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload320 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload394 = load volatile i32*, i32** %col.reg2mem, align 8
  %45 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload394, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload320, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload393 = load volatile i32*, i32** %col.reg2mem, align 8
  %46 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload393, align 4
  %47 = add i32 %46, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload392 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %47, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload392, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload388 = load volatile i32*, i32** %row.reg2mem, align 8
  %48 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload388, align 4
  %49 = add i32 %48, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %49, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -333407363, i32 -1081275320
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload405 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 0, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload405, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1464470436, i32 -1081275320
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1926707924, i32 1646770053
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload404 = load volatile i32*, i32** %row1.reg2mem, align 8
  %77 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload404, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp11 = icmp slt i32 %77, %78
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1987951967, i32 1646770053
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -833334485, i32 961136056
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload403 = load volatile i32*, i32** %row1.reg2mem, align 8
  %89 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload403, align 4
  %90 = add i32 %89, 1
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload411 = load volatile i32*, i32** %row2.reg2mem, align 8
  store i32 %90, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload411, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload410 = load volatile i32*, i32** %row2.reg2mem, align 8
  %91 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp14 = icmp slt i32 %91, %92
  %93 = select i1 %cmp14, i32 1408479899, i32 416606359
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload402 = load volatile i32*, i32** %row1.reg2mem, align 8
  %94 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload402, align 4
  %idxprom16 = sext i32 %94 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload319 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload319, i64 0, i64 %idxprom16, i64 0
  %95 = load i32, i32* %arrayidx18, align 4
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload409 = load volatile i32*, i32** %row2.reg2mem, align 8
  %96 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload409, align 4
  %idxprom19 = sext i32 %96 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload318 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload318, i64 0, i64 %idxprom19, i64 0
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = sub i32 %95, %97
  %conv = sitofp i32 %98 to double
  %square3 = fmul double %conv, %conv
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload401 = load volatile i32*, i32** %row1.reg2mem, align 8
  %99 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload401, align 4
  %idxprom24 = sext i32 %99 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload317 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload317, i64 0, i64 %idxprom24, i64 1
  %100 = load i32, i32* %arrayidx26, align 4
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload408 = load volatile i32*, i32** %row2.reg2mem, align 8
  %101 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload408, align 4
  %idxprom27 = sext i32 %101 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload316, i64 0, i64 %idxprom27, i64 1
  %102 = load i32, i32* %arrayidx29, align 4
  %103 = sub i32 %100, %102
  %conv31 = sitofp i32 %103 to double
  %square4 = fmul double %conv31, %conv31
  %add33 = fadd double %square3, %square4
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload400 = load volatile i32*, i32** %row1.reg2mem, align 8
  %104 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload400, align 4
  %idxprom34 = sext i32 %104 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload315, i64 0, i64 %idxprom34, i64 2
  %105 = load i32, i32* %arrayidx36, align 4
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload407 = load volatile i32*, i32** %row2.reg2mem, align 8
  %106 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload407, align 4
  %idxprom37 = sext i32 %106 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload314, i64 0, i64 %idxprom37, i64 2
  %107 = load i32, i32* %arrayidx39, align 4
  %108 = sub i32 %105, %107
  %conv41 = sitofp i32 %108 to double
  %square5 = fmul double %conv41, %conv41
  %add43 = fadd double %add33, %square5
  %call45 = call double @sqrt(double %add43) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom46 = sext i32 %109 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload406 = load volatile i32*, i32** %row2.reg2mem, align 8
  %112 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload406, align 4
  %113 = add i32 %112, 1
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload = load volatile i32*, i32** %row2.reg2mem, align 8
  store i32 %113, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload399 = load volatile i32*, i32** %row1.reg2mem, align 8
  %114 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload399, align 4
  %115 = add i32 %114, 1
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload398 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 %115, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload398, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2054799746, i32 -8448511
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1668044927, i32 -8448511
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %cmp56.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp56.not, i32 1271912883, i32 -61416325
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %140 = sub i32 %138, %139
  %cmp61 = icmp slt i32 %137, %140
  %141 = select i1 %cmp61, i32 -186357069, i32 374659561
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1562589760, i32 -1425817044
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom64 = sext i32 %151 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, i64 0, i64 %idxprom64
  %152 = load double, double* %arrayidx65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %154 = add i32 %153, 1
  %idxprom67 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, i64 0, i64 %idxprom67
  %155 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %152, %155
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -974063693, i32 -1425817044
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %165 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -580464004, i32 -1180934317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1363275095, i32 -1703612742
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %176 = add i32 %175, 1
  %idxprom72 = sext i32 %176 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381, i64 0, i64 %idxprom72
  %177 = load double, double* %arrayidx73, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387 = load volatile double*, double** %e.reg2mem, align 8
  store double %177, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom74 = sext i32 %178 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380, i64 0, i64 %idxprom74
  %179 = load double, double* %arrayidx75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %181 = add i32 %180, 1
  %idxprom77 = sext i32 %181 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379, i64 0, i64 %idxprom77
  store double %179, double* %arrayidx78, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386 = load volatile double*, double** %e.reg2mem, align 8
  %182 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom79 = sext i32 %183 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378, i64 0, i64 %idxprom79
  store double %182, double* %arrayidx80, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 394527346, i32 -1703612742
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %idxprom87 = sext i32 %197 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, i64 0, i64 %idxprom87
  store double 0.000000e+00, double* %arrayidx88, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %199 = add i32 %198, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %cmp91 = icmp sgt i32 %200, -1
  %201 = select i1 %cmp91, i32 513364706, i32 1103514100
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1284140003, i32 -1466474316
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload434 = load volatile i32*, i32** %row194.reg2mem, align 8
  store i32 0, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload434, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -387677888, i32 -1466474316
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 89981270, i32 618408809
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload433 = load volatile i32*, i32** %row194.reg2mem, align 8
  %229 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload433, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp96 = icmp slt i32 %229, %230
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1380452335, i32 618408809
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %240 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -490381267, i32 -89118529
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2065184029, i32 923388502
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload432 = load volatile i32*, i32** %row194.reg2mem, align 8
  %250 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload432, align 4
  %251 = add i32 %250, 1
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload448 = load volatile i32*, i32** %row299.reg2mem, align 8
  store i32 %251, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload448, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1020398527, i32 923388502
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 193982384, i32 -1263069354
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload447 = load volatile i32*, i32** %row299.reg2mem, align 8
  %270 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp102 = icmp slt i32 %270, %271
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1366964751, i32 -1263069354
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %281 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 924172518, i32 -1652335774
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 132281851, i32 814914014
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom105 = sext i32 %291 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, i64 0, i64 %idxprom105
  %292 = load double, double* %arrayidx106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %294 = add i32 %293, 1
  %idxprom108 = sext i32 %294 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, i64 0, i64 %idxprom108
  %295 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp une double %292, %295
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 683543558, i32 814914014
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %305 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1712854340, i32 512747073
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload431 = load volatile i32*, i32** %row194.reg2mem, align 8
  %306 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload431, align 4
  %idxprom113 = sext i32 %306 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload313 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload313, i64 0, i64 %idxprom113, i64 0
  %307 = load i32, i32* %arrayidx115, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload446 = load volatile i32*, i32** %row299.reg2mem, align 8
  %308 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload446, align 4
  %idxprom116 = sext i32 %308 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload312 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload312, i64 0, i64 %idxprom116, i64 0
  %309 = load i32, i32* %arrayidx118, align 4
  %310 = sub i32 %307, %309
  %conv120 = sitofp i32 %310 to double
  %square = fmul double %conv120, %conv120
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload430 = load volatile i32*, i32** %row194.reg2mem, align 8
  %311 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload430, align 4
  %idxprom122 = sext i32 %311 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload311 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload311, i64 0, i64 %idxprom122, i64 1
  %312 = load i32, i32* %arrayidx124, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload445 = load volatile i32*, i32** %row299.reg2mem, align 8
  %313 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload445, align 4
  %idxprom125 = sext i32 %313 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload310 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload310, i64 0, i64 %idxprom125, i64 1
  %314 = load i32, i32* %arrayidx127, align 4
  %315 = sub i32 %312, %314
  %conv129 = sitofp i32 %315 to double
  %square1 = fmul double %conv129, %conv129
  %add131 = fadd double %square, %square1
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload429 = load volatile i32*, i32** %row194.reg2mem, align 8
  %316 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload429, align 4
  %idxprom132 = sext i32 %316 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload309 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload309, i64 0, i64 %idxprom132, i64 2
  %317 = load i32, i32* %arrayidx134, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload444 = load volatile i32*, i32** %row299.reg2mem, align 8
  %318 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload444, align 4
  %idxprom135 = sext i32 %318 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload308 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload308, i64 0, i64 %idxprom135, i64 2
  %319 = load i32, i32* %arrayidx137, align 4
  %320 = sub i32 %317, %319
  %conv139 = sitofp i32 %320 to double
  %square2 = fmul double %conv139, %conv139
  %add141 = fadd double %add131, %square2
  %call143 = call double @sqrt(double %add141) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom144 = sext i32 %321 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374, i64 0, i64 %idxprom144
  %322 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %call143, %322
  %323 = select i1 %cmp146, i32 -45082654, i32 1879436595
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 836602297, i32 -580989561
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload428 = load volatile i32*, i32** %row194.reg2mem, align 8
  %333 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload428, align 4
  %idxprom149 = sext i32 %333 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload307 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload307, i64 0, i64 %idxprom149, i64 0
  %334 = load i32, i32* %arrayidx151, align 4
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload427 = load volatile i32*, i32** %row194.reg2mem, align 8
  %335 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload427, align 4
  %idxprom152 = sext i32 %335 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload306 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload306, i64 0, i64 %idxprom152, i64 1
  %336 = load i32, i32* %arrayidx154, align 4
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload426 = load volatile i32*, i32** %row194.reg2mem, align 8
  %337 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload426, align 4
  %idxprom155 = sext i32 %337 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload305 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload305, i64 0, i64 %idxprom155, i64 2
  %338 = load i32, i32* %arrayidx157, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload443 = load volatile i32*, i32** %row299.reg2mem, align 8
  %339 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload443, align 4
  %idxprom158 = sext i32 %339 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload304 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload304, i64 0, i64 %idxprom158, i64 0
  %340 = load i32, i32* %arrayidx160, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload442 = load volatile i32*, i32** %row299.reg2mem, align 8
  %341 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload442, align 4
  %idxprom161 = sext i32 %341 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload303 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload303, i64 0, i64 %idxprom161, i64 1
  %342 = load i32, i32* %arrayidx163, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload441 = load volatile i32*, i32** %row299.reg2mem, align 8
  %343 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload441, align 4
  %idxprom164 = sext i32 %343 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload302 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload302, i64 0, i64 %idxprom164, i64 2
  %344 = load i32, i32* %arrayidx166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom167 = sext i32 %345 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373, i64 0, i64 %idxprom167
  %346 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344, double %346)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -194628278, i32 -580989561
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload440 = load volatile i32*, i32** %row299.reg2mem, align 8
  %356 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload440, align 4
  %.neg = add i32 %356, 1
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload439 = load volatile i32*, i32** %row299.reg2mem, align 8
  store i32 %.neg, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload439, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1727987936, i32 1562254699
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload425 = load volatile i32*, i32** %row194.reg2mem, align 8
  %366 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload425, align 4
  %367 = add i32 %366, 1
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload424 = load volatile i32*, i32** %row194.reg2mem, align 8
  store i32 %367, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload424, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 929093076, i32 1562254699
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1052731202, i32 -1242918120
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 750570681, i32 -1242918120
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %396 = add i32 %395, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload397 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 0, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload397, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload = load volatile i32*, i32** %row1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %398 = add i32 %397, 1
  %idxprom72alteredBB = sext i32 %398 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370, i64 0, i64 %idxprom72alteredBB
  %399 = load double, double* %arrayidx73alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385 = load volatile double*, double** %e.reg2mem, align 8
  store double %399, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom74alteredBB = sext i32 %400 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369, i64 0, i64 %idxprom74alteredBB
  %401 = load double, double* %arrayidx75alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %403 = add i32 %402, 1
  %idxprom77alteredBB = sext i32 %403 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368, i64 0, i64 %idxprom77alteredBB
  store double %401, double* %arrayidx78alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %404 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom79alteredBB = sext i32 %405 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367, i64 0, i64 %idxprom79alteredBB
  store double %404, double* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload423 = load volatile i32*, i32** %row194.reg2mem, align 8
  store i32 0, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload423, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload422 = load volatile i32*, i32** %row194.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload421 = load volatile i32*, i32** %row194.reg2mem, align 8
  %406 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload421, align 4
  %407 = add i32 %406, 1
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload438 = load volatile i32*, i32** %row299.reg2mem, align 8
  store i32 %407, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload438, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload437 = load volatile i32*, i32** %row299.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload420 = load volatile i32*, i32** %row194.reg2mem, align 8
  %408 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload420, align 4
  %idxprom149alteredBB = sext i32 %408 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload301 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload301, i64 0, i64 %idxprom149alteredBB, i64 0
  %409 = load i32, i32* %arrayidx151alteredBB, align 4
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload419 = load volatile i32*, i32** %row194.reg2mem, align 8
  %410 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload419, align 4
  %idxprom152alteredBB = sext i32 %410 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload300 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload300, i64 0, i64 %idxprom152alteredBB, i64 1
  %411 = load i32, i32* %arrayidx154alteredBB, align 4
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload418 = load volatile i32*, i32** %row194.reg2mem, align 8
  %412 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload418, align 4
  %idxprom155alteredBB = sext i32 %412 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload299 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload299, i64 0, i64 %idxprom155alteredBB, i64 2
  %413 = load i32, i32* %arrayidx157alteredBB, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload436 = load volatile i32*, i32** %row299.reg2mem, align 8
  %414 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload436, align 4
  %idxprom158alteredBB = sext i32 %414 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload298 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload298, i64 0, i64 %idxprom158alteredBB, i64 0
  %415 = load i32, i32* %arrayidx160alteredBB, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload435 = load volatile i32*, i32** %row299.reg2mem, align 8
  %416 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload435, align 4
  %idxprom161alteredBB = sext i32 %416 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload297 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload297, i64 0, i64 %idxprom161alteredBB, i64 1
  %417 = load i32, i32* %arrayidx163alteredBB, align 4
  %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload = load volatile i32*, i32** %row299.reg2mem, align 8
  %418 = load i32, i32* %row299.reg2mem.0.row299.reg2mem.0.row299.reg2mem.0.row299.reload, align 4
  %idxprom164alteredBB = sext i32 %418 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz1.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload, i64 0, i64 %idxprom164alteredBB, i64 2
  %419 = load i32, i32* %arrayidx166alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom167alteredBB = sext i32 %420 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom167alteredBB
  %421 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %409, i32 %411, i32 %413, i32 %415, i32 %417, i32 %419, double %421)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload417 = load volatile i32*, i32** %row194.reg2mem, align 8
  %422 = load i32, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload417, align 4
  %423 = add i32 %422, 1
  %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload = load volatile i32*, i32** %row194.reg2mem, align 8
  store i32 %423, i32* %row194.reg2mem.0.row194.reg2mem.0.row194.reg2mem.0.row194.reload, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
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
