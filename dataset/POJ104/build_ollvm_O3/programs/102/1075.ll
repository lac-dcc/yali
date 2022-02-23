; ModuleID = 'build_ollvm/programs/102/1075.ll'
source_filename = "source-C-CXX/102/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.num = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [10 x i8], align 1
  %num = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @main.num to i8*), i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %a)
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1005913589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1005913589, label %while.cond
    i32 887504916, label %originalBB
    i32 269219529, label %originalBBpart2
    i32 -1567368840, label %while.body
    i32 -1448398371, label %originalBB67
    i32 1222775968, label %originalBBpart269
    i32 2011277703, label %land.lhs.true
    i32 -745652789, label %originalBB71
    i32 -274756583, label %originalBBpart273
    i32 -1666790204, label %if.then
    i32 -1058888972, label %if.end
    i32 -692315343, label %originalBB75
    i32 2054113699, label %originalBBpart284
    i32 1722295633, label %while.end
    i32 -1881108929, label %originalBB86
    i32 762344000, label %originalBBpart288
    i32 1323841654, label %for.cond
    i32 -1984813424, label %originalBB90
    i32 -813061381, label %originalBBpart292
    i32 -325695585, label %for.body
    i32 762484860, label %if.then33
    i32 381489339, label %if.else
    i32 1769139257, label %if.end42
    i32 -6388671, label %originalBB94
    i32 124883311, label %originalBBpart296
    i32 -1616154674, label %if.then48
    i32 213162380, label %originalBB98
    i32 -322379232, label %originalBBpart2100
    i32 -979101874, label %if.end49
    i32 -1562501919, label %for.inc
    i32 1433094926, label %originalBB102
    i32 1315936550, label %originalBBpart2106
    i32 1848508368, label %for.end
    i32 -15029815, label %for.cond52
    i32 199794812, label %for.body56
    i32 520055320, label %for.inc63
    i32 -1897364940, label %for.end65
    i32 1072725843, label %originalBBalteredBB
    i32 1503509195, label %originalBB67alteredBB
    i32 566617454, label %originalBB71alteredBB
    i32 481380459, label %originalBB75alteredBB
    i32 342799329, label %originalBB86alteredBB
    i32 -1013831787, label %originalBB90alteredBB
    i32 -310500504, label %originalBB94alteredBB
    i32 -1972708457, label %originalBB98alteredBB
    i32 1887596573, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %for.body56, %for.cond52, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %if.end49, %originalBBpart2100, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %if.end42, %if.else, %if.then33, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %189, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart284 ], [ %72, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end42 ], [ %125, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %191, %originalBB102alteredBB ], [ %i21.0, %originalBB98alteredBB ], [ %i21.0, %originalBB94alteredBB ], [ %i21.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %i21.0, %originalBB75alteredBB ], [ %i21.0, %originalBB71alteredBB ], [ %i21.0, %originalBB67alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc63 ], [ %i21.0, %for.body56 ], [ %i21.0, %for.cond52 ], [ %i21.0, %for.end ], [ %i21.0, %originalBBpart2106 ], [ %174, %originalBB102 ], [ %i21.0, %for.inc ], [ %i21.0, %if.end49 ], [ %i21.0, %originalBBpart2100 ], [ %i21.0, %originalBB98 ], [ %i21.0, %if.then48 ], [ %i21.0, %originalBBpart296 ], [ %i21.0, %originalBB94 ], [ %i21.0, %if.end42 ], [ %i21.0, %if.else ], [ %i21.0, %if.then33 ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart292 ], [ %i21.0, %originalBB90 ], [ %i21.0, %for.cond ], [ %i21.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i21.0, %while.end ], [ %i21.0, %originalBBpart284 ], [ %i21.0, %originalBB75 ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %originalBBpart273 ], [ %i21.0, %originalBB71 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %originalBBpart269 ], [ %i21.0, %originalBB67 ], [ %i21.0, %while.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %while.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB102alteredBB ], [ %i51.0, %originalBB98alteredBB ], [ %i51.0, %originalBB94alteredBB ], [ %i51.0, %originalBB90alteredBB ], [ %i51.0, %originalBB86alteredBB ], [ %i51.0, %originalBB75alteredBB ], [ %i51.0, %originalBB71alteredBB ], [ %i51.0, %originalBB67alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %188, %for.inc63 ], [ %i51.0, %for.body56 ], [ %i51.0, %for.cond52 ], [ 0, %for.end ], [ %i51.0, %originalBBpart2106 ], [ %i51.0, %originalBB102 ], [ %i51.0, %for.inc ], [ %i51.0, %if.end49 ], [ %i51.0, %originalBBpart2100 ], [ %i51.0, %originalBB98 ], [ %i51.0, %if.then48 ], [ %i51.0, %originalBBpart296 ], [ %i51.0, %originalBB94 ], [ %i51.0, %if.end42 ], [ %i51.0, %if.else ], [ %i51.0, %if.then33 ], [ %i51.0, %for.body ], [ %i51.0, %originalBBpart292 ], [ %i51.0, %originalBB90 ], [ %i51.0, %for.cond ], [ %i51.0, %originalBBpart288 ], [ %i51.0, %originalBB86 ], [ %i51.0, %while.end ], [ %i51.0, %originalBBpart284 ], [ %i51.0, %originalBB75 ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %originalBBpart273 ], [ %i51.0, %originalBB71 ], [ %i51.0, %land.lhs.true ], [ %i51.0, %originalBBpart269 ], [ %i51.0, %originalBB67 ], [ %i51.0, %while.body ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1433094926, %originalBB102alteredBB ], [ 213162380, %originalBB98alteredBB ], [ -6388671, %originalBB94alteredBB ], [ -1984813424, %originalBB90alteredBB ], [ -1881108929, %originalBB86alteredBB ], [ -692315343, %originalBB75alteredBB ], [ -745652789, %originalBB71alteredBB ], [ -1448398371, %originalBB67alteredBB ], [ 887504916, %originalBBalteredBB ], [ -15029815, %for.inc63 ], [ 520055320, %for.body56 ], [ %185, %for.cond52 ], [ -15029815, %for.end ], [ 1323841654, %originalBBpart2106 ], [ %183, %originalBB102 ], [ %173, %for.inc ], [ -1562501919, %if.end49 ], [ 1848508368, %originalBBpart2100 ], [ %164, %originalBB98 ], [ %155, %if.then48 ], [ %146, %originalBBpart296 ], [ %145, %originalBB94 ], [ %135, %if.end42 ], [ 1769139257, %if.else ], [ 1769139257, %if.then33 ], [ %123, %for.body ], [ %119, %originalBBpart292 ], [ %118, %originalBB90 ], [ %109, %for.cond ], [ 1323841654, %originalBBpart288 ], [ %100, %originalBB86 ], [ %90, %while.end ], [ 1005913589, %originalBBpart284 ], [ %81, %originalBB75 ], [ %71, %if.end ], [ -1058888972, %if.then ], [ %60, %originalBBpart273 ], [ %59, %originalBB71 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 887504916, i32 1072725843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 269219529, i32 1072725843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1567368840, i32 1722295633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1448398371, i32 1503509195
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1222775968, i32 1503509195
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2011277703, i32 -1058888972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -745652789, i32 566617454
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %50, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -274756583, i32 566617454
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1666790204, i32 -1058888972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %62 = add i8 %61, -32
  store i8 %62, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -692315343, i32 481380459
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2054113699, i32 481380459
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1881108929, i32 342799329
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i8, i8* %arrayidx18alteredBB, align 16
  store i8 %91, i8* %arrayidx20alteredBB, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 762344000, i32 342799329
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1984813424, i32 -1013831787
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i21.0, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -813061381, i32 -1013831787
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -325695585, i32 1848508368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i21.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %120 = load i8, i8* %arrayidx25, align 1
  %121 = add i32 %i21.0, -1
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %122 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %120, %122
  %123 = select i1 %cmp31, i32 762484860, i32 381489339
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %idxprom38 = sext i32 %i21.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %126 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %126, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -6388671, i32 -310500504
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i21.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %136, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 124883311, i32 -310500504
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1616154674, i32 -979101874
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 213162380, i32 -1972708457
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -322379232, i32 -1972708457
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1433094926, i32 1887596573
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %174 = add i32 %i21.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1315936550, i32 1887596573
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  %cmp54.not = icmp sgt i32 %i51.0, %184
  %185 = select i1 %cmp54.not, i32 -1897364940, i32 199794812
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i51.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom57
  %186 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %186 to i32
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom57
  %187 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv59, i32 %187)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %188 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %190 = load i8, i8* %arrayidx18alteredBB, align 16
  store i8 %190, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i21.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
