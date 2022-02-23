; ModuleID = 'build_ollvm/programs/63/405.ll'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca float*, align 8
  %xx.reg2mem = alloca [10000 x float]*, align 8
  %pp.reg2mem = alloca [10000 x [6 x i32]]*, align 8
  %tt.reg2mem = alloca [100 x [3 x i32]]*, align 8
  %u.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem418 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem418, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1111506596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111506596, label %first
    i32 -24525919, label %originalBB
    i32 -627667342, label %originalBBpart2
    i32 -1382216118, label %for.cond
    i32 -1693765868, label %for.body
    i32 598403688, label %for.cond1
    i32 38360191, label %for.body3
    i32 -366406392, label %for.inc
    i32 -1485779708, label %originalBB256
    i32 -11736024, label %originalBBpart2263
    i32 -1020954453, label %for.end
    i32 -1814966008, label %for.inc7
    i32 162068524, label %for.end9
    i32 197217928, label %originalBB265
    i32 235722135, label %originalBBpart2287
    i32 -306101407, label %for.cond10
    i32 -621238532, label %originalBB289
    i32 -621751415, label %originalBBpart2296
    i32 -1402413617, label %for.body13
    i32 504950543, label %for.cond14
    i32 -538405283, label %for.body16
    i32 872041071, label %for.inc104
    i32 -1661032789, label %for.end107
    i32 -320325404, label %for.inc108
    i32 1950655759, label %for.end110
    i32 1684094283, label %for.cond111
    i32 -385224791, label %for.body115
    i32 1875301065, label %for.cond116
    i32 -789255895, label %originalBB298
    i32 -1802340556, label %originalBBpart2306
    i32 556491143, label %for.body120
    i32 1992045728, label %if.then
    i32 1197653014, label %originalBB308
    i32 -574227882, label %originalBBpart2394
    i32 -1799048000, label %if.end
    i32 -433118319, label %originalBB396
    i32 7083726, label %originalBBpart2398
    i32 1382486015, label %for.inc222
    i32 1332222965, label %originalBB400
    i32 -1061639417, label %originalBBpart2407
    i32 -1496650097, label %for.end224
    i32 948731119, label %originalBB409
    i32 -1887234871, label %originalBBpart2411
    i32 226351512, label %for.inc225
    i32 -1572504792, label %for.end226
    i32 -1169630257, label %for.cond227
    i32 999968571, label %for.body230
    i32 -709283205, label %for.inc253
    i32 2103689278, label %for.end255
    i32 274035789, label %originalBB413
    i32 -449982288, label %originalBBpart2415
    i32 -2005483987, label %originalBBalteredBB
    i32 256715435, label %originalBB256alteredBB
    i32 1376840560, label %originalBB265alteredBB
    i32 -451210230, label %originalBB289alteredBB
    i32 611931299, label %originalBB298alteredBB
    i32 1360133424, label %originalBB308alteredBB
    i32 -846078074, label %originalBB396alteredBB
    i32 -131758185, label %originalBB400alteredBB
    i32 816977861, label %originalBB409alteredBB
    i32 2028588875, label %originalBB413alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %originalBB413, %for.end255, %for.inc253, %for.body230, %for.cond227, %for.end226, %for.inc225, %originalBBpart2411, %originalBB409, %for.end224, %originalBBpart2407, %originalBB400, %for.inc222, %originalBBpart2398, %originalBB396, %if.end, %originalBBpart2394, %originalBB308, %if.then, %for.body120, %originalBBpart2306, %originalBB298, %for.cond116, %for.body115, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc104, %for.body16, %for.cond14, %for.body13, %originalBBpart2296, %originalBB289, %for.cond10, %originalBBpart2287, %originalBB265, %for.end9, %for.inc7, %for.end, %originalBBpart2263, %originalBB256, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274035789, %originalBB413alteredBB ], [ 948731119, %originalBB409alteredBB ], [ 1332222965, %originalBB400alteredBB ], [ -433118319, %originalBB396alteredBB ], [ 1197653014, %originalBB308alteredBB ], [ -789255895, %originalBB298alteredBB ], [ -621238532, %originalBB289alteredBB ], [ 197217928, %originalBB265alteredBB ], [ -1485779708, %originalBB256alteredBB ], [ -24525919, %originalBBalteredBB ], [ %346, %originalBB413 ], [ %337, %for.end255 ], [ -1169630257, %for.inc253 ], [ -709283205, %for.body230 ], [ %312, %for.cond227 ], [ -1169630257, %for.end226 ], [ 1684094283, %for.inc225 ], [ 226351512, %originalBBpart2411 ], [ %307, %originalBB409 ], [ %298, %for.end224 ], [ 1875301065, %originalBBpart2407 ], [ %289, %originalBB400 ], [ %278, %for.inc222 ], [ 1382486015, %originalBBpart2398 ], [ %269, %originalBB396 ], [ %260, %if.end ], [ -1799048000, %originalBBpart2394 ], [ %251, %originalBB308 ], [ %184, %if.then ], [ %175, %for.body120 ], [ %169, %originalBBpart2306 ], [ %168, %originalBB298 ], [ %156, %for.cond116 ], [ 1875301065, %for.body115 ], [ %146, %for.cond111 ], [ 1684094283, %for.end110 ], [ -306101407, %for.inc108 ], [ -320325404, %for.end107 ], [ 504950543, %for.inc104 ], [ 872041071, %for.body16 ], [ %94, %for.cond14 ], [ 504950543, %for.body13 ], [ %89, %originalBBpart2296 ], [ %88, %originalBB289 ], [ %76, %for.cond10 ], [ -306101407, %originalBBpart2287 ], [ %67, %originalBB265 ], [ %54, %for.end9 ], [ -1382216118, %for.inc7 ], [ -1814966008, %for.end ], [ 598403688, %originalBBpart2263 ], [ %44, %originalBB256 ], [ %33, %for.inc ], [ -366406392, %for.body3 ], [ %22, %for.cond1 ], [ 598403688, %for.body ], [ %20, %for.cond ], [ -1382216118, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419 = load volatile i1, i1* %.reg2mem418, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419
  %8 = select i1 %7, i32 -24525919, i32 -2005483987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %tt = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %tt, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %pp = alloca [10000 x [6 x i32]], align 16
  store [10000 x [6 x i32]]* %pp, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %xx = alloca [10000 x float], align 16
  store [10000 x float]* %xx, [10000 x float]** %xx.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -627667342, i32 -2005483987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1693765868, i32 162068524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload586 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload586, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload585 = load volatile i32*, i32** %u.reg2mem, align 8
  %21 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload585, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 38360191, i32 -1020954453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom = sext i32 %23 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload604 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload584 = load volatile i32*, i32** %u.reg2mem, align 8
  %24 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload584, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload604, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1485779708, i32 256715435
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload583 = load volatile i32*, i32** %u.reg2mem, align 8
  %34 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload583, align 4
  %35 = add i32 %34, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload582 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %35, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload582, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -11736024, i32 256715435
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %.neg23 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 197217928, i32 1376840560
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %57 = add i32 %56, -1
  %mul = mul nsw i32 %57, %55
  %div = sdiv i32 %mul, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %div, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %58, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 235722135, i32 1376840560
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
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
  %76 = select i1 %75, i32 -621238532, i32 -451210230
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %79 = add i32 %78, -1
  %cmp12 = icmp slt i32 %77, %79
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -621751415, i32 -451210230
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1402413617, i32 1950655759
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %91 = add i32 %90, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload545 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload545, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload544 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload544, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 -538405283, i32 -1661032789
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %idxprom17 = sext i32 %95 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload603 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload603, i64 0, i64 %idxprom17, i64 0
  %96 = load i32, i32* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload543 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload543, align 4
  %idxprom20 = sext i32 %97 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload602 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload602, i64 0, i64 %idxprom20, i64 0
  %98 = load i32, i32* %arrayidx22, align 4
  %.neg18 = sub i32 %98, %96
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %idxprom24 = sext i32 %99 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload601 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload601, i64 0, i64 %idxprom24, i64 0
  %100 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload542 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload542, align 4
  %idxprom27 = sext i32 %101 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload600 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload600, i64 0, i64 %idxprom27, i64 0
  %102 = load i32, i32* %arrayidx29, align 4
  %.neg12 = sub i32 %102, %100
  %mul31.neg.neg = mul i32 %.neg12, %.neg18
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %idxprom32 = sext i32 %103 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload599 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload599, i64 0, i64 %idxprom32, i64 1
  %104 = load i32, i32* %arrayidx34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541, align 4
  %idxprom35 = sext i32 %105 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload598 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload598, i64 0, i64 %idxprom35, i64 1
  %106 = load i32, i32* %arrayidx37, align 4
  %.neg20 = sub i32 %106, %104
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %idxprom39 = sext i32 %107 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload597 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload597, i64 0, i64 %idxprom39, i64 1
  %108 = load i32, i32* %arrayidx41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540, align 4
  %idxprom42 = sext i32 %109 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload596 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload596, i64 0, i64 %idxprom42, i64 1
  %110 = load i32, i32* %arrayidx44, align 4
  %.neg14 = sub i32 %110, %108
  %mul46.neg.neg = mul i32 %.neg14, %.neg20
  %.neg15.neg = add i32 %mul46.neg.neg, %mul31.neg.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %idxprom48 = sext i32 %111 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload595 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload595, i64 0, i64 %idxprom48, i64 2
  %112 = load i32, i32* %arrayidx50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539, align 4
  %idxprom51 = sext i32 %113 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload594 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload594, i64 0, i64 %idxprom51, i64 2
  %114 = load i32, i32* %arrayidx53, align 4
  %.neg21 = sub i32 %114, %112
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %idxprom55 = sext i32 %115 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload593 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload593, i64 0, i64 %idxprom55, i64 2
  %116 = load i32, i32* %arrayidx57, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538, align 4
  %idxprom58 = sext i32 %117 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload592 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload592, i64 0, i64 %idxprom58, i64 2
  %118 = load i32, i32* %arrayidx60, align 4
  %.neg17 = sub i32 %118, %116
  %mul62.neg.neg = mul i32 %.neg17, %.neg21
  %.neg22 = add i32 %.neg15.neg, %mul62.neg.neg
  %conv = sitofp i32 %.neg22 to double
  %call64 = call double @sqrt(double %conv) #3
  %conv65 = fptrunc double %call64 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, align 4
  %idxprom66 = sext i32 %119 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload674 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload674, i64 0, i64 %idxprom66
  store float %conv65, float* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom68 = sext i32 %120 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload591 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload591, i64 0, i64 %idxprom68, i64 0
  %121 = load i32, i32* %arrayidx70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, align 4
  %idxprom71 = sext i32 %122 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload663 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload663, i64 0, i64 %idxprom71, i64 0
  store i32 %121, i32* %arrayidx73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom74 = sext i32 %123 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload590 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload590, i64 0, i64 %idxprom74, i64 1
  %124 = load i32, i32* %arrayidx76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, align 4
  %idxprom77 = sext i32 %125 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload662 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload662, i64 0, i64 %idxprom77, i64 1
  store i32 %124, i32* %arrayidx79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom80 = sext i32 %126 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload589 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload589, i64 0, i64 %idxprom80, i64 2
  %127 = load i32, i32* %arrayidx82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551, align 4
  %idxprom83 = sext i32 %128 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload661 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload661, i64 0, i64 %idxprom83, i64 2
  store i32 %127, i32* %arrayidx85, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537, align 4
  %idxprom86 = sext i32 %129 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload588 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload588, i64 0, i64 %idxprom86, i64 0
  %130 = load i32, i32* %arrayidx88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550, align 4
  %idxprom89 = sext i32 %131 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload660 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload660, i64 0, i64 %idxprom89, i64 3
  store i32 %130, i32* %arrayidx91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536, align 4
  %idxprom92 = sext i32 %132 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload587 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload587, i64 0, i64 %idxprom92, i64 1
  %133 = load i32, i32* %arrayidx94, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549, align 4
  %idxprom95 = sext i32 %134 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload659 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload659, i64 0, i64 %idxprom95, i64 4
  store i32 %133, i32* %arrayidx97, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535, align 4
  %idxprom98 = sext i32 %135 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %tt.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, i64 0, i64 %idxprom98, i64 2
  %136 = load i32, i32* %arrayidx100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548, align 4
  %idxprom101 = sext i32 %137 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload658 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload658, i64 0, i64 %idxprom101, i64 5
  store i32 %136, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534, align 4
  %139 = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %139, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547, align 4
  %.neg11 = add i32 %140, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg11, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %145 = add i32 %144, -1
  %cmp113 = icmp slt i32 %143, %145
  %146 = select i1 %cmp113, i32 -385224791, i32 -1572504792
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -789255895, i32 611931299
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %159 = add i32 %158, -1
  %cmp118 = icmp slt i32 %157, %159
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1802340556, i32 611931299
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %169 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 556491143, i32 -1496650097
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %idxprom121 = sext i32 %170 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload673 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload673, i64 0, i64 %idxprom121
  %171 = load float, float* %arrayidx122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %173 = add i32 %172, 1
  %idxprom124 = sext i32 %173 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload672 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload672, i64 0, i64 %idxprom124
  %174 = load float, float* %arrayidx125, align 4
  %cmp126 = fcmp olt float %171, %174
  %175 = select i1 %cmp126, i32 1992045728, i32 -1799048000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1197653014, i32 1360133424
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %idxprom128 = sext i32 %185 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload671 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload671, i64 0, i64 %idxprom128
  %186 = load float, float* %arrayidx129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload677 = load volatile float*, float** %b.reg2mem, align 8
  store float %186, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload677, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %.neg6 = add i32 %187, 1
  %idxprom131 = sext i32 %.neg6 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload670 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload670, i64 0, i64 %idxprom131
  %188 = load float, float* %arrayidx132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom133 = sext i32 %189 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload669 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload669, i64 0, i64 %idxprom133
  store float %188, float* %arrayidx134, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload676 = load volatile float*, float** %b.reg2mem, align 8
  %190 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload676, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %192 = add i32 %191, 1
  %idxprom136 = sext i32 %192 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload668 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload668, i64 0, i64 %idxprom136
  store float %190, float* %arrayidx137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom138 = sext i32 %193 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload657 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload657, i64 0, i64 %idxprom138, i64 0
  %194 = load i32, i32* %arrayidx140, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %194, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %196 = add i32 %195, 1
  %idxprom142 = sext i32 %196 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload656 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload656, i64 0, i64 %idxprom142, i64 0
  %197 = load i32, i32* %arrayidx144, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom145 = sext i32 %198 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload655 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload655, i64 0, i64 %idxprom145, i64 0
  store i32 %197, i32* %arrayidx147, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577 = load volatile i32*, i32** %c.reg2mem, align 8
  %199 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %.neg7 = add i32 %200, 1
  %idxprom149 = sext i32 %.neg7 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload654 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload654, i64 0, i64 %idxprom149, i64 0
  store i32 %199, i32* %arrayidx151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom152 = sext i32 %201 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload653 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload653, i64 0, i64 %idxprom152, i64 1
  %202 = load i32, i32* %arrayidx154, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %202, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %204 = add i32 %203, 1
  %idxprom156 = sext i32 %204 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload652 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload652, i64 0, i64 %idxprom156, i64 1
  %205 = load i32, i32* %arrayidx158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom159 = sext i32 %206 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload651 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload651, i64 0, i64 %idxprom159, i64 1
  store i32 %205, i32* %arrayidx161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %209 = add i32 %208, 1
  %idxprom163 = sext i32 %209 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload650 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload650, i64 0, i64 %idxprom163, i64 1
  store i32 %207, i32* %arrayidx165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom166 = sext i32 %210 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload649 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload649, i64 0, i64 %idxprom166, i64 2
  %211 = load i32, i32* %arrayidx168, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %211, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %213 = add i32 %212, 1
  %idxprom170 = sext i32 %213 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload648 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload648, i64 0, i64 %idxprom170, i64 2
  %214 = load i32, i32* %arrayidx172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom173 = sext i32 %215 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload647 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload647, i64 0, i64 %idxprom173, i64 2
  store i32 %214, i32* %arrayidx175, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573 = load volatile i32*, i32** %c.reg2mem, align 8
  %216 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %218 = add i32 %217, 1
  %idxprom177 = sext i32 %218 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload646 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload646, i64 0, i64 %idxprom177, i64 2
  store i32 %216, i32* %arrayidx179, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom180 = sext i32 %219 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload645 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload645, i64 0, i64 %idxprom180, i64 3
  %220 = load i32, i32* %arrayidx182, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %220, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %222 = add i32 %221, 1
  %idxprom184 = sext i32 %222 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload644 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload644, i64 0, i64 %idxprom184, i64 3
  %223 = load i32, i32* %arrayidx186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom187 = sext i32 %224 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload643 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload643, i64 0, i64 %idxprom187, i64 3
  store i32 %223, i32* %arrayidx189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %227 = add i32 %226, 1
  %idxprom191 = sext i32 %227 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload642 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload642, i64 0, i64 %idxprom191, i64 3
  store i32 %225, i32* %arrayidx193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom194 = sext i32 %228 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload641 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload641, i64 0, i64 %idxprom194, i64 4
  %229 = load i32, i32* %arrayidx196, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %229, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %.neg8 = add i32 %230, 1
  %idxprom198 = sext i32 %.neg8 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload640 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload640, i64 0, i64 %idxprom198, i64 4
  %231 = load i32, i32* %arrayidx200, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %idxprom201 = sext i32 %232 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload639 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload639, i64 0, i64 %idxprom201, i64 4
  store i32 %231, i32* %arrayidx203, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569 = load volatile i32*, i32** %c.reg2mem, align 8
  %233 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %235 = add i32 %234, 1
  %idxprom205 = sext i32 %235 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload638 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload638, i64 0, i64 %idxprom205, i64 4
  store i32 %233, i32* %arrayidx207, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom208 = sext i32 %236 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload637 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload637, i64 0, i64 %idxprom208, i64 5
  %237 = load i32, i32* %arrayidx210, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %237, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %.neg9 = add i32 %238, 1
  %idxprom212 = sext i32 %.neg9 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload636 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload636, i64 0, i64 %idxprom212, i64 5
  %239 = load i32, i32* %arrayidx214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom215 = sext i32 %240 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload635 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload635, i64 0, i64 %idxprom215, i64 5
  store i32 %239, i32* %arrayidx217, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %.neg10 = add i32 %242, 1
  %idxprom219 = sext i32 %.neg10 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload634 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload634, i64 0, i64 %idxprom219, i64 5
  store i32 %241, i32* %arrayidx221, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -574227882, i32 1360133424
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -433118319, i32 -846078074
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 7083726, i32 -846078074
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1332222965, i32 -131758185
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %280 = add i32 %279, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %280, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1061639417, i32 -131758185
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 948731119, i32 816977861
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1887234871, i32 816977861
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %309 = add i32 %308, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %309, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532, align 4
  br label %loopEntry.backedge

for.cond227:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531 = load volatile i32*, i32** %k.reg2mem, align 8
  %310 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579 = load volatile i32*, i32** %t.reg2mem, align 8
  %311 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579, align 4
  %cmp228 = icmp slt i32 %310, %311
  %312 = select i1 %cmp228, i32 999968571, i32 2103689278
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530, align 4
  %idxprom231 = sext i32 %313 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload633 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload633, i64 0, i64 %idxprom231, i64 0
  %314 = load i32, i32* %arrayidx233, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529, align 4
  %idxprom234 = sext i32 %315 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload632 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx236 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload632, i64 0, i64 %idxprom234, i64 1
  %316 = load i32, i32* %arrayidx236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528, align 4
  %idxprom237 = sext i32 %317 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload631 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx239 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload631, i64 0, i64 %idxprom237, i64 2
  %318 = load i32, i32* %arrayidx239, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527, align 4
  %idxprom240 = sext i32 %319 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload630 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx242 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload630, i64 0, i64 %idxprom240, i64 3
  %320 = load i32, i32* %arrayidx242, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526, align 4
  %idxprom243 = sext i32 %321 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload629 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx245 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload629, i64 0, i64 %idxprom243, i64 4
  %322 = load i32, i32* %arrayidx245, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525, align 4
  %idxprom246 = sext i32 %323 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload628 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx248 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload628, i64 0, i64 %idxprom246, i64 5
  %324 = load i32, i32* %arrayidx248, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  %325 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %idxprom249 = sext i32 %325 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload667 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx250 = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload667, i64 0, i64 %idxprom249
  %326 = load float, float* %arrayidx250, align 4
  %conv251 = fpext float %326 to double
  %call252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %314, i32 %316, i32 %318, i32 %320, i32 %322, i32 %324, double %conv251)
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %328 = add i32 %327, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %328, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 274035789, i32 2028588875
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -449982288, i32 2028588875
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload581 = load volatile i32*, i32** %u.reg2mem, align 8
  %347 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload581, align 4
  %.neg5 = add i32 %347, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg5, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %349 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %350 = add i32 %349, -1
  %mulalteredBB = mul nsw i32 %350, %348
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %divalteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %351 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %351, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %idxprom128alteredBB = sext i32 %352 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload666 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload666, i64 0, i64 %idxprom128alteredBB
  %353 = load float, float* %arrayidx129alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload675 = load volatile float*, float** %b.reg2mem, align 8
  store float %353, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload675, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %355 = add i32 %354, 1
  %idxprom131alteredBB = sext i32 %355 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload665 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload665, i64 0, i64 %idxprom131alteredBB
  %356 = load float, float* %arrayidx132alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom133alteredBB = sext i32 %357 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload664 = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload664, i64 0, i64 %idxprom133alteredBB
  store float %356, float* %arrayidx134alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %358 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %.neg = add i32 %359, 1
  %idxprom136alteredBB = sext i32 %.neg to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload = load volatile [10000 x float]*, [10000 x float]** %xx.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload, i64 0, i64 %idxprom136alteredBB
  store float %358, float* %arrayidx137alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom138alteredBB = sext i32 %360 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload627 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload627, i64 0, i64 %idxprom138alteredBB, i64 0
  %361 = load i32, i32* %arrayidx140alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %361, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %363 = add i32 %362, 1
  %idxprom142alteredBB = sext i32 %363 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload626 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload626, i64 0, i64 %idxprom142alteredBB, i64 0
  %364 = load i32, i32* %arrayidx144alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idxprom145alteredBB = sext i32 %365 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload625 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload625, i64 0, i64 %idxprom145alteredBB, i64 0
  store i32 %364, i32* %arrayidx147alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565 = load volatile i32*, i32** %c.reg2mem, align 8
  %366 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %368 = add i32 %367, 1
  %idxprom149alteredBB = sext i32 %368 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload624 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload624, i64 0, i64 %idxprom149alteredBB, i64 0
  store i32 %366, i32* %arrayidx151alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom152alteredBB = sext i32 %369 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload623 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload623, i64 0, i64 %idxprom152alteredBB, i64 1
  %370 = load i32, i32* %arrayidx154alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload564 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %370, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload564, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %.neg1 = add i32 %371, 1
  %idxprom156alteredBB = sext i32 %.neg1 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload622 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload622, i64 0, i64 %idxprom156alteredBB, i64 1
  %372 = load i32, i32* %arrayidx158alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom159alteredBB = sext i32 %373 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload621 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx161alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload621, i64 0, i64 %idxprom159alteredBB, i64 1
  store i32 %372, i32* %arrayidx161alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563 = load volatile i32*, i32** %c.reg2mem, align 8
  %374 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %376 = add i32 %375, 1
  %idxprom163alteredBB = sext i32 %376 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload620 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload620, i64 0, i64 %idxprom163alteredBB, i64 1
  store i32 %374, i32* %arrayidx165alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom166alteredBB = sext i32 %377 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload619 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload619, i64 0, i64 %idxprom166alteredBB, i64 2
  %378 = load i32, i32* %arrayidx168alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %378, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %.neg2 = add i32 %379, 1
  %idxprom170alteredBB = sext i32 %.neg2 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload618 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload618, i64 0, i64 %idxprom170alteredBB, i64 2
  %380 = load i32, i32* %arrayidx172alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom173alteredBB = sext i32 %381 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload617 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload617, i64 0, i64 %idxprom173alteredBB, i64 2
  store i32 %380, i32* %arrayidx175alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561 = load volatile i32*, i32** %c.reg2mem, align 8
  %382 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %.neg3 = add i32 %383, 1
  %idxprom177alteredBB = sext i32 %.neg3 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload616 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx179alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload616, i64 0, i64 %idxprom177alteredBB, i64 2
  store i32 %382, i32* %arrayidx179alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom180alteredBB = sext i32 %384 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload615 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx182alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload615, i64 0, i64 %idxprom180alteredBB, i64 3
  %385 = load i32, i32* %arrayidx182alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %385, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %387 = add i32 %386, 1
  %idxprom184alteredBB = sext i32 %387 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload614 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx186alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload614, i64 0, i64 %idxprom184alteredBB, i64 3
  %388 = load i32, i32* %arrayidx186alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom187alteredBB = sext i32 %389 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload613 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx189alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload613, i64 0, i64 %idxprom187alteredBB, i64 3
  store i32 %388, i32* %arrayidx189alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559 = load volatile i32*, i32** %c.reg2mem, align 8
  %390 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %392 = add i32 %391, 1
  %idxprom191alteredBB = sext i32 %392 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload612 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx193alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload612, i64 0, i64 %idxprom191alteredBB, i64 3
  store i32 %390, i32* %arrayidx193alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom194alteredBB = sext i32 %393 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload611 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx196alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload611, i64 0, i64 %idxprom194alteredBB, i64 4
  %394 = load i32, i32* %arrayidx196alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %394, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %.neg4 = add i32 %395, 1
  %idxprom198alteredBB = sext i32 %.neg4 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload610 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx200alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload610, i64 0, i64 %idxprom198alteredBB, i64 4
  %396 = load i32, i32* %arrayidx200alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom201alteredBB = sext i32 %397 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload609 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx203alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload609, i64 0, i64 %idxprom201alteredBB, i64 4
  store i32 %396, i32* %arrayidx203alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557 = load volatile i32*, i32** %c.reg2mem, align 8
  %398 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %400 = add i32 %399, 1
  %idxprom205alteredBB = sext i32 %400 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload608 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx207alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload608, i64 0, i64 %idxprom205alteredBB, i64 4
  store i32 %398, i32* %arrayidx207alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom208alteredBB = sext i32 %401 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload607 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx210alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload607, i64 0, i64 %idxprom208alteredBB, i64 5
  %402 = load i32, i32* %arrayidx210alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %402, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %404 = add i32 %403, 1
  %idxprom212alteredBB = sext i32 %404 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload606 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx214alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload606, i64 0, i64 %idxprom212alteredBB, i64 5
  %405 = load i32, i32* %arrayidx214alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom215alteredBB = sext i32 %406 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload605 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx217alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload605, i64 0, i64 %idxprom215alteredBB, i64 5
  store i32 %405, i32* %arrayidx217alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %407 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %409 = add i32 %408, 1
  %idxprom219alteredBB = sext i32 %409 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %pp.reg2mem, align 8
  %arrayidx221alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, i64 0, i64 %idxprom219alteredBB, i64 5
  store i32 %407, i32* %arrayidx221alteredBB, align 4
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %411 = add i32 %410, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %411, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
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
