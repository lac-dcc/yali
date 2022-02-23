; ModuleID = 'build_ollvm/programs/45/230.ll'
source_filename = "source-C-CXX/45/230.c"
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
  %.reload299.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1983559030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem298.0 = phi i1 [ undef, %entry ], [ %.reg2mem298.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983559030, label %first
    i32 252878674, label %originalBB
    i32 -1013053360, label %originalBBpart2
    i32 -1049579543, label %for.cond
    i32 -9649393, label %for.body
    i32 1992344774, label %for.cond1
    i32 1596739109, label %for.body3
    i32 -66640721, label %originalBB80
    i32 769168471, label %originalBBpart282
    i32 -1826186979, label %for.inc
    i32 -509940377, label %originalBB84
    i32 -1320934604, label %originalBBpart297
    i32 2050366354, label %for.end
    i32 1701917446, label %for.inc7
    i32 162265000, label %for.end9
    i32 -814636374, label %for.cond10
    i32 -459981712, label %land.rhs
    i32 -1625554432, label %land.end
    i32 -1707125271, label %originalBB99
    i32 -1011337712, label %originalBBpart2101
    i32 -723608017, label %for.body14
    i32 -1196121265, label %for.cond15
    i32 -81750177, label %for.body18
    i32 1761757003, label %for.inc24
    i32 1580785633, label %originalBB103
    i32 -988461659, label %originalBBpart2117
    i32 -911308542, label %for.end26
    i32 -424444724, label %originalBB119
    i32 -877681568, label %originalBBpart2131
    i32 1722523697, label %for.cond27
    i32 -1685253217, label %for.body31
    i32 2027381980, label %for.inc39
    i32 1463429172, label %originalBB133
    i32 -2039917309, label %originalBBpart2142
    i32 581316152, label %for.end41
    i32 1790897295, label %originalBB144
    i32 1199511288, label %originalBBpart2160
    i32 896051105, label %if.then
    i32 2146196356, label %originalBB162
    i32 1042036149, label %originalBBpart2164
    i32 -74157205, label %if.end
    i32 -989815959, label %for.cond47
    i32 727634302, label %for.body49
    i32 -1922782801, label %for.inc57
    i32 -1234151147, label %for.end58
    i32 1846171098, label %if.then62
    i32 1911890673, label %if.end63
    i32 557729902, label %originalBB166
    i32 -786450451, label %originalBBpart2191
    i32 -1352279620, label %for.cond66
    i32 -2028734175, label %originalBB193
    i32 748044933, label %originalBBpart2195
    i32 258138187, label %for.body68
    i32 277787192, label %originalBB197
    i32 1570662410, label %originalBBpart2199
    i32 307131575, label %for.inc74
    i32 2143578642, label %for.end76
    i32 -1867684826, label %originalBB201
    i32 -1801041580, label %originalBBpart2203
    i32 -1412971237, label %for.inc77
    i32 -1969610962, label %for.end79
    i32 1491597702, label %originalBB205
    i32 -1367413884, label %originalBBpart2207
    i32 1342765042, label %originalBBalteredBB
    i32 88758655, label %originalBB80alteredBB
    i32 592033217, label %originalBB84alteredBB
    i32 1353433387, label %originalBB99alteredBB
    i32 266736826, label %originalBB103alteredBB
    i32 -311858845, label %originalBB119alteredBB
    i32 1234770399, label %originalBB133alteredBB
    i32 411133483, label %originalBB144alteredBB
    i32 827864812, label %originalBB162alteredBB
    i32 -1668666044, label %originalBB166alteredBB
    i32 148832955, label %originalBB193alteredBB
    i32 -1200793749, label %originalBB197alteredBB
    i32 455746109, label %originalBB201alteredBB
    i32 -1033774979, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB205, %for.end79, %for.inc77, %originalBBpart2203, %originalBB201, %for.end76, %for.inc74, %originalBBpart2199, %originalBB197, %for.body68, %originalBBpart2195, %originalBB193, %for.cond66, %originalBBpart2191, %originalBB166, %if.end63, %if.then62, %for.end58, %for.inc57, %for.body49, %for.cond47, %if.end, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2160, %originalBB144, %for.end41, %originalBBpart2142, %originalBB133, %for.inc39, %for.body31, %for.cond27, %originalBBpart2131, %originalBB119, %for.end26, %originalBBpart2117, %originalBB103, %for.inc24, %for.body18, %for.cond15, %for.body14, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1491597702, %originalBB205alteredBB ], [ -1867684826, %originalBB201alteredBB ], [ 277787192, %originalBB197alteredBB ], [ -2028734175, %originalBB193alteredBB ], [ 557729902, %originalBB166alteredBB ], [ 2146196356, %originalBB162alteredBB ], [ 1790897295, %originalBB144alteredBB ], [ 1463429172, %originalBB133alteredBB ], [ -424444724, %originalBB119alteredBB ], [ 1580785633, %originalBB103alteredBB ], [ -1707125271, %originalBB99alteredBB ], [ -509940377, %originalBB84alteredBB ], [ -66640721, %originalBB80alteredBB ], [ 252878674, %originalBBalteredBB ], [ %337, %originalBB205 ], [ %328, %for.end79 ], [ -814636374, %for.inc77 ], [ -1412971237, %originalBBpart2203 ], [ %317, %originalBB201 ], [ %308, %for.end76 ], [ -1352279620, %for.inc74 ], [ 307131575, %originalBBpart2199 ], [ %297, %originalBB197 ], [ %285, %for.body68 ], [ %276, %originalBBpart2195 ], [ %275, %originalBB193 ], [ %264, %for.cond66 ], [ -1352279620, %originalBBpart2191 ], [ %255, %originalBB166 ], [ %242, %if.end63 ], [ -1969610962, %if.then62 ], [ %233, %for.end58 ], [ -989815959, %for.inc57 ], [ -1922782801, %for.body49 ], [ %219, %for.cond47 ], [ -989815959, %if.end ], [ -1969610962, %originalBBpart2164 ], [ %212, %originalBB162 ], [ %203, %if.then ], [ %194, %originalBBpart2160 ], [ %193, %originalBB144 ], [ %179, %for.end41 ], [ 1722523697, %originalBBpart2142 ], [ %170, %originalBB133 ], [ %160, %for.inc39 ], [ 2027381980, %for.body31 ], [ %145, %for.cond27 ], [ 1722523697, %originalBBpart2131 ], [ %139, %originalBB119 ], [ %128, %for.end26 ], [ -1196121265, %originalBBpart2117 ], [ %119, %originalBB103 ], [ %108, %for.inc24 ], [ 1761757003, %for.body18 ], [ %96, %for.cond15 ], [ -1196121265, %for.body14 ], [ %89, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %79, %land.end ], [ -1625554432, %land.rhs ], [ %68, %for.cond10 ], [ -814636374, %for.end9 ], [ -1049579543, %for.inc7 ], [ 1701917446, %for.end ], [ 1992344774, %originalBBpart297 ], [ %63, %originalBB84 ], [ %52, %for.inc ], [ -1826186979, %originalBBpart282 ], [ %43, %originalBB80 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1992344774, %for.body ], [ %20, %for.cond ], [ -1049579543, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem298.0.be = phi i1 [ %.reg2mem298.0, %loopEntry ], [ %.reg2mem298.0, %originalBB205alteredBB ], [ %.reg2mem298.0, %originalBB201alteredBB ], [ %.reg2mem298.0, %originalBB197alteredBB ], [ %.reg2mem298.0, %originalBB193alteredBB ], [ %.reg2mem298.0, %originalBB166alteredBB ], [ %.reg2mem298.0, %originalBB162alteredBB ], [ %.reg2mem298.0, %originalBB144alteredBB ], [ %.reg2mem298.0, %originalBB133alteredBB ], [ %.reg2mem298.0, %originalBB119alteredBB ], [ %.reg2mem298.0, %originalBB103alteredBB ], [ %.reg2mem298.0, %originalBB99alteredBB ], [ %.reg2mem298.0, %originalBB84alteredBB ], [ %.reg2mem298.0, %originalBB80alteredBB ], [ %.reg2mem298.0, %originalBBalteredBB ], [ %.reg2mem298.0, %originalBB205 ], [ %.reg2mem298.0, %for.end79 ], [ %.reg2mem298.0, %for.inc77 ], [ %.reg2mem298.0, %originalBBpart2203 ], [ %.reg2mem298.0, %originalBB201 ], [ %.reg2mem298.0, %for.end76 ], [ %.reg2mem298.0, %for.inc74 ], [ %.reg2mem298.0, %originalBBpart2199 ], [ %.reg2mem298.0, %originalBB197 ], [ %.reg2mem298.0, %for.body68 ], [ %.reg2mem298.0, %originalBBpart2195 ], [ %.reg2mem298.0, %originalBB193 ], [ %.reg2mem298.0, %for.cond66 ], [ %.reg2mem298.0, %originalBBpart2191 ], [ %.reg2mem298.0, %originalBB166 ], [ %.reg2mem298.0, %if.end63 ], [ %.reg2mem298.0, %if.then62 ], [ %.reg2mem298.0, %for.end58 ], [ %.reg2mem298.0, %for.inc57 ], [ %.reg2mem298.0, %for.body49 ], [ %.reg2mem298.0, %for.cond47 ], [ %.reg2mem298.0, %if.end ], [ %.reg2mem298.0, %originalBBpart2164 ], [ %.reg2mem298.0, %originalBB162 ], [ %.reg2mem298.0, %if.then ], [ %.reg2mem298.0, %originalBBpart2160 ], [ %.reg2mem298.0, %originalBB144 ], [ %.reg2mem298.0, %for.end41 ], [ %.reg2mem298.0, %originalBBpart2142 ], [ %.reg2mem298.0, %originalBB133 ], [ %.reg2mem298.0, %for.inc39 ], [ %.reg2mem298.0, %for.body31 ], [ %.reg2mem298.0, %for.cond27 ], [ %.reg2mem298.0, %originalBBpart2131 ], [ %.reg2mem298.0, %originalBB119 ], [ %.reg2mem298.0, %for.end26 ], [ %.reg2mem298.0, %originalBBpart2117 ], [ %.reg2mem298.0, %originalBB103 ], [ %.reg2mem298.0, %for.inc24 ], [ %.reg2mem298.0, %for.body18 ], [ %.reg2mem298.0, %for.cond15 ], [ %.reg2mem298.0, %for.body14 ], [ %.reg2mem298.0, %originalBBpart2101 ], [ %.reg2mem298.0, %originalBB99 ], [ %.reg2mem298.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem298.0, %for.end9 ], [ %.reg2mem298.0, %for.inc7 ], [ %.reg2mem298.0, %for.end ], [ %.reg2mem298.0, %originalBBpart297 ], [ %.reg2mem298.0, %originalBB84 ], [ %.reg2mem298.0, %for.inc ], [ %.reg2mem298.0, %originalBBpart282 ], [ %.reg2mem298.0, %originalBB80 ], [ %.reg2mem298.0, %for.body3 ], [ %.reg2mem298.0, %for.cond1 ], [ %.reg2mem298.0, %for.body ], [ %.reg2mem298.0, %for.cond ], [ %.reg2mem298.0, %originalBBpart2 ], [ %.reg2mem298.0, %originalBB ], [ %.reg2mem298.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 252878674, i32 1342765042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1013053360, i32 1342765042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -9649393, i32 162265000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1596739109, i32 2050366354
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -66640721, i32 88758655
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom = sext i32 %33 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload297, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 769168471, i32 88758655
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -509940377, i32 592033217
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1320934604, i32 592033217
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283 = load volatile i32*, i32** %row.reg2mem, align 8
  %67 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283, align 4
  %div = sdiv i32 %67, 2
  %cmp11.not = icmp sgt i32 %66, %div
  %68 = select i1 %cmp11.not, i32 -1625554432, i32 -459981712
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289 = load volatile i32*, i32** %col.reg2mem, align 8
  %70 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289, align 4
  %div12 = sdiv i32 %70, 2
  %cmp13 = icmp sle i32 %69, %div12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem298.0, i1* %.reload299.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1707125271, i32 1353433387
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1011337712, i32 1353433387
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload299.reg2mem.0..reload299.reg2mem.0..reload299.reg2mem.0..reload299.reload = load volatile i1, i1* %.reload299.reg2mem, align 1
  %89 = select i1 %.reload299.reg2mem.0..reload299.reg2mem.0..reload299.reg2mem.0..reload299.reload, i32 -723608017, i32 -1969610962
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288 = load volatile i32*, i32** %col.reg2mem, align 8
  %92 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %cmp17.not = icmp sgt i32 %91, %95
  %96 = select i1 %cmp17.not, i32 -911308542, i32 -81750177
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %idxprom19 = sext i32 %97 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload296, i64 0, i64 %idxprom19, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1580785633, i32 266736826
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -988461659, i32 266736826
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -424444724, i32 -311858845
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
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
  %139 = select i1 %138, i32 -877681568, i32 -311858845
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282 = load volatile i32*, i32** %row.reg2mem, align 8
  %141 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %143 = xor i32 %142, -1
  %144 = add i32 %141, %143
  %cmp30.not = icmp sgt i32 %140, %144
  %145 = select i1 %cmp30.not, i32 581316152, i32 -1685253217
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom32 = sext i32 %146 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287 = load volatile i32*, i32** %col.reg2mem, align 8
  %147 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %149 = xor i32 %148, -1
  %150 = add i32 %147, %149
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload295, i64 0, i64 %idxprom32, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1463429172, i32 1234770399
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2039917309, i32 1234770399
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1790897295, i32 411133483
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281 = load volatile i32*, i32** %row.reg2mem, align 8
  %180 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %182 = xor i32 %181, -1
  %183 = add i32 %180, %182
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %cmp44 = icmp sle i32 %183, %184
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1199511288, i32 411133483
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %194 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 896051105, i32 -74157205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2146196356, i32 827864812
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1042036149, i32 827864812
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload286 = load volatile i32*, i32** %col.reg2mem, align 8
  %213 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload286, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %215 = add i32 %213, -2
  %216 = sub i32 %215, %214
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %cmp48.not = icmp slt i32 %217, %218
  %219 = select i1 %cmp48.not, i32 -1234151147, i32 727634302
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload280 = load volatile i32*, i32** %row.reg2mem, align 8
  %220 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload280, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %222 = xor i32 %221, -1
  %223 = add i32 %220, %222
  %idxprom52 = sext i32 %223 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload294, i64 0, i64 %idxprom52, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %227 = add i32 %226, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %228 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %230 = xor i32 %229, -1
  %231 = add i32 %228, %230
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %cmp61.not = icmp sgt i32 %231, %232
  %233 = select i1 %cmp61.not, i32 1911890673, i32 1846171098
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 557729902, i32 -1668666044
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload279 = load volatile i32*, i32** %row.reg2mem, align 8
  %243 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload279, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %245 = add i32 %243, -2
  %246 = sub i32 %245, %244
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -786450451, i32 -1668666044
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2028734175, i32 148832955
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %cmp67 = icmp sgt i32 %265, %266
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 748044933, i32 148832955
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %276 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 258138187, i32 2143578642
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 277787192, i32 -1200793749
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom69 = sext i32 %286 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload293, i64 0, i64 %idxprom69, i64 %idxprom71
  %288 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1570662410, i32 -1200793749
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %299 = add i32 %298, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1867684826, i32 455746109
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1801041580, i32 455746109
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %319 = add i32 %318, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %319, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1491597702, i32 -1033774979
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1367413884, i32 -1033774979
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom4alteredBB = sext i32 %339 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload292, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %341 = add i32 %340, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %341, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %343 = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %343, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload278 = load volatile i32*, i32** %row.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %348 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %350 = add i32 %348, -2
  %351 = sub i32 %350, %349
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom69alteredBB = sext i32 %352 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom71alteredBB = sext i32 %353 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %354 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
