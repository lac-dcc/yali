; ModuleID = 'build_ollvm/programs/5/3330.ll'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %x4.reg2mem = alloca i32*, align 8
  %x3.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 583858788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583858788, label %first
    i32 1776970936, label %originalBB
    i32 -1207492282, label %originalBBpart2
    i32 -1208821274, label %for.cond
    i32 -1893245086, label %originalBB83
    i32 689504051, label %originalBBpart285
    i32 672350862, label %for.body
    i32 -860413831, label %for.cond2
    i32 -627421586, label %for.body4
    i32 -328576907, label %for.cond5
    i32 649848896, label %for.body7
    i32 9543486, label %for.inc
    i32 -1763651138, label %originalBB87
    i32 1807436352, label %originalBBpart292
    i32 -1932159691, label %for.end
    i32 464450763, label %for.inc11
    i32 -1130975348, label %originalBB94
    i32 509180050, label %originalBBpart2107
    i32 632493511, label %for.end13
    i32 339310496, label %for.cond14
    i32 -691121333, label %for.body16
    i32 1775419062, label %for.inc20
    i32 1979951964, label %for.end22
    i32 -765513268, label %for.cond23
    i32 1456011170, label %originalBB109
    i32 -1692435874, label %originalBBpart2111
    i32 -342850418, label %for.body25
    i32 278540233, label %for.inc30
    i32 1391469070, label %for.end32
    i32 1305973067, label %for.cond33
    i32 119254849, label %for.body35
    i32 458750091, label %for.inc41
    i32 46459604, label %for.end43
    i32 481117404, label %for.cond44
    i32 -823193827, label %originalBB113
    i32 -427941423, label %originalBBpart2115
    i32 977952601, label %for.body46
    i32 -74152036, label %originalBB117
    i32 1153878717, label %originalBBpart2142
    i32 2077931608, label %for.inc53
    i32 1280790789, label %for.end55
    i32 -1512687807, label %originalBB144
    i32 -1078923995, label %originalBBpart2209
    i32 710829887, label %for.inc80
    i32 -482889025, label %for.end82
    i32 1235289517, label %originalBB211
    i32 1481557423, label %originalBBpart2213
    i32 -47349816, label %originalBBalteredBB
    i32 1764040777, label %originalBB83alteredBB
    i32 -1619396309, label %originalBB87alteredBB
    i32 1100716011, label %originalBB94alteredBB
    i32 -58973852, label %originalBB109alteredBB
    i32 -433554811, label %originalBB113alteredBB
    i32 2071331960, label %originalBB117alteredBB
    i32 321682256, label %originalBB144alteredBB
    i32 -2054588214, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB144alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB211, %for.end82, %for.inc80, %originalBBpart2209, %originalBB144, %for.end55, %for.inc53, %originalBBpart2142, %originalBB117, %for.body46, %originalBBpart2115, %originalBB113, %for.cond44, %for.end43, %for.inc41, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body25, %originalBBpart2111, %originalBB109, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %originalBBpart2107, %originalBB94, %for.inc11, %for.end, %originalBBpart292, %originalBB87, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235289517, %originalBB211alteredBB ], [ -1512687807, %originalBB144alteredBB ], [ -74152036, %originalBB117alteredBB ], [ -823193827, %originalBB113alteredBB ], [ 1456011170, %originalBB109alteredBB ], [ -1130975348, %originalBB94alteredBB ], [ -1763651138, %originalBB87alteredBB ], [ -1893245086, %originalBB83alteredBB ], [ 1776970936, %originalBBalteredBB ], [ %238, %originalBB211 ], [ %229, %for.end82 ], [ -1208821274, %for.inc80 ], [ 710829887, %originalBBpart2209 ], [ %218, %originalBB144 ], [ %186, %for.end55 ], [ 481117404, %for.inc53 ], [ 2077931608, %originalBBpart2142 ], [ %175, %originalBB117 ], [ %160, %for.body46 ], [ %151, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %139, %for.cond44 ], [ 481117404, %for.end43 ], [ 1305973067, %for.inc41 ], [ 458750091, %for.body35 ], [ %123, %for.cond33 ], [ 1305973067, %for.end32 ], [ -765513268, %for.inc30 ], [ 278540233, %for.body25 ], [ %115, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %103, %for.cond23 ], [ -765513268, %for.end22 ], [ 339310496, %for.inc20 ], [ 1775419062, %for.body16 ], [ %89, %for.cond14 ], [ 339310496, %for.end13 ], [ -860413831, %originalBBpart2107 ], [ %86, %originalBB94 ], [ %75, %for.inc11 ], [ 464450763, %for.end ], [ -328576907, %originalBBpart292 ], [ %66, %originalBB87 ], [ %56, %for.inc ], [ 9543486, %for.body7 ], [ %45, %for.cond5 ], [ -328576907, %for.body4 ], [ %42, %for.cond2 ], [ -860413831, %for.body ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %27, %for.cond ], [ -1208821274, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 1776970936, i32 -47349816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %str = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %str, [100 x [100 x i32]]** %str.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem, align 8
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1207492282, i32 -47349816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1893245086, i32 1764040777
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 689504051, i32 1764040777
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 672350862, i32 -482889025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 0, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 0, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload306 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 0, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload306, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload312 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 0, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload312, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload271 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload280 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload271, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload280)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload270 = load volatile i32*, i32** %row.reg2mem, align 8
  %41 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload270, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -627421586, i32 632493511
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload279 = load volatile i32*, i32** %col.reg2mem, align 8
  %44 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload279, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 649848896, i32 -1932159691
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1763651138, i32 -1619396309
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %.neg3 = add i32 %57, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1807436352, i32 -1619396309
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1130975348, i32 1100716011
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 509180050, i32 1100716011
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload278 = load volatile i32*, i32** %col.reg2mem, align 8
  %88 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload278, align 4
  %cmp15 = icmp slt i32 %87, %88
  %89 = select i1 %cmp15, i32 -691121333, i32 1979951964
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292, i64 0, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile i32*, i32** %x1.reg2mem, align 8
  %92 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297, align 4
  %93 = add i32 %92, %91
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %93, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %.neg2 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1456011170, i32 -58973852
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload269 = load volatile i32*, i32** %row.reg2mem, align 8
  %105 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload269, align 4
  %cmp24 = icmp slt i32 %104, %105
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1692435874, i32 -58973852
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %115 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -342850418, i32 1391469070
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom26 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291, i64 0, i64 %idxprom26, i64 0
  %117 = load i32, i32* %arrayidx28, align 16
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301 = load volatile i32*, i32** %x2.reg2mem, align 8
  %118 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301, align 4
  %119 = add i32 %118, %117
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload300 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %119, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload300, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %.neg1 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload277 = load volatile i32*, i32** %col.reg2mem, align 8
  %122 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload277, align 4
  %cmp34 = icmp slt i32 %121, %122
  %123 = select i1 %cmp34, i32 119254849, i32 46459604
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload268 = load volatile i32*, i32** %row.reg2mem, align 8
  %124 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload268, align 4
  %125 = add i32 %124, -1
  %idxprom36 = sext i32 %125 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290, i64 0, i64 %idxprom36, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload305 = load volatile i32*, i32** %x3.reg2mem, align 8
  %128 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload305, align 4
  %129 = add i32 %128, %127
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload304 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %129, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload304, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %.neg = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -823193827, i32 -433554811
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload267 = load volatile i32*, i32** %row.reg2mem, align 8
  %141 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload267, align 4
  %cmp45 = icmp slt i32 %140, %141
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -427941423, i32 -433554811
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %151 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 977952601, i32 1280790789
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -74152036, i32 2071331960
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom47 = sext i32 %161 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload276 = load volatile i32*, i32** %col.reg2mem, align 8
  %162 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload276, align 4
  %163 = add i32 %162, -1
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 %idxprom47, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload311 = load volatile i32*, i32** %x4.reg2mem, align 8
  %165 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload311, align 4
  %166 = add i32 %165, %164
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload310 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %166, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload310, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1153878717, i32 2071331960
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1512687807, i32 321682256
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295 = load volatile i32*, i32** %x1.reg2mem, align 8
  %187 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload299 = load volatile i32*, i32** %x2.reg2mem, align 8
  %188 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload299, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload303 = load volatile i32*, i32** %x3.reg2mem, align 8
  %189 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload303, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload309 = load volatile i32*, i32** %x4.reg2mem, align 8
  %190 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload309, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 0, i64 0
  %191 = load i32, i32* %arrayidx60, align 16
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload275 = load volatile i32*, i32** %col.reg2mem, align 8
  %192 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload275, align 4
  %193 = add i32 %192, -1
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287, i64 0, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload266 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload266, align 4
  %196 = add i32 %195, -1
  %idxprom68 = sext i32 %196 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 %idxprom68, i64 0
  %197 = load i32, i32* %arrayidx70, align 16
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload265 = load volatile i32*, i32** %row.reg2mem, align 8
  %198 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload265, align 4
  %199 = add i32 %198, -1
  %idxprom73 = sext i32 %199 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload274 = load volatile i32*, i32** %col.reg2mem, align 8
  %200 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload274, align 4
  %201 = add i32 %200, -1
  %idxprom76 = sext i32 %201 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285, i64 0, i64 %idxprom73, i64 %idxprom76
  %202 = load i32, i32* %arrayidx77, align 4
  %.neg17 = add i32 %188, %187
  %203 = add i32 %.neg17, %189
  %204 = add i32 %203, %190
  %205 = add i32 %191, %194
  %206 = add i32 %205, %197
  %207 = add i32 %206, %202
  %208 = sub i32 %204, %207
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %208, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1078923995, i32 321682256
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1235289517, i32 -2054588214
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1481557423, i32 -2054588214
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %240 = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %240, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %242 = add i32 %241, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload264 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload263 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom47alteredBB = sext i32 %243 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload273 = load volatile i32*, i32** %col.reg2mem, align 8
  %244 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload273, align 4
  %245 = add i32 %244, -1
  %idxprom50alteredBB = sext i32 %245 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB
  %246 = load i32, i32* %arrayidx51alteredBB, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload308 = load volatile i32*, i32** %x4.reg2mem, align 8
  %247 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload308, align 4
  %248 = add i32 %247, %246
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload307 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %248, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload307, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %249 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %250 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile i32*, i32** %x3.reg2mem, align 8
  %251 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile i32*, i32** %x4.reg2mem, align 8
  %252 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283, i64 0, i64 0, i64 0
  %253 = load i32, i32* %arrayidx60alteredBB, align 16
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload272 = load volatile i32*, i32** %col.reg2mem, align 8
  %254 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload272, align 4
  %255 = add i32 %254, -1
  %idxprom64alteredBB = sext i32 %255 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282, i64 0, i64 0, i64 %idxprom64alteredBB
  %256 = load i32, i32* %arrayidx65alteredBB, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262 = load volatile i32*, i32** %row.reg2mem, align 8
  %257 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262, align 4
  %258 = add i32 %257, -1
  %idxprom68alteredBB = sext i32 %258 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281, i64 0, i64 %idxprom68alteredBB, i64 0
  %259 = load i32, i32* %arrayidx70alteredBB, align 16
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %260 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %261 = add i32 %260, -1
  %idxprom73alteredBB = sext i32 %261 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %262 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %263 = add i32 %262, -1
  %idxprom76alteredBB = sext i32 %263 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom73alteredBB, i64 %idxprom76alteredBB
  %264 = load i32, i32* %arrayidx77alteredBB, align 4
  %.neg6 = add i32 %250, %249
  %.neg8 = add i32 %.neg6, %251
  %.neg10 = add i32 %.neg8, %252
  %265 = add i32 %253, %256
  %266 = add i32 %265, %259
  %267 = add i32 %266, %264
  %268 = sub i32 %.neg10, %267
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %268, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %269 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
