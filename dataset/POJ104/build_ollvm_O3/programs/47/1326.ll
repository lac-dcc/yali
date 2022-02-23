; ModuleID = 'build_ollvm/programs/47/1326.ll'
source_filename = "source-C-CXX/47/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem569 = alloca i32, align 4
  %cmp152.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %virtl.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %real.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem380 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem380, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 386005302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386005302, label %first
    i32 -1333886845, label %originalBB
    i32 1318214588, label %originalBBpart2
    i32 1060965433, label %for.cond
    i32 1055226155, label %originalBB172
    i32 -2118563240, label %originalBBpart2174
    i32 1876291277, label %for.body
    i32 192368019, label %for.cond1
    i32 21461017, label %for.body3
    i32 613520379, label %originalBB176
    i32 1894404316, label %originalBBpart2178
    i32 782458264, label %for.inc
    i32 834490423, label %for.end
    i32 1710215443, label %originalBB180
    i32 417347564, label %originalBBpart2182
    i32 -231863886, label %for.inc6
    i32 1631923005, label %originalBB184
    i32 -1208605826, label %originalBBpart2196
    i32 1131490020, label %for.end8
    i32 -2118335295, label %for.cond11
    i32 762972378, label %for.body13
    i32 1810513684, label %originalBB198
    i32 -2086674380, label %originalBBpart2200
    i32 -1157100138, label %for.cond14
    i32 1434779785, label %for.body16
    i32 1381326237, label %for.cond17
    i32 -1328415467, label %for.body19
    i32 1577921233, label %for.inc32
    i32 376149690, label %for.end34
    i32 1253011476, label %for.inc35
    i32 -80355383, label %originalBB202
    i32 6546701, label %originalBBpart2215
    i32 108976581, label %for.end37
    i32 -907159879, label %for.cond38
    i32 -841481006, label %for.body41
    i32 1506441910, label %originalBB217
    i32 1396050148, label %originalBBpart2219
    i32 644391295, label %for.cond42
    i32 -925356137, label %for.body45
    i32 -1267544297, label %originalBB221
    i32 796389897, label %originalBBpart2369
    i32 1486638399, label %for.inc143
    i32 -1883188397, label %for.end145
    i32 1913956421, label %for.inc146
    i32 -234967105, label %for.end148
    i32 1118625784, label %for.inc149
    i32 352472573, label %for.end150
    i32 332745160, label %for.cond151
    i32 715774258, label %originalBB371
    i32 -1143959960, label %originalBBpart2373
    i32 -1799374091, label %for.body153
    i32 1485864284, label %for.cond154
    i32 1589784801, label %for.body156
    i32 1955040286, label %for.inc162
    i32 -12508327, label %for.end164
    i32 -674553679, label %for.inc169
    i32 1155143304, label %for.end171
    i32 2147412104, label %originalBB375
    i32 1013320895, label %originalBBpart2377
    i32 -562116534, label %originalBBalteredBB
    i32 1455113465, label %originalBB172alteredBB
    i32 -71026728, label %originalBB176alteredBB
    i32 -926818058, label %originalBB180alteredBB
    i32 103020281, label %originalBB184alteredBB
    i32 525269982, label %originalBB198alteredBB
    i32 251262579, label %originalBB202alteredBB
    i32 -139481410, label %originalBB217alteredBB
    i32 -149353917, label %originalBB221alteredBB
    i32 1532886812, label %originalBB371alteredBB
    i32 1159357427, label %originalBB375alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB375, %for.end171, %for.inc169, %for.end164, %for.inc162, %for.body156, %for.cond154, %for.body153, %originalBBpart2373, %originalBB371, %for.cond151, %for.end150, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2369, %originalBB221, %for.body45, %for.cond42, %originalBBpart2219, %originalBB217, %for.body41, %for.cond38, %for.end37, %originalBBpart2215, %originalBB202, %for.inc35, %for.end34, %for.inc32, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2200, %originalBB198, %for.body13, %for.cond11, %for.end8, %originalBBpart2196, %originalBB184, %for.inc6, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body3, %for.cond1, %for.body, %originalBBpart2174, %originalBB172, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2147412104, %originalBB375alteredBB ], [ 715774258, %originalBB371alteredBB ], [ -1267544297, %originalBB221alteredBB ], [ 1506441910, %originalBB217alteredBB ], [ -80355383, %originalBB202alteredBB ], [ 1810513684, %originalBB198alteredBB ], [ 1631923005, %originalBB184alteredBB ], [ 1710215443, %originalBB180alteredBB ], [ 613520379, %originalBB176alteredBB ], [ 1055226155, %originalBB172alteredBB ], [ -1333886845, %originalBBalteredBB ], [ %330, %originalBB375 ], [ %320, %for.end171 ], [ 332745160, %for.inc169 ], [ -674553679, %for.end164 ], [ 1485864284, %for.inc162 ], [ 1955040286, %for.body156 ], [ %304, %for.cond154 ], [ 1485864284, %for.body153 ], [ %302, %originalBBpart2373 ], [ %301, %originalBB371 ], [ %291, %for.cond151 ], [ 332745160, %for.end150 ], [ -2118335295, %for.inc149 ], [ 1118625784, %for.end148 ], [ -907159879, %for.inc146 ], [ 1913956421, %for.end145 ], [ 644391295, %for.inc143 ], [ 1486638399, %originalBBpart2369 ], [ %279, %originalBB221 ], [ %194, %for.body45 ], [ %185, %for.cond42 ], [ 644391295, %originalBBpart2219 ], [ %181, %originalBB217 ], [ %171, %for.body41 ], [ %162, %for.cond38 ], [ -907159879, %for.end37 ], [ -1157100138, %originalBBpart2215 ], [ %157, %originalBB202 ], [ %146, %for.inc35 ], [ 1253011476, %for.end34 ], [ 1381326237, %for.inc32 ], [ 1577921233, %for.body19 ], [ %128, %for.cond17 ], [ 1381326237, %for.body16 ], [ %126, %for.cond14 ], [ -1157100138, %originalBBpart2200 ], [ %124, %originalBB198 ], [ %115, %for.body13 ], [ %106, %for.cond11 ], [ -2118335295, %for.end8 ], [ 1060965433, %originalBBpart2196 ], [ %101, %originalBB184 ], [ %90, %for.inc6 ], [ -231863886, %originalBBpart2182 ], [ %81, %originalBB180 ], [ %72, %for.end ], [ 192368019, %for.inc ], [ 782458264, %originalBBpart2178 ], [ %62, %originalBB176 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 192368019, %for.body ], [ %39, %originalBBpart2174 ], [ %38, %originalBB172 ], [ %28, %for.cond ], [ 1060965433, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381 = load volatile i1, i1* %.reg2mem380, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381
  %8 = select i1 %7, i32 -1333886845, i32 -562116534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %real = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %real, [9 x [9 x i32]]** %real.reg2mem, align 8
  %virtl = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %virtl, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload383 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload383, align 4
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload410 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %10 = bitcast [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload429 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1318214588, i32 -562116534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1055226155, i32 1455113465
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %cmp = icmp slt i32 %29, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2118563240, i32 1455113465
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1876291277, i32 1131490020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559, align 4
  %cmp2 = icmp slt i32 %40, 6
  %41 = select i1 %cmp2, i32 21461017, i32 834490423
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
  %50 = select i1 %49, i32 613520379, i32 -71026728
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom = sext i32 %52 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload409, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %51, i32* %arrayidx5, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1894404316, i32 -71026728
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557, align 4
  %.neg7 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1710215443, i32 -926818058
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 417347564, i32 -926818058
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1631923005, i32 103020281
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1208605826, i32 103020281
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  %mul = shl nsw i32 %102, 1
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload408, i64 0, i64 4, i64 4
  store i32 %mul, i32* %arrayidx10, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %105 = sub i32 4, %104
  %cmp12 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp12, i32 762972378, i32 352472573
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1810513684, i32 525269982
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2086674380, i32 525269982
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %cmp15 = icmp slt i32 %125, 9
  %126 = select i1 %cmp15, i32 1434779785, i32 108976581
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554, align 4
  %cmp18 = icmp slt i32 %127, 8
  %128 = select i1 %cmp18, i32 -1328415467, i32 376149690
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom20 = sext i32 %129 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload407, i64 0, i64 %idxprom20, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom24 = sext i32 %132 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload428, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %131, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom28 = sext i32 %134 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload406, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -80355383, i32 251262579
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 6546701, i32 251262579
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565, align 4
  %161 = sub i32 9, %160
  %cmp40 = icmp slt i32 %159, %161
  %162 = select i1 %cmp40, i32 -841481006, i32 -234967105
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1506441910, i32 -139481410
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1396050148, i32 -139481410
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563, align 4
  %184 = sub i32 9, %183
  %cmp44 = icmp slt i32 %182, %184
  %185 = select i1 %cmp44, i32 -925356137, i32 -1883188397
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1267544297, i32 -149353917
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom46 = sext i32 %195 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload405, i64 0, i64 %idxprom46, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom50 = sext i32 %198 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload427, i64 0, i64 %idxprom50, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %mul54 = shl nsw i32 %200, 1
  %201 = add i32 %mul54, %197
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom55 = sext i32 %202 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload404, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 %201, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom59 = sext i32 %204 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload426, i64 0, i64 %idxprom59, i64 %idxprom61
  %206 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %208 = add i32 %207, -1
  %idxprom64 = sext i32 %208 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %210 = add i32 %209, -1
  %idxprom67 = sext i32 %210 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload403, i64 0, i64 %idxprom64, i64 %idxprom67
  %211 = load i32, i32* %arrayidx68, align 4
  %212 = add i32 %211, %206
  store i32 %212, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom70 = sext i32 %213 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %idxprom72 = sext i32 %214 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload425, i64 0, i64 %idxprom70, i64 %idxprom72
  %215 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %217 = add i32 %216, -1
  %idxprom75 = sext i32 %217 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload402, i64 0, i64 %idxprom75, i64 %idxprom77
  %219 = load i32, i32* %arrayidx78, align 4
  %220 = add i32 %219, %215
  store i32 %220, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom80 = sext i32 %221 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %idxprom82 = sext i32 %222 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload424, i64 0, i64 %idxprom80, i64 %idxprom82
  %223 = load i32, i32* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %225 = add i32 %224, -1
  %idxprom85 = sext i32 %225 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %227 = add i32 %226, 1
  %idxprom88 = sext i32 %227 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload401, i64 0, i64 %idxprom85, i64 %idxprom88
  %228 = load i32, i32* %arrayidx89, align 4
  %229 = add i32 %228, %223
  store i32 %229, i32* %arrayidx89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom91 = sext i32 %230 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %idxprom93 = sext i32 %231 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload423, i64 0, i64 %idxprom91, i64 %idxprom93
  %232 = load i32, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom95 = sext i32 %233 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %235 = add i32 %234, -1
  %idxprom98 = sext i32 %235 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload400, i64 0, i64 %idxprom95, i64 %idxprom98
  %236 = load i32, i32* %arrayidx99, align 4
  %237 = add i32 %236, %232
  store i32 %237, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom101 = sext i32 %238 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %idxprom103 = sext i32 %239 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload422, i64 0, i64 %idxprom101, i64 %idxprom103
  %240 = load i32, i32* %arrayidx104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom105 = sext i32 %241 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %243 = add i32 %242, 1
  %idxprom108 = sext i32 %243 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload399, i64 0, i64 %idxprom105, i64 %idxprom108
  %244 = load i32, i32* %arrayidx109, align 4
  %245 = add i32 %244, %240
  store i32 %245, i32* %arrayidx109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom111 = sext i32 %246 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %idxprom113 = sext i32 %247 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload421, i64 0, i64 %idxprom111, i64 %idxprom113
  %248 = load i32, i32* %arrayidx114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %.neg6 = add i32 %249, 1
  %idxprom116 = sext i32 %.neg6 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %251 = add i32 %250, -1
  %idxprom119 = sext i32 %251 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload398, i64 0, i64 %idxprom116, i64 %idxprom119
  %252 = load i32, i32* %arrayidx120, align 4
  %253 = add i32 %252, %248
  store i32 %253, i32* %arrayidx120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom122 = sext i32 %254 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %idxprom124 = sext i32 %255 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload420, i64 0, i64 %idxprom122, i64 %idxprom124
  %256 = load i32, i32* %arrayidx125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %258 = add i32 %257, 1
  %idxprom127 = sext i32 %258 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom129 = sext i32 %259 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload397, i64 0, i64 %idxprom127, i64 %idxprom129
  %260 = load i32, i32* %arrayidx130, align 4
  %261 = add i32 %260, %256
  store i32 %261, i32* %arrayidx130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom132 = sext i32 %262 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %idxprom134 = sext i32 %263 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload419, i64 0, i64 %idxprom132, i64 %idxprom134
  %264 = load i32, i32* %arrayidx135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %266 = add i32 %265, 1
  %idxprom137 = sext i32 %266 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %268 = add i32 %267, 1
  %idxprom140 = sext i32 %268 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload396, i64 0, i64 %idxprom137, i64 %idxprom140
  %269 = load i32, i32* %arrayidx141, align 4
  %270 = add i32 %269, %264
  store i32 %270, i32* %arrayidx141, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 796389897, i32 -149353917
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %.neg5 = add i32 %280, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %.neg4 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562, align 4
  %.neg3 = add i32 %282, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 715774258, i32 1532886812
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %cmp152 = icmp slt i32 %292, 9
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1143959960, i32 1532886812
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %302 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -1799374091, i32 1155143304
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %cmp155 = icmp slt i32 %303, 8
  %304 = select i1 %cmp155, i32 1589784801, i32 -12508327
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom157 = sext i32 %305 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %idxprom159 = sext i32 %306 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload395, i64 0, i64 %idxprom157, i64 %idxprom159
  %307 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %.neg2 = add i32 %308, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom165 = sext i32 %309 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload394, i64 0, i64 %idxprom165, i64 8
  %310 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %.neg1 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2147412104, i32 1159357427
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382 = load volatile i32*, i32** %retval.reg2mem, align 8
  %321 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382, align 4
  store i32 %321, i32* %.reg2mem569, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1013320895, i32 1159357427
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %.reg2mem569.0..reg2mem569.0..reg2mem569.0..reload570 = load volatile i32, i32* %.reg2mem569, align 4
  ret i32 %.reg2mem569.0..reg2mem569.0..reg2mem569.0..reload570

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %331 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %idxprom4alteredBB = sext i32 %333 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload393, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %331, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom46alteredBB = sext i32 %339 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %idxprom48alteredBB = sext i32 %340 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload392, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %341 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom50alteredBB = sext i32 %342 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %idxprom52alteredBB = sext i32 %343 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload418, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %344 = load i32, i32* %arrayidx53alteredBB, align 4
  %mul54alteredBB = shl nsw i32 %344, 1
  %345 = add i32 %mul54alteredBB, %341
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom55alteredBB = sext i32 %346 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %idxprom57alteredBB = sext i32 %347 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload391, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i32 %345, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom59alteredBB = sext i32 %348 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %idxprom61alteredBB = sext i32 %349 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload417, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %350 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %352 = add i32 %351, -1
  %idxprom64alteredBB = sext i32 %352 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %354 = add i32 %353, -1
  %idxprom67alteredBB = sext i32 %354 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload390, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  %355 = load i32, i32* %arrayidx68alteredBB, align 4
  %356 = add i32 %355, %350
  store i32 %356, i32* %arrayidx68alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom70alteredBB = sext i32 %357 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom72alteredBB = sext i32 %358 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload416, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %359 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %361 = add i32 %360, -1
  %idxprom75alteredBB = sext i32 %361 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom77alteredBB = sext i32 %362 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload389, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %363 = load i32, i32* %arrayidx78alteredBB, align 4
  %364 = add i32 %363, %359
  store i32 %364, i32* %arrayidx78alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom80alteredBB = sext i32 %365 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom82alteredBB = sext i32 %366 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload415, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %367 = load i32, i32* %arrayidx83alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %369 = add i32 %368, -1
  %idxprom85alteredBB = sext i32 %369 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %.neg = add i32 %370, 1
  %idxprom88alteredBB = sext i32 %.neg to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload388, i64 0, i64 %idxprom85alteredBB, i64 %idxprom88alteredBB
  %371 = load i32, i32* %arrayidx89alteredBB, align 4
  %372 = add i32 %371, %367
  store i32 %372, i32* %arrayidx89alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom91alteredBB = sext i32 %373 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %idxprom93alteredBB = sext i32 %374 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload414, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %375 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom95alteredBB = sext i32 %376 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %378 = add i32 %377, -1
  %idxprom98alteredBB = sext i32 %378 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload387, i64 0, i64 %idxprom95alteredBB, i64 %idxprom98alteredBB
  %379 = load i32, i32* %arrayidx99alteredBB, align 4
  %380 = add i32 %379, %375
  store i32 %380, i32* %arrayidx99alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom101alteredBB = sext i32 %381 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %idxprom103alteredBB = sext i32 %382 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload413, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  %383 = load i32, i32* %arrayidx104alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom105alteredBB = sext i32 %384 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %386 = add i32 %385, 1
  %idxprom108alteredBB = sext i32 %386 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload386, i64 0, i64 %idxprom105alteredBB, i64 %idxprom108alteredBB
  %387 = load i32, i32* %arrayidx109alteredBB, align 4
  %388 = add i32 %387, %383
  store i32 %388, i32* %arrayidx109alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom111alteredBB = sext i32 %389 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %idxprom113alteredBB = sext i32 %390 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload412, i64 0, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  %391 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %393 = add i32 %392, 1
  %idxprom116alteredBB = sext i32 %393 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload385 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %395 = add i32 %394, -1
  %idxprom119alteredBB = sext i32 %395 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload385, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB
  %396 = load i32, i32* %arrayidx120alteredBB, align 4
  %397 = add i32 %396, %391
  store i32 %397, i32* %arrayidx120alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom122alteredBB = sext i32 %398 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %idxprom124alteredBB = sext i32 %399 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload411, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %400 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %402 = add i32 %401, 1
  %idxprom127alteredBB = sext i32 %402 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload384 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom129alteredBB = sext i32 %403 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload384, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %404 = load i32, i32* %arrayidx130alteredBB, align 4
  %405 = add i32 %404, %400
  store i32 %405, i32* %arrayidx130alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom132alteredBB = sext i32 %406 to i64
  %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %idxprom134alteredBB = sext i32 %407 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reg2mem.0.virtl.reg2mem.0.virtl.reg2mem.0.virtl.reload, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  %408 = load i32, i32* %arrayidx135alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %410 = add i32 %409, 1
  %idxprom137alteredBB = sext i32 %410 to i64
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %412 = add i32 %411, 1
  %idxprom140alteredBB = sext i32 %412 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload, i64 0, i64 %idxprom137alteredBB, i64 %idxprom140alteredBB
  %413 = load i32, i32* %arrayidx141alteredBB, align 4
  %414 = add i32 %413, %408
  store i32 %414, i32* %arrayidx141alteredBB, align 4
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
