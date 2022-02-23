; ModuleID = 'build_ollvm/programs/58/1082.ll'
source_filename = "source-C-CXX/58/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Sick(i32 %i, i32 %j, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sick.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1083346859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1083346859, label %first
    i32 204760769, label %originalBB
    i32 -427149901, label %originalBBpart2
    i32 1660514222, label %land.lhs.true
    i32 164740721, label %if.then
    i32 565902754, label %originalBB68
    i32 873069128, label %originalBBpart277
    i32 162586556, label %if.end
    i32 840573284, label %land.lhs.true16
    i32 -794937856, label %originalBB79
    i32 1850762174, label %originalBBpart290
    i32 -329783542, label %if.then19
    i32 -1947573061, label %if.end27
    i32 -1419316510, label %originalBB92
    i32 687051383, label %originalBBpart298
    i32 -1161330442, label %land.lhs.true34
    i32 -1555547153, label %if.then37
    i32 716110208, label %if.end45
    i32 1615417335, label %land.lhs.true52
    i32 -1237728238, label %if.then55
    i32 -620155602, label %if.end63
    i32 1139438350, label %originalBBalteredBB
    i32 1058322078, label %originalBB68alteredBB
    i32 -2012569496, label %originalBB79alteredBB
    i32 1392654865, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then55, %land.lhs.true52, %if.end45, %if.then37, %land.lhs.true34, %originalBBpart298, %originalBB92, %if.end27, %if.then19, %originalBBpart290, %originalBB79, %land.lhs.true16, %if.end, %originalBBpart277, %originalBB68, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419316510, %originalBB92alteredBB ], [ -794937856, %originalBB79alteredBB ], [ 565902754, %originalBB68alteredBB ], [ 204760769, %originalBBalteredBB ], [ -620155602, %if.then55 ], [ %121, %land.lhs.true52 ], [ %118, %if.end45 ], [ 716110208, %if.then37 ], [ %106, %land.lhs.true34 ], [ %103, %originalBBpart298 ], [ %102, %originalBB92 ], [ %89, %if.end27 ], [ -1947573061, %if.then19 ], [ %74, %originalBBpart290 ], [ %73, %originalBB79 ], [ %62, %land.lhs.true16 ], [ %53, %if.end ], [ 162586556, %originalBBpart277 ], [ %49, %originalBB68 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 204760769, i32 1139438350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %sick = alloca i32, align 4
  store i32* %sick, i32** %sick.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload115 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload115, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload127 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload127, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload132 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload132, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload143 = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 0, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload143, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload114 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload114, align 4
  %10 = add i32 %9, -1
  %idxprom = sext i32 %10 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload126 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %11 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload126, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -427149901, i32 1139438350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1660514222, i32 162586556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload113 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %23 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload113, align 4
  %24 = add i32 %23, -1
  %cmp4 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp4, i32 164740721, i32 162586556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 565902754, i32 1058322078
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %35 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131, align 4
  %.neg7 = add i32 %35, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload112 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %36 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload112, align 4
  %37 = add i32 %36, -1
  %idxprom6 = sext i32 %37 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload125 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %38 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload125, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %.neg7, i32* %arrayidx9, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload142 = load volatile i32*, i32** %sick.reg2mem, align 8
  %39 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload142, align 4
  %40 = add i32 %39, 1
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload141 = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 %40, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload141, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 873069128, i32 1058322078
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload111 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %50 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload111, align 4
  %.neg6 = add i32 %50, 1
  %idxprom11 = sext i32 %.neg6 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload124 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %51 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload124, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom11, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %52, 0
  %53 = select i1 %cmp15, i32 840573284, i32 -1947573061
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -794937856, i32 -2012569496
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload110 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %63 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload110, align 4
  %.neg5 = add i32 %63, 1
  %64 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %.neg5, %64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1850762174, i32 -2012569496
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -329783542, i32 -1947573061
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload130 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %75 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload130, align 4
  %76 = add i32 %75, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload109 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %77 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload109, align 4
  %78 = add i32 %77, 1
  %idxprom22 = sext i32 %78 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload123 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %79 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload123, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 %76, i32* %arrayidx25, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload140 = load volatile i32*, i32** %sick.reg2mem, align 8
  %80 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload140, align 4
  %.neg4 = add i32 %80, 1
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload139 = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 %.neg4, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload139, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1419316510, i32 1392654865
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload108 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %90 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload108, align 4
  %idxprom28 = sext i32 %90 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload122 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %91 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload122, align 4
  %92 = add i32 %91, -1
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom28, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %93, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 687051383, i32 1392654865
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1161330442, i32 716110208
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload121 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %104 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload121, align 4
  %105 = add i32 %104, -1
  %cmp36 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp36, i32 -1555547153, i32 716110208
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload129 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %107 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload129, align 4
  %108 = add i32 %107, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload107 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %109 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload107, align 4
  %idxprom39 = sext i32 %109 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload120 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %110 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload120, align 4
  %111 = add i32 %110, -1
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom39, i64 %idxprom42
  store i32 %108, i32* %arrayidx43, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload138 = load volatile i32*, i32** %sick.reg2mem, align 8
  %112 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload138, align 4
  %113 = add i32 %112, 1
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload137 = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 %113, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload137, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %114 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106, align 4
  %idxprom46 = sext i32 %114 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload119 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %115 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload119, align 4
  %116 = add i32 %115, 1
  %idxprom49 = sext i32 %116 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom46, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %117, 0
  %118 = select i1 %cmp51, i32 1615417335, i32 -620155602
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload118 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %119 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload118, align 4
  %.neg3 = add i32 %119, 1
  %120 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %.neg3, %120
  %121 = select i1 %cmp54, i32 -1237728238, i32 -620155602
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload128 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %122 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload128, align 4
  %.neg = add i32 %122, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %123 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105, align 4
  %idxprom57 = sext i32 %123 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload117 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %124 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload117, align 4
  %.neg1 = add i32 %124, 1
  %idxprom60 = sext i32 %.neg1 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom57, i64 %idxprom60
  store i32 %.neg, i32* %arrayidx61, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload136 = load volatile i32*, i32** %sick.reg2mem, align 8
  %125 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload136, align 4
  %.neg2 = add i32 %125, 1
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload135 = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 %.neg2, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload135, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload134 = load volatile i32*, i32** %sick.reg2mem, align 8
  %126 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload134, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %127 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %128 = add i32 %127, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %129 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104, align 4
  %130 = add i32 %129, -1
  %idxprom6alteredBB = sext i32 %130 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload116 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %131 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload116, align 4
  %idxprom8alteredBB = sext i32 %131 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i32 %128, i32* %arrayidx9alteredBB, align 4
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload133 = load volatile i32*, i32** %sick.reg2mem, align 8
  %132 = load i32, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload133, align 4
  %133 = add i32 %132, 1
  %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload = load volatile i32*, i32** %sick.reg2mem, align 8
  store i32 %133, i32* %sick.reg2mem.0.sick.reg2mem.0.sick.reg2mem.0.sick.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload103 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %people = alloca [100 x i8], align 16
  %cday = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sick.0 = phi i32 [ 0, %entry ], [ %sick.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1031324046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1031324046, label %for.cond
    i32 -668899280, label %originalBB
    i32 -946452815, label %originalBBpart2
    i32 1344856224, label %for.body
    i32 429428211, label %for.cond2
    i32 -724209942, label %for.body4
    i32 -21221598, label %if.then
    i32 1035385167, label %if.end
    i32 -62869227, label %if.then16
    i32 492775755, label %originalBB58
    i32 715490702, label %originalBBpart264
    i32 736564704, label %if.end21
    i32 -1722370441, label %originalBB66
    i32 1736157835, label %originalBBpart268
    i32 -1399688630, label %for.inc
    i32 -2079879316, label %for.end
    i32 -559394960, label %for.inc23
    i32 1228685183, label %for.end25
    i32 1705517383, label %for.cond27
    i32 1576138378, label %for.body30
    i32 527759382, label %originalBB70
    i32 1716574718, label %originalBBpart272
    i32 1973547725, label %for.cond31
    i32 -772316656, label %originalBB74
    i32 913770031, label %originalBBpart276
    i32 1728371104, label %for.body34
    i32 1438336711, label %for.cond35
    i32 31314627, label %for.body38
    i32 796620415, label %if.then45
    i32 2114442106, label %if.end47
    i32 2028620788, label %originalBB78
    i32 1066813934, label %originalBBpart280
    i32 1882340493, label %for.inc48
    i32 -935648019, label %for.end50
    i32 -1370725670, label %for.inc51
    i32 217618114, label %originalBB82
    i32 1692297828, label %originalBBpart287
    i32 -1111707453, label %for.end53
    i32 1742549582, label %for.inc54
    i32 -2063405558, label %originalBB89
    i32 1827791351, label %originalBBpart293
    i32 -273199236, label %for.end56
    i32 550977017, label %originalBBalteredBB
    i32 1203515209, label %originalBB58alteredBB
    i32 1610813919, label %originalBB66alteredBB
    i32 -999332637, label %originalBB70alteredBB
    i32 408233052, label %originalBB74alteredBB
    i32 -306499672, label %originalBB78alteredBB
    i32 -844692988, label %originalBB82alteredBB
    i32 -1444901998, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc54, %for.end53, %originalBBpart287, %originalBB82, %for.inc51, %for.end50, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %if.then45, %for.body38, %for.cond35, %for.body34, %originalBBpart276, %originalBB74, %for.cond31, %originalBBpart272, %originalBB70, %for.body30, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end21, %originalBBpart264, %originalBB58, %if.then16, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %167, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart287 ], [ %137, %originalBB82 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %63, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %127, %for.inc48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %168, %originalBB89alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart293 ], [ %156, %originalBB89 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond35 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond27 ], [ 1, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then16 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %sick.0.be = phi i32 [ %sick.0, %loopEntry ], [ %sick.0, %originalBB89alteredBB ], [ %sick.0, %originalBB82alteredBB ], [ %sick.0, %originalBB78alteredBB ], [ %sick.0, %originalBB74alteredBB ], [ %sick.0, %originalBB70alteredBB ], [ %sick.0, %originalBB66alteredBB ], [ %166, %originalBB58alteredBB ], [ %sick.0, %originalBBalteredBB ], [ %sick.0, %originalBBpart293 ], [ %sick.0, %originalBB89 ], [ %sick.0, %for.inc54 ], [ %sick.0, %for.end53 ], [ %sick.0, %originalBBpart287 ], [ %sick.0, %originalBB82 ], [ %sick.0, %for.inc51 ], [ %sick.0, %for.end50 ], [ %sick.0, %for.inc48 ], [ %sick.0, %originalBBpart280 ], [ %sick.0, %originalBB78 ], [ %sick.0, %if.end47 ], [ %108, %if.then45 ], [ %sick.0, %for.body38 ], [ %sick.0, %for.cond35 ], [ %sick.0, %for.body34 ], [ %sick.0, %originalBBpart276 ], [ %sick.0, %originalBB74 ], [ %sick.0, %for.cond31 ], [ %sick.0, %originalBBpart272 ], [ %sick.0, %originalBB70 ], [ %sick.0, %for.body30 ], [ %sick.0, %for.cond27 ], [ %sick.0, %for.end25 ], [ %sick.0, %for.inc23 ], [ %sick.0, %for.end ], [ %sick.0, %for.inc ], [ %sick.0, %originalBBpart268 ], [ %sick.0, %originalBB66 ], [ %sick.0, %if.end21 ], [ %sick.0, %originalBBpart264 ], [ %35, %originalBB58 ], [ %sick.0, %if.then16 ], [ %sick.0, %if.end ], [ %sick.0, %if.then ], [ %sick.0, %for.body4 ], [ %sick.0, %for.cond2 ], [ %sick.0, %for.body ], [ %sick.0, %originalBBpart2 ], [ %sick.0, %originalBB ], [ %sick.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063405558, %originalBB89alteredBB ], [ 217618114, %originalBB82alteredBB ], [ 2028620788, %originalBB78alteredBB ], [ -772316656, %originalBB74alteredBB ], [ 527759382, %originalBB70alteredBB ], [ -1722370441, %originalBB66alteredBB ], [ 492775755, %originalBB58alteredBB ], [ -668899280, %originalBBalteredBB ], [ 1705517383, %originalBBpart293 ], [ %165, %originalBB89 ], [ %155, %for.inc54 ], [ 1742549582, %for.end53 ], [ 1973547725, %originalBBpart287 ], [ %146, %originalBB82 ], [ %136, %for.inc51 ], [ -1370725670, %for.end50 ], [ 1438336711, %for.inc48 ], [ 1882340493, %originalBBpart280 ], [ %126, %originalBB78 ], [ %117, %if.end47 ], [ 2114442106, %if.then45 ], [ %107, %for.body38 ], [ %105, %for.cond35 ], [ 1438336711, %for.body34 ], [ %103, %originalBBpart276 ], [ %102, %originalBB74 ], [ %92, %for.cond31 ], [ 1973547725, %originalBBpart272 ], [ %83, %originalBB70 ], [ %74, %for.body30 ], [ %65, %for.cond27 ], [ 1705517383, %for.end25 ], [ -1031324046, %for.inc23 ], [ -559394960, %for.end ], [ 429428211, %for.inc ], [ -1399688630, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %if.end21 ], [ 736564704, %originalBBpart264 ], [ %44, %originalBB58 ], [ %34, %if.then16 ], [ %25, %if.end ], [ 1035385167, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 429428211, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -668899280, i32 550977017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -946452815, i32 550977017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1344856224, i32 1228685183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %people)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -724209942, i32 -2079879316
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %people, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 35
  %23 = select i1 %cmp5, i32 -21221598, i32 1035385167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %people, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 64
  %25 = select i1 %cmp14, i32 -62869227, i32 736564704
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 492775755, i32 1203515209
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %35 = add i32 %sick.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 715490702, i32 1203515209
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1722370441, i32 1610813919
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1736157835, i32 1610813919
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cday)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* %cday, align 4
  %cmp28 = icmp slt i32 %c.0, %64
  %65 = select i1 %cmp28, i32 1576138378, i32 -273199236
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 527759382, i32 -999332637
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1716574718, i32 -999332637
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -772316656, i32 408233052
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %93 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %i.0, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 913770031, i32 408233052
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1728371104, i32 -1111707453
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp36, i32 31314627, i32 -935648019
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom39, i64 %idxprom41
  %106 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %106, %c.0
  %107 = select i1 %cmp43, i32 796620415, i32 2114442106
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 @Sick(i32 %i.0, i32 %j.0, i32 %c.0)
  %108 = add i32 %call46, %sick.0
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2028620788, i32 -306499672
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1066813934, i32 -306499672
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 217618114, i32 -844692988
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1692297828, i32 -844692988
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2063405558, i32 -1444901998
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %156 = add i32 %c.0, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1827791351, i32 -1444901998
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sick.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %166 = add i32 %sick.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %c.0, 1
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
