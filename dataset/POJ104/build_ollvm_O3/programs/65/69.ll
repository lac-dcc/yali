; ModuleID = 'build_ollvm/programs/65/69.ll'
source_filename = "source-C-CXX/65/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem50.reg2mem = alloca i64, align 8
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i64*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i64*, align 8
  %days.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1226967570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226967570, label %first
    i32 1451155476, label %originalBB
    i32 361415586, label %originalBBpart2
    i32 -55017622, label %if.then
    i32 771941386, label %originalBB68
    i32 1675229671, label %originalBBpart270
    i32 1031705626, label %if.end
    i32 -554784642, label %if.then2
    i32 -209258214, label %for.cond
    i32 1729358962, label %for.body
    i32 -502559798, label %lor.lhs.false
    i32 895357932, label %land.lhs.true
    i32 -1336001777, label %originalBB72
    i32 -1584418799, label %originalBBpart292
    i32 1629683103, label %if.then14
    i32 -2080630666, label %originalBB94
    i32 -959391054, label %originalBBpart2109
    i32 -1073513449, label %if.else
    i32 -401584764, label %if.end16
    i32 -1113738458, label %for.inc
    i32 204041570, label %for.end
    i32 1607984375, label %if.end17
    i32 -735283472, label %if.then20
    i32 1482751822, label %if.end21
    i32 1355594229, label %for.cond22
    i32 -1197429118, label %originalBB111
    i32 -1896587956, label %originalBBpart2113
    i32 -1936453344, label %for.body25
    i32 1214379205, label %lor.lhs.false31
    i32 -1190442164, label %land.lhs.true35
    i32 1435741404, label %land.lhs.true39
    i32 689924916, label %if.then42
    i32 -1823567024, label %if.end44
    i32 -1071073907, label %for.inc45
    i32 -1723986862, label %for.end47
    i32 804077811, label %NodeBlock137
    i32 937933558, label %NodeBlock135
    i32 -175049775, label %NodeBlock133
    i32 1162170740, label %LeafBlock131
    i32 -743901132, label %NodeBlock129
    i32 705601925, label %NodeBlock127
    i32 -684080748, label %NodeBlock
    i32 -1375088457, label %LeafBlock
    i32 -387795191, label %sw.bb
    i32 -2011573985, label %originalBB115
    i32 566902046, label %originalBBpart2117
    i32 1175244449, label %sw.bb52
    i32 -1456498512, label %originalBB119
    i32 1955207329, label %originalBBpart2121
    i32 454197562, label %sw.bb54
    i32 -1399792274, label %sw.bb56
    i32 1003858659, label %sw.bb58
    i32 1625361433, label %sw.bb60
    i32 1225021600, label %sw.bb62
    i32 1536084729, label %NewDefault
    i32 -2025063714, label %sw.epilog
    i32 -2101862166, label %originalBB123
    i32 1388274708, label %originalBBpart2125
    i32 1954275673, label %originalBBalteredBB
    i32 1420733176, label %originalBB68alteredBB
    i32 -1863544803, label %originalBB72alteredBB
    i32 782366979, label %originalBB94alteredBB
    i32 -972496702, label %originalBB111alteredBB
    i32 340358868, label %originalBB115alteredBB
    i32 853663092, label %originalBB119alteredBB
    i32 -199699213, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB123, %sw.epilog, %NewDefault, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2121, %originalBB119, %sw.bb52, %originalBBpart2117, %originalBB115, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock127, %NodeBlock129, %LeafBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %for.end47, %for.inc45, %if.end44, %if.then42, %land.lhs.true39, %land.lhs.true35, %lor.lhs.false31, %for.body25, %originalBBpart2113, %originalBB111, %for.cond22, %if.end21, %if.then20, %if.end17, %for.end, %for.inc, %if.end16, %if.else, %originalBBpart2109, %originalBB94, %if.then14, %originalBBpart292, %originalBB72, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.then2, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101862166, %originalBB123alteredBB ], [ -1456498512, %originalBB119alteredBB ], [ -2011573985, %originalBB115alteredBB ], [ -1197429118, %originalBB111alteredBB ], [ -2080630666, %originalBB94alteredBB ], [ -1336001777, %originalBB72alteredBB ], [ 771941386, %originalBB68alteredBB ], [ 1451155476, %originalBBalteredBB ], [ %198, %originalBB123 ], [ %189, %sw.epilog ], [ -2025063714, %NewDefault ], [ -2025063714, %sw.bb62 ], [ -2025063714, %sw.bb60 ], [ -2025063714, %sw.bb58 ], [ -2025063714, %sw.bb56 ], [ -2025063714, %sw.bb54 ], [ -2025063714, %originalBBpart2121 ], [ %180, %originalBB119 ], [ %171, %sw.bb52 ], [ -2025063714, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %153, %sw.bb ], [ %144, %LeafBlock ], [ %143, %NodeBlock ], [ %142, %NodeBlock127 ], [ %141, %NodeBlock129 ], [ %140, %LeafBlock131 ], [ %139, %NodeBlock133 ], [ %138, %NodeBlock135 ], [ %137, %NodeBlock137 ], [ 804077811, %for.end47 ], [ 1355594229, %for.inc45 ], [ -1071073907, %if.end44 ], [ -1823567024, %if.then42 ], [ %128, %land.lhs.true39 ], [ %126, %land.lhs.true35 ], [ %124, %lor.lhs.false31 ], [ %121, %for.body25 ], [ %115, %originalBBpart2113 ], [ %114, %originalBB111 ], [ %103, %for.cond22 ], [ 1355594229, %if.end21 ], [ 1482751822, %if.then20 ], [ %94, %if.end17 ], [ 1607984375, %for.end ], [ -209258214, %for.inc ], [ -1113738458, %if.end16 ], [ -401584764, %if.else ], [ -401584764, %originalBBpart2109 ], [ %89, %originalBB94 ], [ %78, %if.then14 ], [ %69, %originalBBpart292 ], [ %68, %originalBB72 ], [ %58, %land.lhs.true ], [ %49, %lor.lhs.false ], [ %46, %for.body ], [ %44, %for.cond ], [ -209258214, %if.then2 ], [ %41, %if.end ], [ 1031705626, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1451155476, i32 1954275673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload142 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151 = load volatile i64*, i64** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload153 = load volatile i32*, i32** %mon.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload153, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150 = load volatile i64*, i64** %year.reg2mem, align 8
  %10 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150, align 8
  %rem = srem i64 %10, 2800
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 %rem, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i64*, i64** %year.reg2mem, align 8
  %11 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, align 8
  %cmp = icmp eq i64 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 361415586, i32 1954275673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -55017622, i32 1031705626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 771941386, i32 1420733176
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1675229671, i32 1420733176
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i64*, i64** %year.reg2mem, align 8
  %40 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, align 8
  %cmp1 = icmp sgt i64 %40, 1
  %41 = select i1 %cmp1, i32 -554784642, i32 1607984375
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %conv = sext i32 %42 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile i64*, i64** %year.reg2mem, align 8
  %43 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, align 8
  %cmp3 = icmp sgt i64 %43, %conv
  %44 = select i1 %cmp3, i32 1729358962, i32 204041570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 1629683103, i32 -502559798
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %48 = and i32 %47, 3
  %cmp9 = icmp eq i32 %48, 0
  %49 = select i1 %cmp9, i32 895357932, i32 -1073513449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1336001777, i32 -1863544803
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %rem11 = srem i32 %59, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1584418799, i32 -1863544803
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1629683103, i32 -1073513449
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2080630666, i32 782366979
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i64*, i64** %x.reg2mem, align 8
  %79 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 8
  %80 = add i64 %79, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %80, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -959391054, i32 782366979
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile i64*, i64** %x.reg2mem, align 8
  %90 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, align 8
  %91 = add i64 %90, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %91, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i64*, i64** %year.reg2mem, align 8
  %93 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, align 8
  %cmp18 = icmp eq i64 %93, 0
  %94 = select i1 %cmp18, i32 -735283472, i32 1482751822
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 1022313, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1197429118, i32 -972496702
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload152 = load volatile i32*, i32** %mon.reg2mem, align 8
  %105 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload152, align 4
  %cmp23 = icmp slt i32 %104, %105
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1896587956, i32 -972496702
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1936453344, i32 -1723986862
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %116 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %conv26 = sext i32 %117 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i64*, i64** %x.reg2mem, align 8
  %118 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 8
  %119 = add i64 %118, %conv26
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %119, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i64*, i64** %year.reg2mem, align 8
  %120 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144, align 8
  %rem28 = srem i64 %120, 400
  %cmp29 = icmp eq i64 %rem28, 0
  %121 = select i1 %cmp29, i32 1435741404, i32 1214379205
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143 = load volatile i64*, i64** %year.reg2mem, align 8
  %122 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143, align 8
  %123 = and i64 %122, 3
  %cmp33 = icmp eq i64 %123, 0
  %124 = select i1 %cmp33, i32 -1190442164, i32 -1823567024
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  %125 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 8
  %rem36 = srem i64 %125, 100
  %cmp37.not = icmp eq i64 %rem36, 0
  %126 = select i1 %cmp37.not, i32 -1823567024, i32 1435741404
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp40 = icmp eq i32 %127, 2
  %128 = select i1 %cmp40, i32 689924916, i32 -1823567024
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i64*, i64** %x.reg2mem, align 8
  %129 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 8
  %130 = add i64 %129, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %130, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %conv48 = sext i32 %133 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i64*, i64** %x.reg2mem, align 8
  %134 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 8
  %135 = add i64 %134, %conv48
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %135, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i64*, i64** %x.reg2mem, align 8
  %136 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 8
  %rem50 = srem i64 %136, 7
  store i64 %rem50, i64* %rem50.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload191 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot138 = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload191, 3
  %137 = select i1 %Pivot138, i32 705601925, i32 937933558
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload187 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot136 = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload187, 5
  %138 = select i1 %Pivot136, i32 -743901132, i32 -175049775
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload185 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot134 = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload185, 6
  %139 = select i1 %Pivot134, i32 1625361433, i32 1162170740
  br label %loopEntry.backedge

LeafBlock131:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload = load volatile i64, i64* %rem50.reg2mem, align 8
  %SwitchLeaf132 = icmp eq i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload, 6
  %140 = select i1 %SwitchLeaf132, i32 1225021600, i32 1536084729
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload186 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot130 = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload186, 4
  %141 = select i1 %Pivot130, i32 -1399792274, i32 1003858659
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload190 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot128 = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload190, 1
  %142 = select i1 %Pivot128, i32 -1375088457, i32 -684080748
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload188 = load volatile i64, i64* %rem50.reg2mem, align 8
  %Pivot = icmp slt i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload188, 2
  %143 = select i1 %Pivot, i32 1175244449, i32 454197562
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload189 = load volatile i64, i64* %rem50.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem50.reg2mem.0.rem50.reg2mem.0.rem50.reg2mem.0.rem50.reload189, 0
  %144 = select i1 %SwitchLeaf, i32 -387795191, i32 1536084729
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2011573985, i32 340358868
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 566902046, i32 340358868
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1456498512, i32 853663092
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1955207329, i32 853663092
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2101862166, i32 -199699213
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1388274708, i32 -199699213
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i64, align 8
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  %199 = load i64, i64* %yearalteredBB, align 8
  %remalteredBB = srem i64 %199, 2800
  store i64 %remalteredBB, i64* %yearalteredBB, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i64*, i64** %x.reg2mem, align 8
  %200 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 8
  %201 = add i64 %200, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %201, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
