; ModuleID = 'build_ollvm/programs/13/1552.ll'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(1200000) i8* @malloc(i64 1200000) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 620544572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620544572, label %for.cond
    i32 -669114527, label %for.body
    i32 608760285, label %for.inc
    i32 1143702358, label %originalBB
    i32 -208973391, label %originalBBpart2
    i32 -462688179, label %for.end
    i32 -682840849, label %nxt
    i32 -1687976290, label %for.cond3
    i32 1449183467, label %originalBB42
    i32 1041524339, label %originalBBpart244
    i32 -952178527, label %for.body5
    i32 -687901863, label %originalBB46
    i32 1431696289, label %originalBBpart252
    i32 -1430801071, label %if.then
    i32 254069895, label %if.end
    i32 -441923019, label %for.inc12
    i32 1077233924, label %for.end15
    i32 -1290820506, label %originalBB54
    i32 1495752710, label %originalBBpart256
    i32 -71996851, label %for.cond16
    i32 522674252, label %originalBB58
    i32 -916539194, label %originalBBpart260
    i32 -1995953977, label %for.body18
    i32 -1965699673, label %if.then23
    i32 285178739, label %if.end32
    i32 -648092694, label %for.inc33
    i32 -1781403429, label %originalBB62
    i32 454444259, label %originalBBpart279
    i32 580296084, label %for.end36
    i32 627065806, label %if.then38
    i32 -919428885, label %if.end39
    i32 1252715867, label %originalBBalteredBB
    i32 1365474366, label %originalBB42alteredBB
    i32 832449002, label %originalBB46alteredBB
    i32 -1709245145, label %originalBB54alteredBB
    i32 -1485736803, label %originalBB58alteredBB
    i32 2169460, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart279, %originalBB62, %for.inc33, %if.end32, %if.then23, %for.body18, %originalBBpart260, %originalBB58, %for.cond16, %originalBBpart256, %originalBB54, %for.end15, %for.inc12, %if.end, %if.then, %originalBBpart252, %originalBB46, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %nxt, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %114, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond3 ], [ %j.0, %nxt ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %134, %originalBBalteredBB ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end15 ], [ %67, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond3 ], [ 0, %nxt ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %incdec.ptr35alteredBB, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %if.then38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart279 ], [ %incdec.ptr35, %originalBB62 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then23 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %p.0, %for.end15 ], [ %incdec.ptr14, %for.inc12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond3 ], [ %0, %nxt ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then38 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB62 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ 0, %if.then23 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc12 ], [ %max.0, %if.end ], [ %66, %if.then ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB46 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.cond3 ], [ %max.0, %nxt ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781403429, %originalBB62alteredBB ], [ 522674252, %originalBB58alteredBB ], [ -1290820506, %originalBB54alteredBB ], [ -687901863, %originalBB46alteredBB ], [ 1449183467, %originalBB42alteredBB ], [ 1143702358, %originalBBalteredBB ], [ -682840849, %if.then38 ], [ %133, %for.end36 ], [ -71996851, %originalBBpart279 ], [ %132, %originalBB62 ], [ %123, %for.inc33 ], [ -648092694, %if.end32 ], [ 580296084, %if.then23 ], [ %109, %for.body18 ], [ %105, %originalBBpart260 ], [ %104, %originalBB58 ], [ %94, %for.cond16 ], [ -71996851, %originalBBpart256 ], [ %85, %originalBB54 ], [ %76, %for.end15 ], [ -1687976290, %for.inc12 ], [ -441923019, %if.end ], [ 254069895, %if.then ], [ %63, %originalBBpart252 ], [ %62, %originalBB46 ], [ %50, %for.body5 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %30, %for.cond3 ], [ -1687976290, %nxt ], [ -682840849, %for.end ], [ 620544572, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 608760285, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -669114527, i32 -462688179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %b = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %c = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1143702358, i32 1252715867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -208973391, i32 1252715867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

nxt:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1449183467, i32 1365474366
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1041524339, i32 1365474366
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -952178527, i32 1077233924
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -687901863, i32 832449002
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %b6 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %51 = load i32, i32* %b6, align 4
  %c7 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %52 = load i32, i32* %c7, align 4
  %53 = add i32 %52, %51
  %cmp8 = icmp sgt i32 %53, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1431696289, i32 832449002
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1430801071, i32 254069895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %64 = load i32, i32* %b9, align 4
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %65 = load i32, i32* %c10, align 4
  %66 = add i32 %65, %64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %incdec.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1290820506, i32 -1709245145
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1495752710, i32 -1709245145
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 522674252, i32 -1485736803
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -916539194, i32 -1485736803
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1995953977, i32 580296084
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %b19 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %106 = load i32, i32* %b19, align 4
  %c20 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %107 = load i32, i32* %c20, align 4
  %108 = add i32 %107, %106
  %cmp22 = icmp eq i32 %108, %max.0
  %109 = select i1 %cmp22, i32 -1965699673, i32 285178739
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %110 = load i32, i32* %a24, align 4
  %b25 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %111 = load i32, i32* %b25, align 4
  %c26 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %112 = load i32, i32* %c26, align 4
  %113 = add i32 %112, %111
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %113)
  store i32 0, i32* %b25, align 4
  store i32 0, i32* %c26, align 4
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1781403429, i32 2169460
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr35 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 454444259, i32 2169460
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 3
  %133 = select i1 %cmp37, i32 627065806, i32 -919428885
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %incdec.ptr35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
