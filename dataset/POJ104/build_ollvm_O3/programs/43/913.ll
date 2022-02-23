; ModuleID = 'build_ollvm/programs/43/913.ll'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [6 x i32]*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1820901005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820901005, label %first
    i32 1855931812, label %originalBB
    i32 1395180912, label %originalBBpart2
    i32 825540056, label %for.cond
    i32 1692033944, label %for.body
    i32 -205657626, label %originalBB113
    i32 -1093490836, label %originalBBpart2115
    i32 -999109870, label %for.inc
    i32 -718658790, label %for.end
    i32 -1037242837, label %for.cond1
    i32 -1113622541, label %for.body3
    i32 573955651, label %if.then
    i32 256351748, label %if.else
    i32 -342492382, label %if.then54
    i32 627191018, label %originalBB117
    i32 -1527857150, label %originalBBpart2137
    i32 1003392349, label %if.else67
    i32 -1643727685, label %if.then72
    i32 -1763844176, label %originalBB139
    i32 120149690, label %originalBBpart2177
    i32 938780083, label %if.else82
    i32 1200835394, label %if.then87
    i32 420960567, label %originalBB179
    i32 -240341395, label %originalBBpart2193
    i32 175184, label %if.else94
    i32 1218959264, label %originalBB195
    i32 923671574, label %originalBBpart2197
    i32 701795385, label %if.end
    i32 -1595405356, label %originalBB199
    i32 424656526, label %originalBBpart2201
    i32 379140024, label %if.end98
    i32 -403353871, label %if.end99
    i32 -1069749780, label %if.end100
    i32 1632326593, label %for.inc101
    i32 -885784953, label %for.end103
    i32 1444463250, label %for.cond104
    i32 -226237340, label %for.body106
    i32 81248918, label %for.inc110
    i32 -287235486, label %for.end112
    i32 1777702956, label %originalBBalteredBB
    i32 1066269186, label %originalBB113alteredBB
    i32 83876246, label %originalBB117alteredBB
    i32 1060977503, label %originalBB139alteredBB
    i32 1284837835, label %originalBB179alteredBB
    i32 -1914159078, label %originalBB195alteredBB
    i32 1319732346, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.end99, %if.end98, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %if.else94, %originalBBpart2193, %originalBB179, %if.then87, %if.else82, %originalBBpart2177, %originalBB139, %if.then72, %if.else67, %originalBBpart2137, %originalBB117, %if.then54, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595405356, %originalBB199alteredBB ], [ 1218959264, %originalBB195alteredBB ], [ 420960567, %originalBB179alteredBB ], [ -1763844176, %originalBB139alteredBB ], [ 627191018, %originalBB117alteredBB ], [ -205657626, %originalBB113alteredBB ], [ 1855931812, %originalBBalteredBB ], [ 1444463250, %for.inc110 ], [ 81248918, %for.body106 ], [ %195, %for.cond104 ], [ 1444463250, %for.end103 ], [ -1037242837, %for.inc101 ], [ 1632326593, %if.end100 ], [ -1069749780, %if.end99 ], [ -403353871, %if.end98 ], [ 379140024, %originalBBpart2201 ], [ %191, %originalBB199 ], [ %182, %if.end ], [ 701795385, %originalBBpart2197 ], [ %173, %originalBB195 ], [ %162, %if.else94 ], [ 701795385, %originalBBpart2193 ], [ %153, %originalBB179 ], [ %140, %if.then87 ], [ %131, %if.else82 ], [ 379140024, %originalBBpart2177 ], [ %127, %originalBB139 ], [ %114, %if.then72 ], [ %105, %if.else67 ], [ -403353871, %originalBBpart2137 ], [ %101, %originalBB117 ], [ %87, %if.then54 ], [ %78, %if.else ], [ -1069749780, %if.then ], [ %64, %for.body3 ], [ %42, %for.cond1 ], [ -1037242837, %for.end ], [ 825540056, %for.inc ], [ -999109870, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %28, %for.body ], [ %19, %for.cond ], [ 825540056, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 1855931812, i32 1777702956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1395180912, i32 1777702956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1692033944, i32 -718658790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -205657626, i32 1066269186
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1093490836, i32 1066269186
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp2 = icmp slt i32 %41, 6
  %42 = select i1 %cmp2, i32 -1113622541, i32 -885784953
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %44, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 0
  store i32 %div, i32* %arrayidx6, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom7 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %46, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 0
  %47 = load i32, i32* %arrayidx10, align 16
  %mul.neg = mul i32 %47, -10
  %48 = add i32 %mul.neg, %div9
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 1
  store i32 %48, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom12 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %50, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 1
  %51 = load i32, i32* %arrayidx15, align 4
  %mul16.neg = mul i32 %51, -10
  %52 = add i32 %mul16.neg, %div14
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 0
  %53 = load i32, i32* %arrayidx18, align 16
  %mul19.neg = mul i32 %53, -100
  %54 = add i32 %52, %mul19.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 2
  store i32 %54, i32* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom22 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom22
  %56 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %56, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 4
  store i32 %rem, i32* %arrayidx24, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom25 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %58, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 4
  %59 = load i32, i32* %arrayidx28, align 16
  %60 = sub i32 %rem27, %59
  %div30 = sdiv i32 %60, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 3
  store i32 %div30, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom32 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom32
  %62 = load i32, i32* %arrayidx33, align 4
  %.off13 = add i32 %62, 9999
  %63 = icmp ult i32 %.off13, 19999
  %64 = select i1 %63, i32 256351748, i32 573955651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 0
  %65 = load i32, i32* %arrayidx36, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 1
  %66 = load i32, i32* %arrayidx37, align 4
  %mul38.neg.neg = mul i32 %66, 10
  %67 = add i32 %mul38.neg.neg, %65
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 2
  %68 = load i32, i32* %arrayidx39, align 8
  %mul40.neg.neg = mul i32 %68, 100
  %69 = add i32 %67, %mul40.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 3
  %70 = load i32, i32* %arrayidx42, align 4
  %mul43.neg.neg = mul i32 %70, 1000
  %71 = add i32 %69, %mul43.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 4
  %72 = load i32, i32* %arrayidx45, align 16
  %mul46.neg.neg = mul i32 %72, 10000
  %73 = add i32 %71, %mul46.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom48 = sext i32 %74 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom48
  store i32 %73, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom50 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx51, align 4
  %.off12 = add i32 %76, 999
  %77 = icmp ult i32 %.off12, 1999
  %78 = select i1 %77, i32 1003392349, i32 -342492382
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 627191018, i32 83876246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 1
  %88 = load i32, i32* %arrayidx55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 2
  %89 = load i32, i32* %arrayidx56, align 8
  %mul57.neg.neg.neg.neg = mul i32 %89, 10
  %.neg9.neg = add i32 %mul57.neg.neg.neg.neg, %88
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 3
  %90 = load i32, i32* %arrayidx59, align 4
  %mul60.neg.neg.neg.neg = mul i32 %90, 100
  %.neg10.neg = add i32 %.neg9.neg, %mul60.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 4
  %91 = load i32, i32* %arrayidx62, align 16
  %mul63.neg.neg = mul i32 %91, 1000
  %.neg11 = add i32 %.neg10.neg, %mul63.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom65 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 %idxprom65
  store i32 %.neg11, i32* %arrayidx66, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1527857150, i32 83876246
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom68 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom68
  %103 = load i32, i32* %arrayidx69, align 4
  %.off8 = add i32 %103, 99
  %104 = icmp ult i32 %.off8, 199
  %105 = select i1 %104, i32 938780083, i32 -1643727685
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1763844176, i32 1060977503
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 2
  %115 = load i32, i32* %arrayidx73, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 3
  %116 = load i32, i32* %arrayidx74, align 4
  %mul75.neg.neg = mul i32 %116, 10
  %.neg6.neg = add i32 %mul75.neg.neg, %115
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 4
  %117 = load i32, i32* %arrayidx77, align 16
  %mul78.neg.neg = mul i32 %117, 100
  %.neg7 = add i32 %.neg6.neg, %mul78.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom80 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom80
  store i32 %.neg7, i32* %arrayidx81, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 120149690, i32 1060977503
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom83 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom83
  %129 = load i32, i32* %arrayidx84, align 4
  %.off = add i32 %129, 9
  %130 = icmp ult i32 %.off, 19
  %131 = select i1 %130, i32 175184, i32 1200835394
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 420960567, i32 1284837835
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 3
  %141 = load i32, i32* %arrayidx88, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 4
  %142 = load i32, i32* %arrayidx89, align 16
  %mul90.neg.neg = mul i32 %142, 10
  %143 = add i32 %mul90.neg.neg, %141
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom92 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom92
  store i32 %143, i32* %arrayidx93, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -240341395, i32 1284837835
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1218959264, i32 -1914159078
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 4
  %163 = load i32, i32* %arrayidx95, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom96 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom96
  store i32 %163, i32* %arrayidx97, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 923671574, i32 -1914159078
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1595405356, i32 1319732346
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 424656526, i32 1319732346
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp105 = icmp slt i32 %194, 6
  %195 = select i1 %cmp105, i32 -226237340, i32 -287235486
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom107 = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom107
  %197 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %.neg5 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 1
  %200 = load i32, i32* %arrayidx55alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 2
  %201 = load i32, i32* %arrayidx56alteredBB, align 8
  %mul57alteredBB.neg.neg.neg.neg = mul i32 %201, 10
  %.neg3.neg = add i32 %mul57alteredBB.neg.neg.neg.neg, %200
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 3
  %202 = load i32, i32* %arrayidx59alteredBB, align 4
  %mul60alteredBB.neg.neg = mul i32 %202, 100
  %.neg4 = add i32 %.neg3.neg, %mul60alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 4
  %203 = load i32, i32* %arrayidx62alteredBB, align 16
  %mul63alteredBB.neg.neg = mul i32 %203, 1000
  %204 = add i32 %.neg4, %mul63alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom65alteredBB = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom65alteredBB
  store i32 %204, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 2
  %206 = load i32, i32* %arrayidx73alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 3
  %207 = load i32, i32* %arrayidx74alteredBB, align 4
  %mul75alteredBB.neg.neg = mul i32 %207, 10
  %.neg1.neg = add i32 %mul75alteredBB.neg.neg, %206
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 4
  %208 = load i32, i32* %arrayidx77alteredBB, align 16
  %mul78alteredBB.neg.neg = mul i32 %208, 100
  %.neg2 = add i32 %.neg1.neg, %mul78alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom80alteredBB = sext i32 %209 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom80alteredBB
  store i32 %.neg2, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 3
  %210 = load i32, i32* %arrayidx88alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 4
  %211 = load i32, i32* %arrayidx89alteredBB, align 16
  %mul90alteredBB.neg.neg = mul i32 %211, 10
  %.neg = add i32 %mul90alteredBB.neg.neg, %210
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom92alteredBB = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom92alteredBB
  store i32 %.neg, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 4
  %213 = load i32, i32* %arrayidx95alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom96alteredBB = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %213, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
