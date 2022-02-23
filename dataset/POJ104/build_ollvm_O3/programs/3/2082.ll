; ModuleID = 'build_ollvm/programs/3/2082.ll'
source_filename = "source-C-CXX/3/2082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %i22.reg2mem = alloca i32*, align 8
  %minCol.reg2mem = alloca i32*, align 8
  %minRow.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 727394942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727394942, label %first
    i32 1892775772, label %originalBB
    i32 -1158667036, label %originalBBpart2
    i32 -674599063, label %for.cond
    i32 1551258889, label %for.body
    i32 1701460673, label %for.cond1
    i32 -1006138822, label %for.body3
    i32 -727727616, label %for.inc
    i32 -1084654061, label %for.end
    i32 705681834, label %originalBB42
    i32 1419293876, label %originalBBpart244
    i32 -1491011452, label %for.inc7
    i32 -2102567881, label %for.end9
    i32 1200447250, label %for.cond10
    i32 -796324060, label %for.body12
    i32 420104329, label %if.then
    i32 -942664339, label %if.else
    i32 1240683112, label %originalBB46
    i32 -1332443779, label %originalBBpart253
    i32 -348499722, label %if.end
    i32 -1363878493, label %originalBB55
    i32 -1266951880, label %originalBBpart257
    i32 1369173357, label %if.then17
    i32 -1340819233, label %if.else18
    i32 -1052862574, label %if.end21
    i32 2117936933, label %originalBB59
    i32 927685999, label %originalBBpart261
    i32 -1390655315, label %for.cond23
    i32 52274156, label %for.body25
    i32 510312249, label %if.then28
    i32 181353802, label %if.end35
    i32 1575260402, label %for.inc36
    i32 -1481151669, label %for.end38
    i32 -94393749, label %for.inc39
    i32 742057738, label %originalBB63
    i32 29429132, label %originalBBpart279
    i32 799725214, label %for.end41
    i32 -383708204, label %originalBBalteredBB
    i32 -277458489, label %originalBB42alteredBB
    i32 1628005373, label %originalBB46alteredBB
    i32 -2036130109, label %originalBB55alteredBB
    i32 1773239030, label %originalBB59alteredBB
    i32 1474424669, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB63, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body25, %for.cond23, %originalBBpart261, %originalBB59, %if.end21, %if.else18, %if.then17, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB46, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742057738, %originalBB63alteredBB ], [ 2117936933, %originalBB59alteredBB ], [ -1363878493, %originalBB55alteredBB ], [ 1240683112, %originalBB46alteredBB ], [ 705681834, %originalBB42alteredBB ], [ 1892775772, %originalBBalteredBB ], [ 1200447250, %originalBBpart279 ], [ %155, %originalBB63 ], [ %144, %for.inc39 ], [ -94393749, %for.end38 ], [ -1390655315, %for.inc36 ], [ 1575260402, %if.end35 ], [ 181353802, %if.then28 ], [ %128, %for.body25 ], [ %123, %for.cond23 ], [ -1390655315, %originalBBpart261 ], [ %120, %originalBB59 ], [ %110, %if.end21 ], [ -1052862574, %if.else18 ], [ -1052862574, %if.then17 ], [ %99, %originalBBpart257 ], [ %98, %originalBB55 ], [ %87, %if.end ], [ -348499722, %originalBBpart253 ], [ %78, %originalBB46 ], [ %65, %if.else ], [ -348499722, %if.then ], [ %56, %for.body12 ], [ %53, %for.cond10 ], [ 1200447250, %for.end9 ], [ -674599063, %for.inc7 ], [ -1491011452, %originalBBpart244 ], [ %45, %originalBB42 ], [ %36, %for.end ], [ 1701460673, %for.inc ], [ -727727616, %for.body3 ], [ %23, %for.cond1 ], [ 1701460673, %for.body ], [ %20, %for.cond ], [ -674599063, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 1892775772, i32 -383708204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %num = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %num, [120 x [120 x i32]]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %minRow = alloca i32, align 4
  store i32* %minRow, i32** %minRow.reg2mem, align 8
  %minCol = alloca i32, align 4
  store i32* %minCol, i32** %minCol.reg2mem, align 8
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload88 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload93 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload88, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1158667036, i32 -383708204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload87 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload87, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1551258889, i32 -2102567881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload92 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload92, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1006138822, i32 -1084654061
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 705681834, i32 -277458489
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1419293876, i32 -277458489
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload91 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload91, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload86 = load volatile i32*, i32** %row.reg2mem, align 8
  %50 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload86, align 4
  %51 = add i32 %49, -1
  %52 = add i32 %51, %50
  %cmp11.not = icmp sgt i32 %48, %52
  %53 = select i1 %cmp11.not, i32 799725214, i32 -796324060
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90 = load volatile i32*, i32** %col.reg2mem, align 8
  %55 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 420104329, i32 -942664339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload120 = load volatile i32*, i32** %minRow.reg2mem, align 8
  store i32 0, i32* %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload120, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1240683112, i32 1628005373
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89, align 4
  %68 = add i32 %66, 1
  %69 = sub i32 %68, %67
  %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload119 = load volatile i32*, i32** %minRow.reg2mem, align 8
  store i32 %69, i32* %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload119, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1332443779, i32 1628005373
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1363878493, i32 -2036130109
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload85 = load volatile i32*, i32** %row.reg2mem, align 8
  %89 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload85, align 4
  %cmp16 = icmp slt i32 %88, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1266951880, i32 -2036130109
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1369173357, i32 -1340819233
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload122 = load volatile i32*, i32** %minCol.reg2mem, align 8
  store i32 0, i32* %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload122, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload84 = load volatile i32*, i32** %row.reg2mem, align 8
  %101 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload84, align 4
  %.neg2 = add i32 %100, 1
  %.neg3 = sub i32 %.neg2, %101
  %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload121 = load volatile i32*, i32** %minCol.reg2mem, align 8
  store i32 %.neg3, i32* %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload121, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2117936933, i32 1773239030
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload118 = load volatile i32*, i32** %minRow.reg2mem, align 8
  %111 = load i32, i32* %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload118, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload129 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %111, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload129, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 927685999, i32 1773239030
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload128 = load volatile i32*, i32** %i22.reg2mem, align 8
  %121 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %cmp24.not = icmp sgt i32 %121, %122
  %123 = select i1 %cmp24.not, i32 -1481151669, i32 52274156
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload127 = load volatile i32*, i32** %i22.reg2mem, align 8
  %125 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload127, align 4
  %126 = sub i32 %124, %125
  %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload = load volatile i32*, i32** %minCol.reg2mem, align 8
  %127 = load i32, i32* %minCol.reg2mem.0.minCol.reg2mem.0.minCol.reg2mem.0.minCol.reload, align 4
  %cmp27.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp27.not, i32 181353802, i32 510312249
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload126 = load volatile i32*, i32** %i22.reg2mem, align 8
  %129 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload126, align 4
  %idxprom29 = sext i32 %129 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload125 = load volatile i32*, i32** %i22.reg2mem, align 8
  %131 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload125, align 4
  %132 = sub i32 %130, %131
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom29, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload124 = load volatile i32*, i32** %i22.reg2mem, align 8
  %134 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload124, align 4
  %135 = add i32 %134, 1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload123 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %135, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload123, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 742057738, i32 1474424669
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 29429132, i32 1474424669
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %157 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %158 = add i32 %156, 1
  %159 = sub i32 %158, %157
  %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload117 = load volatile i32*, i32** %minRow.reg2mem, align 8
  store i32 %159, i32* %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload117, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload = load volatile i32*, i32** %minRow.reg2mem, align 8
  %160 = load i32, i32* %minRow.reg2mem.0.minRow.reg2mem.0.minRow.reg2mem.0.minRow.reload, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %160, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %.neg = add i32 %161, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
