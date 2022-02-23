; ModuleID = 'build_ollvm/programs/17/2104.ll'
source_filename = "source-C-CXX/17/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @minus_row_col(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min_col.reg2mem = alloca i32*, align 8
  %min_row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca [100 x i32]*, align 8
  %row.reg2mem = alloca [100 x i32]*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1538153832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538153832, label %first
    i32 -457865725, label %originalBB
    i32 665803589, label %originalBBpart2
    i32 1315943946, label %for.cond
    i32 1177732958, label %for.body
    i32 460214847, label %originalBB78
    i32 -1515077996, label %originalBBpart280
    i32 -997617929, label %for.cond1
    i32 221531540, label %for.body3
    i32 1398127136, label %if.then
    i32 574990530, label %originalBB82
    i32 -220921387, label %originalBBpart284
    i32 1712988203, label %if.end
    i32 1148054786, label %for.inc
    i32 -570648153, label %for.end
    i32 -460722827, label %for.inc13
    i32 -986902614, label %for.end15
    i32 -977389305, label %for.cond16
    i32 -749419280, label %for.body18
    i32 -1552731594, label %for.cond19
    i32 1182281828, label %originalBB86
    i32 375434871, label %originalBBpart288
    i32 1251048425, label %for.body21
    i32 1735569537, label %originalBB90
    i32 -1625944304, label %originalBBpart295
    i32 -30304026, label %for.inc28
    i32 -1156445052, label %for.end30
    i32 1439159043, label %for.inc31
    i32 -851315696, label %originalBB97
    i32 337560924, label %originalBBpart2107
    i32 983797403, label %for.end33
    i32 1172186688, label %for.cond34
    i32 -976170670, label %for.body36
    i32 -584208396, label %for.cond37
    i32 -1150043705, label %originalBB109
    i32 -89333302, label %originalBBpart2111
    i32 -2142157067, label %for.body39
    i32 2073888107, label %if.then45
    i32 -1930185164, label %if.end50
    i32 1853031862, label %for.inc51
    i32 1962852815, label %for.end53
    i32 -1572763584, label %for.inc56
    i32 2092711879, label %for.end58
    i32 168397964, label %originalBB113
    i32 -1002359496, label %originalBBpart2115
    i32 225119870, label %for.cond59
    i32 -684549767, label %originalBB117
    i32 -329064827, label %originalBBpart2119
    i32 -862972093, label %for.body61
    i32 -5780005, label %originalBB121
    i32 -1528991622, label %originalBBpart2123
    i32 -565803683, label %for.cond62
    i32 8254037, label %originalBB125
    i32 -2062347495, label %originalBBpart2127
    i32 -1297759354, label %for.body64
    i32 -975396514, label %originalBB129
    i32 1782710598, label %originalBBpart2131
    i32 -917604728, label %for.inc72
    i32 226192296, label %for.end74
    i32 804494253, label %for.inc75
    i32 -1464582266, label %for.end77
    i32 -1180516962, label %originalBBalteredBB
    i32 718241705, label %originalBB78alteredBB
    i32 1506857181, label %originalBB82alteredBB
    i32 1362560894, label %originalBB86alteredBB
    i32 -345407135, label %originalBB90alteredBB
    i32 1655853257, label %originalBB97alteredBB
    i32 1851398958, label %originalBB109alteredBB
    i32 -943542243, label %originalBB113alteredBB
    i32 547270238, label %originalBB117alteredBB
    i32 -1606428934, label %originalBB121alteredBB
    i32 30699927, label %originalBB125alteredBB
    i32 2091419434, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %for.body64, %originalBBpart2127, %originalBB125, %for.cond62, %originalBBpart2123, %originalBB121, %for.body61, %originalBBpart2119, %originalBB117, %for.cond59, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %originalBBpart2111, %originalBB109, %for.cond37, %for.body36, %for.cond34, %for.end33, %originalBBpart2107, %originalBB97, %for.inc31, %for.end30, %for.inc28, %originalBBpart295, %originalBB90, %for.body21, %originalBBpart288, %originalBB86, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body3, %for.cond1, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975396514, %originalBB129alteredBB ], [ 8254037, %originalBB125alteredBB ], [ -5780005, %originalBB121alteredBB ], [ -684549767, %originalBB117alteredBB ], [ 168397964, %originalBB113alteredBB ], [ -1150043705, %originalBB109alteredBB ], [ -851315696, %originalBB97alteredBB ], [ 1735569537, %originalBB90alteredBB ], [ 1182281828, %originalBB86alteredBB ], [ 574990530, %originalBB82alteredBB ], [ 460214847, %originalBB78alteredBB ], [ -457865725, %originalBBalteredBB ], [ 225119870, %for.inc75 ], [ 804494253, %for.end74 ], [ -565803683, %for.inc72 ], [ -917604728, %originalBBpart2131 ], [ %281, %originalBB129 ], [ %266, %for.body64 ], [ %257, %originalBBpart2127 ], [ %256, %originalBB125 ], [ %245, %for.cond62 ], [ -565803683, %originalBBpart2123 ], [ %236, %originalBB121 ], [ %227, %for.body61 ], [ %218, %originalBBpart2119 ], [ %217, %originalBB117 ], [ %206, %for.cond59 ], [ 225119870, %originalBBpart2115 ], [ %197, %originalBB113 ], [ %188, %for.end58 ], [ 1172186688, %for.inc56 ], [ -1572763584, %for.end53 ], [ -584208396, %for.inc51 ], [ 1853031862, %if.end50 ], [ -1930185164, %if.then45 ], [ %170, %for.body39 ], [ %165, %originalBBpart2111 ], [ %164, %originalBB109 ], [ %153, %for.cond37 ], [ -584208396, %for.body36 ], [ %144, %for.cond34 ], [ 1172186688, %for.end33 ], [ -977389305, %originalBBpart2107 ], [ %141, %originalBB97 ], [ %130, %for.inc31 ], [ 1439159043, %for.end30 ], [ -1552731594, %for.inc28 ], [ -30304026, %originalBBpart295 ], [ %119, %originalBB90 ], [ %104, %for.body21 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %83, %for.cond19 ], [ -1552731594, %for.body18 ], [ %74, %for.cond16 ], [ -977389305, %for.end15 ], [ 1315943946, %for.inc13 ], [ -460722827, %for.end ], [ -997617929, %for.inc ], [ 1148054786, %if.end ], [ 1712988203, %originalBBpart284 ], [ %67, %originalBB82 ], [ %55, %if.then ], [ %46, %for.body3 ], [ %41, %for.cond1 ], [ -997617929, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1315943946, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -457865725, i32 -1180516962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %row = alloca [100 x i32], align 16
  store [100 x i32]* %row, [100 x i32]** %row.reg2mem, align 8
  %col = alloca [100 x i32], align 16
  store [100 x i32]* %col, [100 x i32]** %col.reg2mem, align 8
  %min_row = alloca i32, align 4
  store i32* %min_row, i32** %min_row.reg2mem, align 8
  %min_col = alloca i32, align 4
  store i32* %min_col, i32** %min_col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload147 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload147, align 4
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload156 = load volatile i32*, i32** %min_row.reg2mem, align 8
  store i32 10000, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload156, align 4
  %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload160 = load volatile i32*, i32** %min_col.reg2mem, align 8
  store i32 10000, i32* %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 665803589, i32 -1180516962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1177732958, i32 -986902614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 460214847, i32 718241705
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1515077996, i32 718241705
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 221531540, i32 -570648153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %42 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload155 = load volatile i32*, i32** %min_row.reg2mem, align 8
  %45 = load i32, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload155, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 1398127136, i32 1712988203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 574990530, i32 1506857181
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom7 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload154 = load volatile i32*, i32** %min_row.reg2mem, align 8
  store i32 %58, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload154, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -220921387, i32 1506857181
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %.neg2 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload153 = load volatile i32*, i32** %min_row.reg2mem, align 8
  %69 = load i32, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom11 = sext i32 %70 to i64
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149 = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload152 = load volatile i32*, i32** %min_row.reg2mem, align 8
  store i32 10000, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload152, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg1 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144, align 4
  %cmp17 = icmp slt i32 %72, %73
  %74 = select i1 %cmp17, i32 -749419280, i32 983797403
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1182281828, i32 1362560894
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %85 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143, align 4
  %cmp20 = icmp slt i32 %84, %85
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 375434871, i32 1362560894
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1251048425, i32 -1156445052
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1735569537, i32 -345407135
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22 = sext i32 %105 to i64
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148 = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom24 = sext i32 %107 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = sub i32 %109, %106
  store i32 %110, i32* %arrayidx27, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1625944304, i32 -345407135
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %121 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -851315696, i32 1655853257
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 337560924, i32 1655853257
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %143 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142, align 4
  %cmp35 = icmp slt i32 %142, %143
  %144 = select i1 %cmp35, i32 -976170670, i32 2092711879
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1150043705, i32 1851398958
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %155 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141, align 4
  %cmp38 = icmp slt i32 %154, %155
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -89333302, i32 1851398958
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %165 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2142157067, i32 1962852815
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom40 = sext i32 %166 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload159 = load volatile i32*, i32** %min_col.reg2mem, align 8
  %169 = load i32, i32* %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload159, align 4
  %cmp44 = icmp slt i32 %168, %169
  %170 = select i1 %cmp44, i32 2073888107, i32 -1930185164
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom46 = sext i32 %171 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom48 = sext i32 %172 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom46, i64 %idxprom48
  %173 = load i32, i32* %arrayidx49, align 4
  %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload158 = load volatile i32*, i32** %min_col.reg2mem, align 8
  store i32 %173, i32* %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload158, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload157 = load volatile i32*, i32** %min_col.reg2mem, align 8
  %176 = load i32, i32* %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom54 = sext i32 %177 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151 = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151, i64 0, i64 %idxprom54
  store i32 %176, i32* %arrayidx55, align 4
  %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload = load volatile i32*, i32** %min_col.reg2mem, align 8
  store i32 10000, i32* %min_col.reg2mem.0.min_col.reg2mem.0.min_col.reg2mem.0.min_col.reload, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 168397964, i32 -943542243
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1002359496, i32 -943542243
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -684549767, i32 547270238
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %208 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140, align 4
  %cmp60 = icmp slt i32 %207, %208
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -329064827, i32 547270238
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %218 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -862972093, i32 -1464582266
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -5780005, i32 -1606428934
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1528991622, i32 -1606428934
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 8254037, i32 30699927
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %247 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139, align 4
  %cmp63 = icmp slt i32 %246, %247
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2062347495, i32 30699927
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %257 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1297759354, i32 226192296
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -975396514, i32 2091419434
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom65 = sext i32 %267 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150 = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150, i64 0, i64 %idxprom65
  %268 = load i32, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom67 = sext i32 %269 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom69 = sext i32 %270 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %271 = load i32, i32* %arrayidx70, align 4
  %272 = sub i32 %271, %268
  store i32 %272, i32* %arrayidx70, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1782710598, i32 2091419434
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %.neg = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom7alteredBB = sext i32 %285 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload = load volatile i32*, i32** %min_row.reg2mem, align 8
  store i32 %287, i32* %min_row.reg2mem.0.min_row.reg2mem.0.min_row.reg2mem.0.min_row.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom22alteredBB = sext i32 %288 to i64
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, i64 0, i64 %idxprom22alteredBB
  %289 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom24alteredBB = sext i32 %290 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom26alteredBB = sext i32 %291 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %292 = load i32, i32* %arrayidx27alteredBB, align 4
  %293 = sub i32 %292, %289
  store i32 %293, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom65alteredBB = sext i32 %296 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, i64 0, i64 %idxprom65alteredBB
  %297 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom67alteredBB = sext i32 %298 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom69alteredBB = sext i32 %299 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %300 = load i32, i32* %arrayidx70alteredBB, align 4
  %301 = sub i32 %300, %297
  store i32 %301, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @delete_row_col(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1491527603, i32 -1981551269
  %9 = select i1 %7, i32 616901216, i32 -1981551269
  %10 = select i1 %7, i32 -1210743969, i32 -1437114530
  %11 = select i1 %7, i32 1207769704, i32 -1437114530
  %12 = select i1 %7, i32 -135117926, i32 -121060352
  %13 = select i1 %7, i32 -1372062789, i32 -121060352
  %14 = select i1 %7, i32 -1997372629, i32 2073915488
  %15 = select i1 %7, i32 1255786351, i32 2073915488
  %16 = select i1 %7, i32 -1645933285, i32 874952446
  %17 = select i1 %7, i32 -1239626285, i32 874952446
  %18 = select i1 %7, i32 -471909265, i32 -115510423
  %19 = select i1 %7, i32 1254541955, i32 -115510423
  %20 = select i1 %7, i32 1311156757, i32 1758278437
  %21 = select i1 %7, i32 861149679, i32 1758278437
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1811224921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1811224921, label %for.cond
    i32 861149679, label %originalBB
    i32 1311156757, label %originalBBpart2
    i32 -941085331, label %for.body
    i32 1254541955, label %originalBB34
    i32 -471909265, label %originalBBpart236
    i32 -1448313162, label %for.cond1
    i32 1685228782, label %for.body3
    i32 -1239626285, label %originalBB38
    i32 -1645933285, label %originalBBpart250
    i32 878898820, label %for.inc
    i32 1768363371, label %for.end
    i32 1255786351, label %originalBB52
    i32 -1997372629, label %originalBBpart254
    i32 864186478, label %for.inc10
    i32 -1372062789, label %originalBB56
    i32 -135117926, label %originalBBpart259
    i32 1995480722, label %for.end12
    i32 -218843512, label %for.cond13
    i32 1207769704, label %originalBB61
    i32 -1210743969, label %originalBBpart263
    i32 -616261706, label %for.body15
    i32 616901216, label %originalBB65
    i32 1491527603, label %originalBBpart267
    i32 -1755899967, label %for.cond16
    i32 2024169727, label %for.body18
    i32 1892140346, label %for.inc28
    i32 533703628, label %for.end30
    i32 -1584669820, label %for.inc31
    i32 1220528114, label %for.end33
    i32 1758278437, label %originalBBalteredBB
    i32 -115510423, label %originalBB34alteredBB
    i32 874952446, label %originalBB38alteredBB
    i32 2073915488, label %originalBB52alteredBB
    i32 -121060352, label %originalBB56alteredBB
    i32 -1437114530, label %originalBB61alteredBB
    i32 -1981551269, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.end12, %originalBBpart259, %originalBB56, %for.inc10, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %34, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %32, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart259 ], [ %27, %originalBB56 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg27, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616901216, %originalBB65alteredBB ], [ 1207769704, %originalBB61alteredBB ], [ -1372062789, %originalBB56alteredBB ], [ 1255786351, %originalBB52alteredBB ], [ -1239626285, %originalBB38alteredBB ], [ 1254541955, %originalBB34alteredBB ], [ 861149679, %originalBBalteredBB ], [ -218843512, %for.inc31 ], [ -1584669820, %for.end30 ], [ -1755899967, %for.inc28 ], [ 1892140346, %for.body18 ], [ %29, %for.cond16 ], [ -1755899967, %originalBBpart267 ], [ %8, %originalBB65 ], [ %9, %for.body15 ], [ %28, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %for.cond13 ], [ -218843512, %for.end12 ], [ -1811224921, %originalBBpart259 ], [ %12, %originalBB56 ], [ %13, %for.inc10 ], [ 864186478, %originalBBpart254 ], [ %14, %originalBB52 ], [ %15, %for.end ], [ -1448313162, %for.inc ], [ 878898820, %originalBBpart250 ], [ %16, %originalBB38 ], [ %17, %for.body3 ], [ %23, %for.cond1 ], [ -1448313162, %originalBBpart236 ], [ %18, %originalBB34 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -941085331, i32 1995480722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %23 = select i1 %cmp2, i32 1685228782, i32 1768363371
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %24 = add i32 %j.0, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %25, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -616261706, i32 1220528114
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %n
  %29 = select i1 %cmp17, i32 2024169727, i32 533703628
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom20 = sext i32 %30 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom22
  store i32 %31, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom4alteredBB = sext i32 %.neg to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %33 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %33, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330121368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330121368, label %for.cond
    i32 1712914544, label %for.body
    i32 204376959, label %for.cond1
    i32 -882594618, label %for.body3
    i32 1827304255, label %for.cond4
    i32 1421148389, label %originalBB
    i32 -994493016, label %originalBBpart2
    i32 2631945, label %for.body6
    i32 -538386378, label %for.inc
    i32 1617316950, label %for.end
    i32 -1124369840, label %for.inc10
    i32 1817084261, label %originalBB18
    i32 315571332, label %originalBBpart225
    i32 2134723066, label %for.end12
    i32 1096515314, label %while.cond
    i32 -631859480, label %while.body
    i32 -1875724024, label %originalBB27
    i32 1831184179, label %originalBBpart241
    i32 -436528256, label %while.end
    i32 774096500, label %for.inc15
    i32 1360683815, label %for.end17
    i32 1302113415, label %originalBB43
    i32 28177805, label %originalBBpart245
    i32 1375041600, label %originalBBalteredBB
    i32 1016864741, label %originalBB18alteredBB
    i32 -144976901, label %originalBB27alteredBB
    i32 1126208804, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB43, %for.end17, %for.inc15, %while.end, %originalBBpart241, %originalBB27, %while.body, %while.cond, %for.end12, %originalBBpart225, %originalBB18, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end17 ], [ %66, %for.inc15 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB27 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %85, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB27 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart225 ], [ %34, %originalBB18 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB43 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB27 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB18 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %87, %originalBB27alteredBB ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart241 ], [ %56, %originalBB27 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end12 ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB18 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB43alteredBB ], [ %.neg, %originalBB27alteredBB ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB43 ], [ %num.0, %for.end17 ], [ %num.0, %for.inc15 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart241 ], [ %.neg16, %originalBB27 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %44, %for.end12 ], [ %num.0, %originalBBpart225 ], [ %num.0, %originalBB18 ], [ %num.0, %for.inc10 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond4 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1302113415, %originalBB43alteredBB ], [ -1875724024, %originalBB27alteredBB ], [ 1817084261, %originalBB18alteredBB ], [ 1421148389, %originalBBalteredBB ], [ %84, %originalBB43 ], [ %75, %for.end17 ], [ -1330121368, %for.inc15 ], [ 774096500, %while.end ], [ 1096515314, %originalBBpart241 ], [ %65, %originalBB27 ], [ %54, %while.body ], [ %45, %while.cond ], [ 1096515314, %for.end12 ], [ 204376959, %originalBBpart225 ], [ %43, %originalBB18 ], [ %33, %for.inc10 ], [ -1124369840, %for.end ], [ 1827304255, %for.inc ], [ -538386378, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 1827304255, %for.body3 ], [ %3, %for.cond1 ], [ 204376959, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1712914544, i32 1360683815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -882594618, i32 2134723066
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1421148389, i32 1375041600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -994493016, i32 1375041600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2631945, i32 1617316950
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1817084261, i32 1016864741
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 315571332, i32 1016864741
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %num.0, 1
  %45 = select i1 %cmp13.not, i32 -436528256, i32 -631859480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1875724024, i32 -144976901
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  call void @minus_row_col(i32 %num.0)
  %55 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %56 = add i32 %55, %sum.0
  call void @delete_row_col(i32 %num.0)
  %.neg16 = add i32 %num.0, -1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1831184179, i32 -144976901
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1302113415, i32 1126208804
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 28177805, i32 1126208804
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  call void @minus_row_col(i32 %num.0)
  %86 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %87 = add i32 %86, %sum.0
  call void @delete_row_col(i32 %num.0)
  %.neg = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
