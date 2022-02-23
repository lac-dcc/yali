; ModuleID = 'build_ollvm/programs/14/657.ll'
source_filename = "source-C-CXX/14/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %posc.reg2mem = alloca i32*, align 8
  %posr.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %val.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1249703546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249703546, label %first
    i32 1496450068, label %originalBB
    i32 -2025702040, label %originalBBpart2
    i32 -752476585, label %for.cond
    i32 -12644706, label %for.body
    i32 1681553615, label %for.cond1
    i32 -448557330, label %for.body4
    i32 1059223582, label %for.inc
    i32 1328365811, label %for.end
    i32 -2034410860, label %for.inc8
    i32 591651564, label %for.end10
    i32 924994785, label %originalBB54
    i32 608879300, label %originalBBpart256
    i32 1112672860, label %for.cond11
    i32 -1993417374, label %originalBB58
    i32 -1248505139, label %originalBBpart274
    i32 708497196, label %for.body14
    i32 1657810043, label %for.cond15
    i32 1194267750, label %for.body18
    i32 -1267810778, label %land.lhs.true
    i32 -38351387, label %if.then
    i32 437575116, label %if.end
    i32 -1632069087, label %originalBB76
    i32 258026577, label %originalBBpart278
    i32 621338728, label %for.inc25
    i32 1858812442, label %originalBB80
    i32 1416924649, label %originalBBpart291
    i32 511106182, label %for.end27
    i32 -1633405891, label %for.inc28
    i32 953150634, label %for.end30
    i32 -446089166, label %originalBB93
    i32 -1362232761, label %originalBBpart295
    i32 434298139, label %while.cond
    i32 -676837195, label %originalBB97
    i32 740904093, label %originalBBpart2107
    i32 -161285893, label %while.body
    i32 -111500757, label %while.end
    i32 -649346497, label %for.cond39
    i32 1491406948, label %for.body45
    i32 -1493802418, label %originalBB109
    i32 400477158, label %originalBBpart2111
    i32 184777080, label %for.inc46
    i32 1812623317, label %for.end48
    i32 -443869968, label %originalBB113
    i32 -1252171136, label %originalBBpart2132
    i32 -2030745837, label %originalBBalteredBB
    i32 -410398264, label %originalBB54alteredBB
    i32 582243372, label %originalBB58alteredBB
    i32 1699899770, label %originalBB76alteredBB
    i32 -85117779, label %originalBB80alteredBB
    i32 1760922722, label %originalBB93alteredBB
    i32 -132683939, label %originalBB97alteredBB
    i32 -1517464431, label %originalBB109alteredBB
    i32 -1670694851, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB113, %for.end48, %for.inc46, %originalBBpart2111, %originalBB109, %for.body45, %for.cond39, %while.end, %while.body, %originalBBpart2107, %originalBB97, %while.cond, %originalBBpart295, %originalBB93, %for.end30, %for.inc28, %for.end27, %originalBBpart291, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %originalBBpart274, %originalBB58, %for.cond11, %originalBBpart256, %originalBB54, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -443869968, %originalBB113alteredBB ], [ -1493802418, %originalBB109alteredBB ], [ -676837195, %originalBB97alteredBB ], [ -446089166, %originalBB93alteredBB ], [ 1858812442, %originalBB80alteredBB ], [ -1632069087, %originalBB76alteredBB ], [ -1993417374, %originalBB58alteredBB ], [ 924994785, %originalBB54alteredBB ], [ 1496450068, %originalBBalteredBB ], [ %216, %originalBB113 ], [ %201, %for.end48 ], [ -649346497, %for.inc46 ], [ 184777080, %originalBBpart2111 ], [ %190, %originalBB109 ], [ %181, %for.body45 ], [ %172, %for.cond39 ], [ -649346497, %while.end ], [ 434298139, %while.body ], [ %163, %originalBBpart2107 ], [ %162, %originalBB97 ], [ %149, %while.cond ], [ 434298139, %originalBBpart295 ], [ %140, %originalBB93 ], [ %130, %for.end30 ], [ 1112672860, %for.inc28 ], [ -1633405891, %for.end27 ], [ 1657810043, %originalBBpart291 ], [ %119, %originalBB80 ], [ %108, %for.inc25 ], [ 621338728, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %if.end ], [ 437575116, %if.then ], [ %79, %land.lhs.true ], [ %77, %for.body18 ], [ %73, %for.cond15 ], [ 1657810043, %for.body14 ], [ %69, %originalBBpart274 ], [ %68, %originalBB58 ], [ %56, %for.cond11 ], [ 1112672860, %originalBBpart256 ], [ %47, %originalBB54 ], [ %38, %for.end10 ], [ -752476585, %for.inc8 ], [ -2034410860, %for.end ], [ 1681553615, %for.inc ], [ 1059223582, %for.body4 ], [ %25, %for.cond1 ], [ 1681553615, %for.body ], [ %21, %for.cond ], [ -752476585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1496450068, i32 -2030745837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %val = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %val, [100 x [100 x i32]]** %val.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %posr = alloca i32, align 4
  store i32* %posr, i32** %posr.reg2mem, align 8
  %posc = alloca i32, align 4
  store i32* %posc, i32** %posc.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload198 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2025702040, i32 -2030745837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 591651564, i32 -12644706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %24 = add i32 %23, -1
  %cmp3.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp3.not, i32 1328365811, i32 -448557330
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %26 to i64
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload140, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg1 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 924994785, i32 -410398264
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 608879300, i32 -410398264
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1993417374, i32 582243372
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %59 = add i32 %58, -1
  %cmp13 = icmp sle i32 %57, %59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1248505139, i32 582243372
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 708497196, i32 953150634
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %72 = add i32 %71, -1
  %cmp17.not = icmp sgt i32 %70, %72
  %73 = select i1 %cmp17.not, i32 511106182, i32 1194267750
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom19 = sext i32 %74 to i64
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload139, i64 0, i64 %idxprom19, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %76, 0
  %77 = select i1 %cmp23, i32 -1267810778, i32 437575116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload197 = load volatile i32*, i32** %flag.reg2mem, align 8
  %78 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload197, align 4
  %cmp24 = icmp eq i32 %78, 0
  %79 = select i1 %cmp24, i32 -38351387, i32 437575116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload181 = load volatile i32*, i32** %posr.reg2mem, align 8
  store i32 %80, i32* %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload186 = load volatile i32*, i32** %posc.reg2mem, align 8
  store i32 %81, i32* %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload186, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1632069087, i32 1699899770
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 258026577, i32 1699899770
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1858812442, i32 -85117779
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1416924649, i32 -85117779
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -446089166, i32 1760922722
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload180 = load volatile i32*, i32** %posr.reg2mem, align 8
  %131 = load i32, i32* %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1362232761, i32 1760922722
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -676837195, i32 -132683939
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom32 = sext i32 %150 to i64
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem, align 8
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload185 = load volatile i32*, i32** %posc.reg2mem, align 8
  %152 = load i32, i32* %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload185, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload138, i64 0, i64 %idxprom32, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %153, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 740904093, i32 -132683939
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %163 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -161285893, i32 -111500757
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload179 = load volatile i32*, i32** %posr.reg2mem, align 8
  %165 = load i32, i32* %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload179, align 4
  %166 = add i32 %164, -3
  %167 = sub i32 %166, %165
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %167, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload184 = load volatile i32*, i32** %posc.reg2mem, align 8
  %168 = load i32, i32* %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload178 = load volatile i32*, i32** %posr.reg2mem, align 8
  %169 = load i32, i32* %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload178, align 4
  %idxprom40 = sext i32 %169 to i64
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload137, i64 0, i64 %idxprom40, i64 %idxprom42
  %171 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %171, 0
  %172 = select i1 %cmp44, i32 1491406948, i32 1812623317
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1493802418, i32 -1517464431
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 400477158, i32 -1517464431
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -443869968, i32 -1670694851
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload183 = load volatile i32*, i32** %posc.reg2mem, align 8
  %203 = load i32, i32* %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload183, align 4
  %204 = add i32 %202, -2
  %205 = sub i32 %204, %203
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %205, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  %206 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %mul = mul nsw i32 %207, %206
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1252171136, i32 -1670694851
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload = load volatile i32*, i32** %posr.reg2mem, align 8
  %219 = load i32, i32* %posr.reg2mem.0.posr.reg2mem.0.posr.reg2mem.0.posr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem, align 8
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload182 = load volatile i32*, i32** %posc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload = load volatile i32*, i32** %posc.reg2mem, align 8
  %223 = load i32, i32* %posc.reg2mem.0.posc.reg2mem.0.posc.reg2mem.0.posc.reload, align 4
  %224 = add i32 %222, -2
  %225 = sub i32 %224, %223
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %225, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %226 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %227 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mulalteredBB = mul nsw i32 %227, %226
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
