; ModuleID = 'build_ollvm/programs/71/1756.ll'
source_filename = "source-C-CXX/71/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, %2
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220508950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220508950, label %for.cond
    i32 287122775, label %originalBB
    i32 -1905304270, label %originalBBpart2
    i32 951956237, label %for.body
    i32 -743545194, label %originalBB101
    i32 -1212327116, label %originalBBpart2103
    i32 -304196067, label %for.cond3
    i32 -808872345, label %originalBB105
    i32 953560157, label %originalBBpart2120
    i32 2028169946, label %for.body6
    i32 1195447518, label %for.inc
    i32 -931154041, label %originalBB122
    i32 -525173904, label %originalBBpart2129
    i32 -9009752, label %for.end
    i32 -905106730, label %for.inc9
    i32 187563221, label %for.end11
    i32 -1648639732, label %for.cond12
    i32 483587748, label %for.body15
    i32 435682459, label %for.cond16
    i32 -2068929145, label %for.body19
    i32 -189188644, label %originalBB131
    i32 1173791512, label %originalBBpart2136
    i32 -1313859726, label %for.inc25
    i32 -645048521, label %for.end27
    i32 1757583712, label %for.inc28
    i32 -1540237614, label %for.end30
    i32 1474323998, label %originalBB138
    i32 -1606857362, label %originalBBpart2140
    i32 -317022646, label %for.cond31
    i32 832295291, label %originalBB142
    i32 434936953, label %originalBBpart2146
    i32 342498450, label %for.body34
    i32 -625947182, label %for.cond35
    i32 -2017179058, label %originalBB148
    i32 367546932, label %originalBBpart2150
    i32 -61165579, label %for.body38
    i32 -46692037, label %originalBB152
    i32 1894494846, label %originalBBpart2164
    i32 -1456770776, label %land.lhs.true
    i32 980348339, label %land.lhs.true58
    i32 -1548115219, label %land.lhs.true69
    i32 1021608493, label %originalBB166
    i32 1195731542, label %originalBBpart2196
    i32 1144133088, label %if.then
    i32 -1759205062, label %originalBB198
    i32 -497816903, label %originalBBpart2223
    i32 275353125, label %if.end
    i32 -2146897271, label %for.inc83
    i32 -1456618540, label %for.end85
    i32 -233252331, label %for.inc86
    i32 1922229560, label %for.end88
    i32 -1243734519, label %originalBBalteredBB
    i32 -337692939, label %originalBB101alteredBB
    i32 618971910, label %originalBB105alteredBB
    i32 1563381503, label %originalBB122alteredBB
    i32 -763486157, label %originalBB131alteredBB
    i32 -1199752646, label %originalBB138alteredBB
    i32 -329400144, label %originalBB142alteredBB
    i32 1666105873, label %originalBB148alteredBB
    i32 -2146984461, label %originalBB152alteredBB
    i32 -916688059, label %originalBB166alteredBB
    i32 911257363, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end, %originalBBpart2223, %originalBB198, %if.then, %originalBBpart2196, %originalBB166, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %originalBBpart2164, %originalBB152, %for.body38, %originalBBpart2150, %originalBB148, %for.cond35, %for.body34, %originalBBpart2146, %originalBB142, %for.cond31, %originalBBpart2140, %originalBB138, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB131, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %for.body6, %originalBBpart2120, %originalBB105, %for.cond3, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %251, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end30 ], [ %111, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %86, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %252, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg50, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond35 ], [ 1, %for.body34 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %110, %for.inc25 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %76, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759205062, %originalBB198alteredBB ], [ 1021608493, %originalBB166alteredBB ], [ -46692037, %originalBB152alteredBB ], [ -2017179058, %originalBB148alteredBB ], [ 832295291, %originalBB142alteredBB ], [ 1474323998, %originalBB138alteredBB ], [ -189188644, %originalBB131alteredBB ], [ -931154041, %originalBB122alteredBB ], [ -808872345, %originalBB105alteredBB ], [ -743545194, %originalBB101alteredBB ], [ 287122775, %originalBBalteredBB ], [ -317022646, %for.inc86 ], [ -233252331, %for.end85 ], [ -625947182, %for.inc83 ], [ -2146897271, %if.end ], [ 275353125, %originalBBpart2223 ], [ %250, %originalBB198 ], [ %239, %if.then ], [ %230, %originalBBpart2196 ], [ %229, %originalBB166 ], [ %215, %land.lhs.true69 ], [ %206, %land.lhs.true58 ], [ %200, %land.lhs.true ], [ %194, %originalBBpart2164 ], [ %193, %originalBB152 ], [ %180, %for.body38 ], [ %171, %originalBBpart2150 ], [ %170, %originalBB148 ], [ %159, %for.cond35 ], [ -625947182, %for.body34 ], [ %150, %originalBBpart2146 ], [ %149, %originalBB142 ], [ %138, %for.cond31 ], [ -317022646, %originalBBpart2140 ], [ %129, %originalBB138 ], [ %120, %for.end30 ], [ -1648639732, %for.inc28 ], [ 1757583712, %for.end27 ], [ 435682459, %for.inc25 ], [ -1313859726, %originalBBpart2136 ], [ %109, %originalBB131 ], [ %99, %for.body19 ], [ %90, %for.cond16 ], [ 435682459, %for.body15 ], [ %88, %for.cond12 ], [ -1648639732, %for.end11 ], [ 1220508950, %for.inc9 ], [ -905106730, %for.end ], [ -304196067, %originalBBpart2129 ], [ %85, %originalBB122 ], [ %75, %for.inc ], [ 1195447518, %for.body6 ], [ %65, %originalBBpart2120 ], [ %64, %originalBB105 ], [ %53, %for.cond3 ], [ -304196067, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 287122775, i32 -1243734519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 2
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1905304270, i32 -1243734519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 951956237, i32 187563221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -743545194, i32 -337692939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1212327116, i32 -337692939
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -808872345, i32 618971910
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 2
  %cmp5 = icmp slt i32 %j.0, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 953560157, i32 618971910
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2028169946, i32 -9009752
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %66 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %66, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -931154041, i32 1563381503
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -525173904, i32 1563381503
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %.neg53 = add i32 %87, 1
  %cmp14 = icmp slt i32 %i.0, %.neg53
  %88 = select i1 %cmp14, i32 483587748, i32 -1540237614
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %.neg52 = add i32 %89, 1
  %cmp18 = icmp slt i32 %j.0, %.neg52
  %90 = select i1 %cmp18, i32 -2068929145, i32 -645048521
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -189188644, i32 -763486157
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %100 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, %idxprom20
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %100, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1173791512, i32 -763486157
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1474323998, i32 -1199752646
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1606857362, i32 -1199752646
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 832295291, i32 -329400144
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, 1
  %cmp33 = icmp slt i32 %i.0, %140
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 434936953, i32 -329400144
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 342498450, i32 1922229560
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2017179058, i32 1666105873
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, 1
  %cmp37 = icmp slt i32 %j.0, %161
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 367546932, i32 1666105873
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %171 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -61165579, i32 -1456618540
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -46692037, i32 -2146984461
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, %idxprom39
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42.idx = add nsw i64 %181, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %182 = load i32, i32* %arrayidx42, align 4
  %.neg51 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg51 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, %idxprom44
  %arrayidx47.idx = add nsw i64 %183, %idxprom41
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %184 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %182, %184
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1894494846, i32 -2146984461
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %194 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1456770776, i32 275353125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %195 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, %idxprom49
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %195, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %196 = load i32, i32* %arrayidx52, align 4
  %197 = add i32 %i.0, -1
  %idxprom53 = sext i32 %197 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %198 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, %idxprom53
  %arrayidx56.idx = add nsw i64 %198, %idxprom51
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %199 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %196, %199
  %200 = select i1 %cmp57.not, i32 275353125, i32 980348339
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %201 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %201, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %202 = load i32, i32* %arrayidx62, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %203 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, %idxprom59
  %204 = add i32 %j.0, 1
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67.idx = add nsw i64 %203, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %205 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %202, %205
  %206 = select i1 %cmp68.not, i32 275353125, i32 -1548115219
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1021608493, i32 -916688059
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, %idxprom70
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %216, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx73.idx
  %217 = load i32, i32* %arrayidx73, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %218 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, %idxprom70
  %219 = add i32 %j.0, -1
  %idxprom77 = sext i32 %219 to i64
  %arrayidx78.idx = add nsw i64 %218, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %220 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %217, %220
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1195731542, i32 -916688059
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %230 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1144133088, i32 275353125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1759205062, i32 911257363
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = add i32 %j.0, -1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -497816903, i32 911257363
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %253 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, %idxprom20alteredBB
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %253, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %255 = add i32 %j.0, -1
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %255)
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
