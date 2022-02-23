; ModuleID = 'build_ollvm/programs/101/647.ll'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1.reg2mem = alloca [50 x [30 x i8]]*, align 8
  %x.reg2mem = alloca [50 x [30 x i8]]*, align 8
  %t.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca [50 x double]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1071046331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071046331, label %first
    i32 886407911, label %originalBB
    i32 -571544830, label %originalBBpart2
    i32 -1190672635, label %for.cond
    i32 1862712605, label %originalBB162
    i32 -443178467, label %originalBBpart2164
    i32 -385306506, label %for.body
    i32 -773692489, label %originalBB166
    i32 2061409295, label %originalBBpart2168
    i32 -1826746730, label %for.inc
    i32 -1777083256, label %for.end
    i32 300514485, label %for.cond4
    i32 619195251, label %originalBB170
    i32 -1085731965, label %originalBBpart2172
    i32 -668660366, label %for.body6
    i32 -1579902029, label %for.cond7
    i32 1529039277, label %for.body9
    i32 -411496515, label %land.lhs.true
    i32 334011936, label %originalBB174
    i32 379761486, label %originalBBpart2181
    i32 1885092128, label %if.then
    i32 -1920049648, label %if.end
    i32 284948053, label %for.inc54
    i32 1582229037, label %originalBB183
    i32 -1427916801, label %originalBBpart2187
    i32 165917209, label %for.end56
    i32 1900143572, label %for.inc57
    i32 2052036836, label %for.end58
    i32 -1757320124, label %originalBB189
    i32 1891340142, label %originalBBpart2195
    i32 -422245816, label %for.cond60
    i32 885012751, label %originalBB197
    i32 1301877618, label %originalBBpart2199
    i32 -1696604060, label %for.body63
    i32 -1420883202, label %originalBB201
    i32 -179317096, label %originalBBpart2203
    i32 -384900646, label %for.cond64
    i32 -275061536, label %originalBB205
    i32 -1583578120, label %originalBBpart2207
    i32 1182395985, label %for.body67
    i32 -1118137977, label %originalBB209
    i32 1552933208, label %originalBBpart2211
    i32 -319904669, label %land.lhs.true74
    i32 -910476829, label %originalBB213
    i32 -2081501933, label %originalBBpart2219
    i32 -1504189711, label %if.then82
    i32 -346977058, label %if.then90
    i32 26305638, label %originalBB221
    i32 -53910413, label %originalBBpart2238
    i32 -599216028, label %if.end101
    i32 1886012904, label %originalBB240
    i32 986970782, label %originalBBpart2242
    i32 1801818024, label %if.end102
    i32 1518332334, label %land.lhs.true109
    i32 556262447, label %if.then117
    i32 -1168844127, label %if.then125
    i32 -2038955167, label %if.end136
    i32 663716901, label %if.end137
    i32 -1691676796, label %for.inc138
    i32 1233307960, label %for.end140
    i32 1789315601, label %for.inc141
    i32 -2014431924, label %for.end143
    i32 913206286, label %originalBB244
    i32 -1423575672, label %originalBBpart2246
    i32 -372566334, label %for.cond144
    i32 1772624243, label %originalBB248
    i32 1957058615, label %originalBBpart2250
    i32 1004219294, label %for.body147
    i32 -1922002157, label %originalBB252
    i32 1811681195, label %originalBBpart2254
    i32 -2126832688, label %if.then150
    i32 -975274915, label %if.else
    i32 1012708304, label %if.end158
    i32 351021635, label %for.inc159
    i32 1982586830, label %originalBB256
    i32 1875093510, label %originalBBpart2263
    i32 1378941903, label %for.end161
    i32 332629503, label %originalBBalteredBB
    i32 -1931077251, label %originalBB162alteredBB
    i32 1102058488, label %originalBB166alteredBB
    i32 505454388, label %originalBB170alteredBB
    i32 -1896969540, label %originalBB174alteredBB
    i32 -1737060956, label %originalBB183alteredBB
    i32 999345349, label %originalBB189alteredBB
    i32 -1384681556, label %originalBB197alteredBB
    i32 1963853993, label %originalBB201alteredBB
    i32 2095582995, label %originalBB205alteredBB
    i32 -1139998772, label %originalBB209alteredBB
    i32 -135526950, label %originalBB213alteredBB
    i32 -610090468, label %originalBB221alteredBB
    i32 730181743, label %originalBB240alteredBB
    i32 671311852, label %originalBB244alteredBB
    i32 422691639, label %originalBB248alteredBB
    i32 -683636275, label %originalBB252alteredBB
    i32 1666627593, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB256, %for.inc159, %if.end158, %if.else, %if.then150, %originalBBpart2254, %originalBB252, %for.body147, %originalBBpart2250, %originalBB248, %for.cond144, %originalBBpart2246, %originalBB244, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %if.then125, %if.then117, %land.lhs.true109, %if.end102, %originalBBpart2242, %originalBB240, %if.end101, %originalBBpart2238, %originalBB221, %if.then90, %if.then82, %originalBBpart2219, %originalBB213, %land.lhs.true74, %originalBBpart2211, %originalBB209, %for.body67, %originalBBpart2207, %originalBB205, %for.cond64, %originalBBpart2203, %originalBB201, %for.body63, %originalBBpart2199, %originalBB197, %for.cond60, %originalBBpart2195, %originalBB189, %for.end58, %for.inc57, %for.end56, %originalBBpart2187, %originalBB183, %for.inc54, %if.end, %if.then, %originalBBpart2181, %originalBB174, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2172, %originalBB170, %for.cond4, %for.end, %for.inc, %originalBBpart2168, %originalBB166, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982586830, %originalBB256alteredBB ], [ -1922002157, %originalBB252alteredBB ], [ 1772624243, %originalBB248alteredBB ], [ 913206286, %originalBB244alteredBB ], [ 1886012904, %originalBB240alteredBB ], [ 26305638, %originalBB221alteredBB ], [ -910476829, %originalBB213alteredBB ], [ -1118137977, %originalBB209alteredBB ], [ -275061536, %originalBB205alteredBB ], [ -1420883202, %originalBB201alteredBB ], [ 885012751, %originalBB197alteredBB ], [ -1757320124, %originalBB189alteredBB ], [ 1582229037, %originalBB183alteredBB ], [ 334011936, %originalBB174alteredBB ], [ 619195251, %originalBB170alteredBB ], [ -773692489, %originalBB166alteredBB ], [ 1862712605, %originalBB162alteredBB ], [ 886407911, %originalBBalteredBB ], [ -372566334, %originalBBpart2263 ], [ %427, %originalBB256 ], [ %416, %for.inc159 ], [ 351021635, %if.end158 ], [ 1012708304, %if.else ], [ 1012708304, %if.then150 ], [ %401, %originalBBpart2254 ], [ %400, %originalBB252 ], [ %390, %for.body147 ], [ %381, %originalBBpart2250 ], [ %380, %originalBB248 ], [ %369, %for.cond144 ], [ -372566334, %originalBBpart2246 ], [ %360, %originalBB244 ], [ %351, %for.end143 ], [ -422245816, %for.inc141 ], [ 1789315601, %for.end140 ], [ -384900646, %for.inc138 ], [ -1691676796, %if.end137 ], [ 663716901, %if.end136 ], [ -2038955167, %if.then125 ], [ %331, %if.then117 ], [ %325, %land.lhs.true109 ], [ %321, %if.end102 ], [ 1801818024, %originalBBpart2242 ], [ %318, %originalBB240 ], [ %309, %if.end101 ], [ -599216028, %originalBBpart2238 ], [ %300, %originalBB221 ], [ %282, %if.then90 ], [ %273, %if.then82 ], [ %267, %originalBBpart2219 ], [ %266, %originalBB213 ], [ %254, %land.lhs.true74 ], [ %245, %originalBBpart2211 ], [ %244, %originalBB209 ], [ %233, %for.body67 ], [ %224, %originalBBpart2207 ], [ %223, %originalBB205 ], [ %212, %for.cond64 ], [ -384900646, %originalBBpart2203 ], [ %203, %originalBB201 ], [ %194, %for.body63 ], [ %185, %originalBBpart2199 ], [ %184, %originalBB197 ], [ %174, %for.cond60 ], [ -422245816, %originalBBpart2195 ], [ %165, %originalBB189 ], [ %154, %for.end58 ], [ 300514485, %for.inc57 ], [ 1900143572, %for.end56 ], [ -1579902029, %originalBBpart2187 ], [ %143, %originalBB183 ], [ %133, %for.inc54 ], [ 284948053, %if.end ], [ -1920049648, %if.then ], [ %109, %originalBBpart2181 ], [ %108, %originalBB174 ], [ %96, %land.lhs.true ], [ %87, %for.body9 ], [ %84, %for.cond7 ], [ -1579902029, %for.body6 ], [ %81, %originalBBpart2172 ], [ %80, %originalBB170 ], [ %70, %for.cond4 ], [ 300514485, %for.end ], [ -1190672635, %for.inc ], [ -1826746730, %originalBBpart2168 ], [ %58, %originalBB166 ], [ %47, %for.body ], [ %38, %originalBBpart2164 ], [ %37, %originalBB162 ], [ %26, %for.cond ], [ -1190672635, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 886407911, i32 332629503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %x = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %x, [50 x [30 x i8]]** %x.reg2mem, align 8
  %x1 = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %x1, [50 x [30 x i8]]** %x1.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -571544830, i32 332629503
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
  %26 = select i1 %25, i32 1862712605, i32 -1931077251
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
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
  %37 = select i1 %36, i32 -443178467, i32 -1931077251
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -385306506, i32 -1777083256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -773692489, i32 1102058488
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom1 = sext i32 %49 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2061409295, i32 1102058488
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %.neg6 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %61 = add i32 %60, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 619195251, i32 505454388
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp5 = icmp sgt i32 %71, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1085731965, i32 505454388
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -668660366, i32 2052036836
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 1529039277, i32 165917209
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom10 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399, i64 0, i64 %idxprom10, i64 0
  %86 = load i8, i8* %arrayidx12, align 2
  %cmp13 = icmp eq i8 %86, 102
  %87 = select i1 %cmp13, i32 -411496515, i32 -1920049648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 334011936, i32 -1896969540
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %98 = add i32 %97, 1
  %idxprom15 = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398, i64 0, i64 %idxprom15, i64 0
  %99 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp eq i8 %99, 109
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 379761486, i32 -1896969540
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %109 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1885092128, i32 -1920049648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom21 = sext i32 %110 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload401 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x1.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload401, i64 0, i64 %idxprom21, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom24 = sext i32 %111 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload397 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload397, i64 0, i64 %idxprom24, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay26) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom28 = sext i32 %112 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378, i64 0, i64 %idxprom28
  %113 = load double, double* %arrayidx29, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386 = load volatile double*, double** %t.reg2mem, align 8
  store double %113, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom30 = sext i32 %114 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload396 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload396, i64 0, i64 %idxprom30, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %116 = add i32 %115, 1
  %idxprom34 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload395 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload395, i64 0, i64 %idxprom34, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay36) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %118 = add i32 %117, 1
  %idxprom39 = sext i32 %118 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377, i64 0, i64 %idxprom39
  %119 = load double, double* %arrayidx40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom41 = sext i32 %120 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload376 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload376, i64 0, i64 %idxprom41
  store double %119, double* %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %.neg4 = add i32 %121, 1
  %idxprom44 = sext i32 %.neg4 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload394 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload394, i64 0, i64 %idxprom44, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom47 = sext i32 %122 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x1.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom47, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay49) #3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385 = load volatile double*, double** %t.reg2mem, align 8
  %123 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %.neg5 = add i32 %124, 1
  %idxprom52 = sext i32 %.neg5 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload375 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload375, i64 0, i64 %idxprom52
  store double %123, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1582229037, i32 -1737060956
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %.neg3 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1427916801, i32 -1737060956
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %145 = add i32 %144, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1757320124, i32 999345349
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %156 = add i32 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1891340142, i32 999345349
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 885012751, i32 -1384681556
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %cmp61 = icmp sgt i32 %175, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1301877618, i32 -1384681556
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %185 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1696604060, i32 -2014431924
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1420883202, i32 1963853993
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -179317096, i32 1963853993
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -275061536, i32 2095582995
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp65 = icmp slt i32 %213, %214
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1583578120, i32 2095582995
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %224 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1182395985, i32 1233307960
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1118137977, i32 -1139998772
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom68 = sext i32 %234 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload393 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload393, i64 0, i64 %idxprom68, i64 0
  %235 = load i8, i8* %arrayidx70, align 2
  %cmp72 = icmp eq i8 %235, 109
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1552933208, i32 -1139998772
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %245 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -319904669, i32 1801818024
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -910476829, i32 -135526950
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %256 = add i32 %255, 1
  %idxprom76 = sext i32 %256 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload392 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload392, i64 0, i64 %idxprom76, i64 0
  %257 = load i8, i8* %arrayidx78, align 2
  %cmp80 = icmp eq i8 %257, 109
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2081501933, i32 -135526950
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %267 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1504189711, i32 1801818024
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom83 = sext i32 %268 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload374 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload374, i64 0, i64 %idxprom83
  %269 = load double, double* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %271 = add i32 %270, 1
  %idxprom86 = sext i32 %271 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload373 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload373, i64 0, i64 %idxprom86
  %272 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %269, %272
  %273 = select i1 %cmp88, i32 -346977058, i32 -599216028
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 26305638, i32 -610090468
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom91 = sext i32 %283 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload372 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload372, i64 0, i64 %idxprom91
  %284 = load double, double* %arrayidx92, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384 = load volatile double*, double** %t.reg2mem, align 8
  store double %284, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %286 = add i32 %285, 1
  %idxprom94 = sext i32 %286 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload371 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload371, i64 0, i64 %idxprom94
  %287 = load double, double* %arrayidx95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom96 = sext i32 %288 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370, i64 0, i64 %idxprom96
  store double %287, double* %arrayidx97, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383 = load volatile double*, double** %t.reg2mem, align 8
  %289 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %291 = add i32 %290, 1
  %idxprom99 = sext i32 %291 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369, i64 0, i64 %idxprom99
  store double %289, double* %arrayidx100, align 8
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -53910413, i32 -610090468
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1886012904, i32 730181743
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 986970782, i32 730181743
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom103 = sext i32 %319 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload391 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload391, i64 0, i64 %idxprom103, i64 0
  %320 = load i8, i8* %arrayidx105, align 2
  %cmp107 = icmp eq i8 %320, 102
  %321 = select i1 %cmp107, i32 1518332334, i32 663716901
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %323 = add i32 %322, 1
  %idxprom111 = sext i32 %323 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload390 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload390, i64 0, i64 %idxprom111, i64 0
  %324 = load i8, i8* %arrayidx113, align 2
  %cmp115 = icmp eq i8 %324, 102
  %325 = select i1 %cmp115, i32 556262447, i32 663716901
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom118 = sext i32 %326 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368, i64 0, i64 %idxprom118
  %327 = load double, double* %arrayidx119, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %329 = add i32 %328, 1
  %idxprom121 = sext i32 %329 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367, i64 0, i64 %idxprom121
  %330 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp olt double %327, %330
  %331 = select i1 %cmp123, i32 -1168844127, i32 -2038955167
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom126 = sext i32 %332 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366, i64 0, i64 %idxprom126
  %333 = load double, double* %arrayidx127, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382 = load volatile double*, double** %t.reg2mem, align 8
  store double %333, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %335 = add i32 %334, 1
  %idxprom129 = sext i32 %335 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365, i64 0, i64 %idxprom129
  %336 = load double, double* %arrayidx130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom131 = sext i32 %337 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364, i64 0, i64 %idxprom131
  store double %336, double* %arrayidx132, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381 = load volatile double*, double** %t.reg2mem, align 8
  %338 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg2 = add i32 %339, 1
  %idxprom134 = sext i32 %.neg2 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363, i64 0, i64 %idxprom134
  store double %338, double* %arrayidx135, align 8
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %341 = add i32 %340, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %341, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg1 = add i32 %342, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 913206286, i32 671311852
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1423575672, i32 671311852
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1772624243, i32 422691639
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %371 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp145 = icmp slt i32 %370, %371
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1957058615, i32 422691639
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %381 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1004219294, i32 1378941903
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1922002157, i32 -683636275
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  %391 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %cmp148 = icmp eq i32 %391, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1811681195, i32 -683636275
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %401 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -2126832688, i32 -975274915
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom151 = sext i32 %402 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362, i64 0, i64 %idxprom151
  %403 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %403)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  %404 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %405 = add i32 %404, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %405, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom155 = sext i32 %406 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload361 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload361, i64 0, i64 %idxprom155
  %407 = load double, double* %arrayidx156, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %407)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1982586830, i32 1666627593
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %418 = add i32 %417, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %418, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1875093510, i32 1666627593
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload389 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload389, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom1alteredBB = sext i32 %429 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload360 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload360, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %431 = add i32 %430, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %432 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %433 = add i32 %432, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %433, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom91alteredBB = sext i32 %434 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload359 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload359, i64 0, i64 %idxprom91alteredBB
  %435 = load double, double* %arrayidx92alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380 = load volatile double*, double** %t.reg2mem, align 8
  store double %435, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %437 = add i32 %436, 1
  %idxprom94alteredBB = sext i32 %437 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload358 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload358, i64 0, i64 %idxprom94alteredBB
  %438 = load double, double* %arrayidx95alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom96alteredBB = sext i32 %439 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload357 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload357, i64 0, i64 %idxprom96alteredBB
  store double %438, double* %arrayidx97alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %440 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %441, 1
  %idxprom99alteredBB = sext i32 %.neg to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom99alteredBB
  store double %440, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
