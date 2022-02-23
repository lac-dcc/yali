; ModuleID = 'build_ollvm/programs/47/1540.ll'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i120.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [121 x [4 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem589 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem589, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 304821754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 304821754, label %first
    i32 -10356182, label %originalBB
    i32 -2021152037, label %originalBBpart2
    i32 599116509, label %for.cond
    i32 -182758410, label %originalBB182
    i32 1773467214, label %originalBBpart2184
    i32 1721410737, label %for.body
    i32 -1325509, label %originalBB186
    i32 1084266827, label %originalBBpart2188
    i32 -1552051365, label %for.inc
    i32 -371869, label %originalBB190
    i32 699109780, label %originalBBpart2199
    i32 -30091150, label %for.end
    i32 1820594791, label %originalBB201
    i32 -1029895723, label %originalBBpart2203
    i32 1866520363, label %for.cond14
    i32 -323091932, label %for.body16
    i32 -358107952, label %originalBB205
    i32 -1678536651, label %originalBBpart2207
    i32 -529522391, label %for.cond17
    i32 470106463, label %for.body19
    i32 1402423953, label %for.cond20
    i32 -666079869, label %originalBB209
    i32 -511704851, label %originalBBpart2211
    i32 -731114734, label %for.body22
    i32 377463558, label %originalBB213
    i32 1919934570, label %originalBBpart2578
    i32 903042003, label %for.inc111
    i32 -35497513, label %for.end113
    i32 -2019825323, label %for.inc114
    i32 -388491548, label %for.end116
    i32 -1949621549, label %for.inc117
    i32 90778551, label %for.end119
    i32 1399902177, label %originalBB580
    i32 -738899717, label %originalBBpart2582
    i32 -540430841, label %for.cond121
    i32 1360940223, label %originalBB584
    i32 -737205096, label %originalBBpart2586
    i32 -1379923990, label %for.body123
    i32 910192142, label %for.inc179
    i32 159534757, label %for.end181
    i32 -1631470856, label %originalBBalteredBB
    i32 2071314057, label %originalBB182alteredBB
    i32 -1339590100, label %originalBB186alteredBB
    i32 -353131660, label %originalBB190alteredBB
    i32 1283789732, label %originalBB201alteredBB
    i32 1937145298, label %originalBB205alteredBB
    i32 -244628339, label %originalBB209alteredBB
    i32 700861826, label %originalBB213alteredBB
    i32 -1520696189, label %originalBB580alteredBB
    i32 362367544, label %originalBB584alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body123, %originalBBpart2586, %originalBB584, %for.cond121, %originalBBpart2582, %originalBB580, %for.end119, %for.inc117, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2578, %originalBB213, %for.body22, %originalBBpart2211, %originalBB209, %for.cond20, %for.body19, %for.cond17, %originalBBpart2207, %originalBB205, %for.body16, %for.cond14, %originalBBpart2203, %originalBB201, %for.end, %originalBBpart2199, %originalBB190, %for.inc, %originalBBpart2188, %originalBB186, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360940223, %originalBB584alteredBB ], [ 1399902177, %originalBB580alteredBB ], [ 377463558, %originalBB213alteredBB ], [ -666079869, %originalBB209alteredBB ], [ -358107952, %originalBB205alteredBB ], [ 1820594791, %originalBB201alteredBB ], [ -371869, %originalBB190alteredBB ], [ -1325509, %originalBB186alteredBB ], [ -182758410, %originalBB182alteredBB ], [ -10356182, %originalBBalteredBB ], [ -540430841, %for.inc179 ], [ 910192142, %for.body123 ], [ %278, %originalBBpart2586 ], [ %277, %originalBB584 ], [ %267, %for.cond121 ], [ -540430841, %originalBBpart2582 ], [ %258, %originalBB580 ], [ %249, %for.end119 ], [ 1866520363, %for.inc117 ], [ -1949621549, %for.end116 ], [ -529522391, %for.inc114 ], [ -2019825323, %for.end113 ], [ 1402423953, %for.inc111 ], [ 903042003, %originalBBpart2578 ], [ %236, %originalBB213 ], [ %150, %for.body22 ], [ %141, %originalBBpart2211 ], [ %140, %originalBB209 ], [ %130, %for.cond20 ], [ 1402423953, %for.body19 ], [ %121, %for.cond17 ], [ -529522391, %originalBBpart2207 ], [ %119, %originalBB205 ], [ %110, %for.body16 ], [ %101, %for.cond14 ], [ 1866520363, %originalBBpart2203 ], [ %97, %originalBB201 ], [ %87, %for.end ], [ 599116509, %originalBBpart2199 ], [ %78, %originalBB190 ], [ %68, %for.inc ], [ -1552051365, %originalBBpart2188 ], [ %59, %originalBB186 ], [ %46, %for.body ], [ %37, %originalBBpart2184 ], [ %36, %originalBB182 ], [ %26, %for.cond ], [ 599116509, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem589.0..reg2mem589.0..reg2mem589.0..reload590 = load volatile i1, i1* %.reg2mem589, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem589.0..reg2mem589.0..reg2mem589.0..reload590
  %8 = select i1 %7, i32 -10356182, i32 -1631470856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [121 x [4 x i32]], align 16
  store [121 x [4 x i32]]* %a, [121 x [4 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload591 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload591, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload593 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload603 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload593, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload603)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2021152037, i32 -1631470856
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
  %26 = select i1 %25, i32 -182758410, i32 2071314057
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654, align 4
  %cmp = icmp slt i32 %27, 121
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1773467214, i32 2071314057
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1721410737, i32 -30091150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1325509, i32 -1339590100
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload641 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload641, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload640 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload640, i64 0, i64 %idxprom2, i64 1
  store i32 0, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639, i64 0, i64 %idxprom5, i64 2
  store i32 0, i32* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  %idxprom8 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638, i64 0, i64 %idxprom8, i64 3
  store i32 0, i32* %arrayidx10, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1084266827, i32 -1339590100
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -371869, i32 -353131660
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  %.neg8 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 699109780, i32 -353131660
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1820594791, i32 1283789732
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload592 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload592, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637, i64 0, i64 60, i64 0
  store i32 %88, i32* %arrayidx12, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1029895723, i32 1283789732
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload602 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload602, align 4
  %100 = add i32 %99, 1
  %cmp15 = icmp slt i32 %98, %100
  %101 = select i1 %cmp15, i32 -323091932, i32 90778551
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -358107952, i32 1937145298
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload703 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload703, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1678536651, i32 1937145298
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload702 = load volatile i32*, i32** %i13.reg2mem, align 8
  %120 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload702, align 4
  %cmp18 = icmp slt i32 %120, 10
  %121 = select i1 %cmp18, i32 470106463, i32 -388491548
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -666079869, i32 -244628339
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %cmp21 = icmp slt i32 %131, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -511704851, i32 -244628339
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %141 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -731114734, i32 -35497513
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 377463558, i32 700861826
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload701 = load volatile i32*, i32** %i13.reg2mem, align 8
  %151 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload701, align 4
  %152 = mul i32 %151, 11
  %mul = add i32 %152, -11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  %154 = add i32 %mul, %153
  %idxprom24 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677, align 4
  %156 = add i32 %155, -1
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636, i64 0, i64 %idxprom24, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload700 = load volatile i32*, i32** %i13.reg2mem, align 8
  %158 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload700, align 4
  %159 = mul i32 %158, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  %161 = add i32 %159, -12
  %162 = add i32 %161, %160
  %idxprom33 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676, align 4
  %164 = add i32 %163, -1
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635, i64 0, i64 %idxprom33, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %166 = add i32 %165, %157
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload699 = load volatile i32*, i32** %i13.reg2mem, align 8
  %167 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload699, align 4
  %168 = mul i32 %167, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723, align 4
  %170 = add i32 %168, -10
  %171 = add i32 %170, %169
  %idxprom43 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675, align 4
  %173 = add i32 %172, -1
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634, i64 0, i64 %idxprom43, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %175 = add i32 %166, %174
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload698 = load volatile i32*, i32** %i13.reg2mem, align 8
  %176 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload698, align 4
  %mul49 = mul nsw i32 %176, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %178 = add i32 %mul49, -1
  %179 = add i32 %178, %177
  %idxprom52 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674, align 4
  %181 = add i32 %180, -1
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633, i64 0, i64 %idxprom52, i64 %idxprom55
  %182 = load i32, i32* %arrayidx56, align 4
  %183 = add i32 %175, %182
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload697 = load volatile i32*, i32** %i13.reg2mem, align 8
  %184 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload697, align 4
  %mul58 = mul nsw i32 %184, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721, align 4
  %186 = add i32 %mul58, 1
  %187 = add i32 %186, %185
  %idxprom61 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673, align 4
  %189 = add i32 %188, -1
  %idxprom64 = sext i32 %189 to i64
  %arrayidx65 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632, i64 0, i64 %idxprom61, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %191 = add i32 %183, %190
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload696 = load volatile i32*, i32** %i13.reg2mem, align 8
  %192 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload696, align 4
  %193 = mul i32 %192, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720, align 4
  %195 = add i32 %193, 12
  %196 = add i32 %195, %194
  %idxprom71 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672, align 4
  %198 = add i32 %197, -1
  %idxprom74 = sext i32 %198 to i64
  %arrayidx75 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631, i64 0, i64 %idxprom71, i64 %idxprom74
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = add i32 %191, %199
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload695 = load volatile i32*, i32** %i13.reg2mem, align 8
  %201 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload695, align 4
  %202 = mul i32 %201, 11
  %mul78 = add i32 %202, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719, align 4
  %204 = add i32 %mul78, %203
  %idxprom80 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671, align 4
  %206 = add i32 %205, -1
  %idxprom83 = sext i32 %206 to i64
  %arrayidx84 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630, i64 0, i64 %idxprom80, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %208 = add i32 %200, %207
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload694 = load volatile i32*, i32** %i13.reg2mem, align 8
  %209 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload694, align 4
  %210 = mul i32 %209, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718, align 4
  %212 = add i32 %210, 10
  %213 = add i32 %212, %211
  %idxprom90 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670, align 4
  %215 = add i32 %214, -1
  %idxprom93 = sext i32 %215 to i64
  %arrayidx94 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629, i64 0, i64 %idxprom90, i64 %idxprom93
  %216 = load i32, i32* %arrayidx94, align 4
  %217 = add i32 %208, %216
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload693 = load volatile i32*, i32** %i13.reg2mem, align 8
  %218 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload693, align 4
  %mul96 = mul nsw i32 %218, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717, align 4
  %220 = add i32 %219, %mul96
  %idxprom98 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669, align 4
  %222 = add i32 %221, -1
  %idxprom101 = sext i32 %222 to i64
  %arrayidx102 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628, i64 0, i64 %idxprom98, i64 %idxprom101
  %223 = load i32, i32* %arrayidx102, align 4
  %mul103.neg.neg = shl i32 %223, 1
  %.neg7 = add i32 %217, %mul103.neg.neg
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload692 = load volatile i32*, i32** %i13.reg2mem, align 8
  %224 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload692, align 4
  %mul105 = mul nsw i32 %224, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716, align 4
  %226 = add i32 %225, %mul105
  %idxprom107 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668, align 4
  %idxprom109 = sext i32 %227 to i64
  %arrayidx110 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627, i64 0, i64 %idxprom107, i64 %idxprom109
  store i32 %.neg7, i32* %arrayidx110, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1919934570, i32 700861826
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload691 = load volatile i32*, i32** %i13.reg2mem, align 8
  %239 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload691, align 4
  %.neg6 = add i32 %239, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload690 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg6, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload690, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667, align 4
  %.neg5 = add i32 %240, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1399902177, i32 -1520696189
  br label %loopEntry.backedge

originalBB580:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload741 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 1, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload741, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -738899717, i32 -1520696189
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1360940223, i32 362367544
  br label %loopEntry.backedge

originalBB584:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload740 = load volatile i32*, i32** %i120.reg2mem, align 8
  %268 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload740, align 4
  %cmp122 = icmp slt i32 %268, 10
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -737205096, i32 362367544
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %278 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1379923990, i32 159534757
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload739 = load volatile i32*, i32** %i120.reg2mem, align 8
  %279 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload739, align 4
  %mul124.neg.neg = mul i32 %279, 11
  %280 = add i32 %mul124.neg.neg, 1
  %idxprom126 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload601 = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload601, align 4
  %idxprom128 = sext i32 %281 to i64
  %arrayidx129 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626, i64 0, i64 %idxprom126, i64 %idxprom128
  %282 = load i32, i32* %arrayidx129, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload738 = load volatile i32*, i32** %i120.reg2mem, align 8
  %283 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload738, align 4
  %mul130 = mul nsw i32 %283, 11
  %284 = add i32 %mul130, 2
  %idxprom132 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload600 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload600, align 4
  %idxprom134 = sext i32 %285 to i64
  %arrayidx135 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625, i64 0, i64 %idxprom132, i64 %idxprom134
  %286 = load i32, i32* %arrayidx135, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload737 = load volatile i32*, i32** %i120.reg2mem, align 8
  %287 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload737, align 4
  %mul136 = mul nsw i32 %287, 11
  %288 = add i32 %mul136, 3
  %idxprom138 = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload599 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload599, align 4
  %idxprom140 = sext i32 %289 to i64
  %arrayidx141 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624, i64 0, i64 %idxprom138, i64 %idxprom140
  %290 = load i32, i32* %arrayidx141, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload736 = load volatile i32*, i32** %i120.reg2mem, align 8
  %291 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload736, align 4
  %mul142 = mul nsw i32 %291, 11
  %292 = add i32 %mul142, 4
  %idxprom144 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload598 = load volatile i32*, i32** %n.reg2mem, align 8
  %293 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload598, align 4
  %idxprom146 = sext i32 %293 to i64
  %arrayidx147 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623, i64 0, i64 %idxprom144, i64 %idxprom146
  %294 = load i32, i32* %arrayidx147, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload735 = load volatile i32*, i32** %i120.reg2mem, align 8
  %295 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload735, align 4
  %mul148.neg.neg = mul i32 %295, 11
  %296 = add i32 %mul148.neg.neg, 5
  %idxprom150 = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload597 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload597, align 4
  %idxprom152 = sext i32 %297 to i64
  %arrayidx153 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622, i64 0, i64 %idxprom150, i64 %idxprom152
  %298 = load i32, i32* %arrayidx153, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload734 = load volatile i32*, i32** %i120.reg2mem, align 8
  %299 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload734, align 4
  %mul154 = mul nsw i32 %299, 11
  %300 = add i32 %mul154, 6
  %idxprom156 = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload596 = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload596, align 4
  %idxprom158 = sext i32 %301 to i64
  %arrayidx159 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621, i64 0, i64 %idxprom156, i64 %idxprom158
  %302 = load i32, i32* %arrayidx159, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload733 = load volatile i32*, i32** %i120.reg2mem, align 8
  %303 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload733, align 4
  %mul160 = mul nsw i32 %303, 11
  %304 = add i32 %mul160, 7
  %idxprom162 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload595 = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload595, align 4
  %idxprom164 = sext i32 %305 to i64
  %arrayidx165 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620, i64 0, i64 %idxprom162, i64 %idxprom164
  %306 = load i32, i32* %arrayidx165, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload732 = load volatile i32*, i32** %i120.reg2mem, align 8
  %307 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload732, align 4
  %mul166 = mul nsw i32 %307, 11
  %308 = add i32 %mul166, 8
  %idxprom168 = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload594 = load volatile i32*, i32** %n.reg2mem, align 8
  %309 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload594, align 4
  %idxprom170 = sext i32 %309 to i64
  %arrayidx171 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619, i64 0, i64 %idxprom168, i64 %idxprom170
  %310 = load i32, i32* %arrayidx171, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload731 = load volatile i32*, i32** %i120.reg2mem, align 8
  %311 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload731, align 4
  %mul172 = mul nsw i32 %311, 11
  %312 = add i32 %mul172, 9
  %idxprom174 = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom176 = sext i32 %313 to i64
  %arrayidx177 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618, i64 0, i64 %idxprom174, i64 %idxprom176
  %314 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %286, i32 %290, i32 %294, i32 %298, i32 %302, i32 %306, i32 %310, i32 %314)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload730 = load volatile i32*, i32** %i120.reg2mem, align 8
  %315 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload730, align 4
  %316 = add i32 %315, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload729 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %316, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload729, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %317 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom2alteredBB = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616, i64 0, i64 %idxprom2alteredBB, i64 1
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %idxprom5alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615, i64 0, i64 %idxprom5alteredBB, i64 2
  store i32 0, i32* %arrayidx7alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  %idxprom8alteredBB = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614, i64 0, i64 %idxprom8alteredBB, i64 3
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %324 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613, i64 0, i64 60, i64 0
  store i32 %324, i32* %arrayidx12alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload689 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload689, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload688 = load volatile i32*, i32** %i13.reg2mem, align 8
  %325 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload688, align 4
  %326 = mul i32 %325, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %328 = add i32 %326, -11
  %329 = add i32 %328, %327
  %idxprom24alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664, align 4
  %331 = add i32 %330, -1
  %idxprom27alteredBB = sext i32 %331 to i64
  %arrayidx28alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612, i64 0, i64 %idxprom24alteredBB, i64 %idxprom27alteredBB
  %332 = load i32, i32* %arrayidx28alteredBB, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload687 = load volatile i32*, i32** %i13.reg2mem, align 8
  %333 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload687, align 4
  %334 = mul i32 %333, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %336 = add i32 %334, -12
  %337 = add i32 %336, %335
  %idxprom33alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663, align 4
  %339 = add i32 %338, -1
  %idxprom36alteredBB = sext i32 %339 to i64
  %arrayidx37alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  %340 = load i32, i32* %arrayidx37alteredBB, align 4
  %341 = add i32 %340, %332
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload686 = load volatile i32*, i32** %i13.reg2mem, align 8
  %342 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload686, align 4
  %343 = mul i32 %342, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  %345 = add i32 %343, -10
  %346 = add i32 %345, %344
  %idxprom43alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662, align 4
  %348 = add i32 %347, -1
  %idxprom46alteredBB = sext i32 %348 to i64
  %arrayidx47alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610, i64 0, i64 %idxprom43alteredBB, i64 %idxprom46alteredBB
  %349 = load i32, i32* %arrayidx47alteredBB, align 4
  %350 = add i32 %341, %349
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload685 = load volatile i32*, i32** %i13.reg2mem, align 8
  %351 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload685, align 4
  %mul49alteredBB = mul nsw i32 %351, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  %353 = add i32 %mul49alteredBB, -1
  %354 = add i32 %353, %352
  %idxprom52alteredBB = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload661 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload661, align 4
  %356 = add i32 %355, -1
  %idxprom55alteredBB = sext i32 %356 to i64
  %arrayidx56alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609, i64 0, i64 %idxprom52alteredBB, i64 %idxprom55alteredBB
  %357 = load i32, i32* %arrayidx56alteredBB, align 4
  %358 = add i32 %350, %357
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload684 = load volatile i32*, i32** %i13.reg2mem, align 8
  %359 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload684, align 4
  %mul58alteredBB = mul nsw i32 %359, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %361 = add i32 %mul58alteredBB, 1
  %362 = add i32 %361, %360
  %idxprom61alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660, align 4
  %364 = add i32 %363, -1
  %idxprom64alteredBB = sext i32 %364 to i64
  %arrayidx65alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %365 = load i32, i32* %arrayidx65alteredBB, align 4
  %366 = add i32 %358, %365
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload683 = load volatile i32*, i32** %i13.reg2mem, align 8
  %367 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload683, align 4
  %368 = mul i32 %367, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %370 = add i32 %368, 12
  %371 = add i32 %370, %369
  %idxprom71alteredBB = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659 = load volatile i32*, i32** %k.reg2mem, align 8
  %372 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659, align 4
  %373 = add i32 %372, -1
  %idxprom74alteredBB = sext i32 %373 to i64
  %arrayidx75alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607, i64 0, i64 %idxprom71alteredBB, i64 %idxprom74alteredBB
  %374 = load i32, i32* %arrayidx75alteredBB, align 4
  %375 = add i32 %366, %374
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload682 = load volatile i32*, i32** %i13.reg2mem, align 8
  %376 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload682, align 4
  %377 = mul i32 %376, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %379 = add i32 %377, 11
  %380 = add i32 %379, %378
  %idxprom80alteredBB = sext i32 %380 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload658 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload658, align 4
  %382 = add i32 %381, -1
  %idxprom83alteredBB = sext i32 %382 to i64
  %arrayidx84alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  %383 = load i32, i32* %arrayidx84alteredBB, align 4
  %384 = add i32 %375, %383
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload681 = load volatile i32*, i32** %i13.reg2mem, align 8
  %385 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload681, align 4
  %.neg.neg = mul i32 %385, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  %.neg1 = add i32 %.neg.neg, 10
  %387 = add i32 %.neg1, %386
  %idxprom90alteredBB = sext i32 %387 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657 = load volatile i32*, i32** %k.reg2mem, align 8
  %388 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657, align 4
  %389 = add i32 %388, -1
  %idxprom93alteredBB = sext i32 %389 to i64
  %arrayidx94alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  %390 = load i32, i32* %arrayidx94alteredBB, align 4
  %391 = add i32 %384, %390
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload680 = load volatile i32*, i32** %i13.reg2mem, align 8
  %392 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload680, align 4
  %mul96alteredBB.neg.neg = mul i32 %392, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  %.neg = add i32 %393, %mul96alteredBB.neg.neg
  %idxprom98alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604 = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload656 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload656, align 4
  %395 = add i32 %394, -1
  %idxprom101alteredBB = sext i32 %395 to i64
  %arrayidx102alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604, i64 0, i64 %idxprom98alteredBB, i64 %idxprom101alteredBB
  %396 = load i32, i32* %arrayidx102alteredBB, align 4
  %mul103alteredBB.neg.neg = shl i32 %396, 1
  %.neg3 = add i32 %391, %mul103alteredBB.neg.neg
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %397 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %mul105alteredBB.neg.neg = mul i32 %397, 11
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg4 = add i32 %398, %mul105alteredBB.neg.neg
  %idxprom107alteredBB = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [121 x [4 x i32]]*, [121 x [4 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %399 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom109alteredBB = sext i32 %399 to i64
  %arrayidx110alteredBB = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  store i32 %.neg3, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB580alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload728 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 1, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload728, align 4
  br label %loopEntry.backedge

originalBB584alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
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
