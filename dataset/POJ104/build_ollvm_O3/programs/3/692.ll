; ModuleID = 'build_ollvm/programs/3/692.ll'
source_filename = "source-C-CXX/3/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1000 x i64]*, align 8
  %a.reg2mem = alloca [1000 x [1000 x i64]]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %r.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -888114349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888114349, label %first
    i32 2070189232, label %originalBB
    i32 1550437242, label %originalBBpart2
    i32 901169587, label %for.cond
    i32 -1591758569, label %for.body
    i32 -1519559029, label %for.cond1
    i32 -1633833939, label %originalBB32
    i32 1660197768, label %originalBBpart234
    i32 -1214736828, label %for.body3
    i32 -878883925, label %for.inc
    i32 -248192234, label %for.end
    i32 -1583588774, label %for.inc11
    i32 2043959882, label %originalBB36
    i32 -1612800636, label %originalBBpart240
    i32 920330344, label %for.end13
    i32 -1332025646, label %for.cond15
    i32 31632227, label %for.body18
    i32 746959183, label %for.cond19
    i32 -1686693425, label %for.body22
    i32 1317601560, label %for.inc26
    i32 522040206, label %for.end28
    i32 -830376862, label %originalBB42
    i32 1741119204, label %originalBBpart244
    i32 375764422, label %for.inc29
    i32 -619620434, label %for.end31
    i32 778755775, label %originalBB46
    i32 1192826869, label %originalBBpart248
    i32 -1988239129, label %originalBBalteredBB
    i32 1583705955, label %originalBB32alteredBB
    i32 1002056228, label %originalBB36alteredBB
    i32 861767453, label %originalBB42alteredBB
    i32 483527416, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB46, %for.end31, %for.inc29, %originalBBpart244, %originalBB42, %for.end28, %for.inc26, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end13, %originalBBpart240, %originalBB36, %for.inc11, %for.end, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778755775, %originalBB46alteredBB ], [ -830376862, %originalBB42alteredBB ], [ 2043959882, %originalBB36alteredBB ], [ -1633833939, %originalBB32alteredBB ], [ 2070189232, %originalBBalteredBB ], [ %133, %originalBB46 ], [ %124, %for.end31 ], [ -1332025646, %for.inc29 ], [ 375764422, %originalBBpart244 ], [ %113, %originalBB42 ], [ %104, %for.end28 ], [ 746959183, %for.inc26 ], [ 1317601560, %for.body22 ], [ %90, %for.cond19 ], [ 746959183, %for.body18 ], [ %86, %for.cond15 ], [ -1332025646, %for.end13 ], [ 901169587, %originalBBpart240 ], [ %77, %originalBB36 ], [ %67, %for.inc11 ], [ -1583588774, %for.end ], [ -1519559029, %for.inc ], [ -878883925, %for.body3 ], [ %43, %originalBBpart234 ], [ %42, %originalBB32 ], [ %31, %for.cond1 ], [ -1519559029, %for.body ], [ %22, %for.cond ], [ 901169587, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 2070189232, i32 -1988239129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %a = alloca [1000 x [1000 x i64]], align 16
  store [1000 x [1000 x i64]]* %a, [1000 x [1000 x i64]]** %a.reg2mem, align 8
  %b = alloca [1000 x i64], align 16
  store [1000 x i64]* %b, [1000 x i64]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem, align 8
  %9 = bitcast [1000 x [1000 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem, align 8
  %10 = bitcast [1000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62 = load volatile i64*, i64** %r.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64 = load volatile i64*, i64** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1550437242, i32 -1988239129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i64*, i64** %r.reg2mem, align 8
  %21 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp.not = icmp sgt i64 %20, %21
  %22 = select i1 %cmp.not, i32 920330344, i32 -1591758569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1633833939, i32 1583705955
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i64*, i64** %j.reg2mem, align 8
  %32 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63 = load volatile i64*, i64** %l.reg2mem, align 8
  %33 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63, align 8
  %cmp2 = icmp sle i64 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1660197768, i32 1583705955
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1214736828, i32 -248192234
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76 = load volatile i64*, i64** %x.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %44 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i64*, i64** %j.reg2mem, align 8
  %46 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 8
  %47 = add i64 %46, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i64*, i64** %j.reg2mem, align 8
  %49 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 8
  %50 = add i64 %49, %48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 %50
  %51 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %47, i64 %51
  store i64 %44, i64* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i64*, i64** %j.reg2mem, align 8
  %53 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 8
  %54 = add i64 %53, %52
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, i64 0, i64 %54
  %55 = load i64, i64* %arrayidx9, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i64*, i64** %j.reg2mem, align 8
  %57 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 8
  %58 = add i64 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %58, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2043959882, i32 1002056228
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %.neg = add i64 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1612800636, i32 1002056228
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %79 = add i64 %78, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %79, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i64*, i64** %j.reg2mem, align 8
  %80 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  %81 = add i64 %80, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %81, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 2, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i64*, i64** %t.reg2mem, align 8
  %82 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  %83 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i64*, i64** %j.reg2mem, align 8
  %84 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %85 = add i64 %84, %83
  %cmp17.not = icmp sgt i64 %82, %85
  %86 = select i1 %cmp17.not, i32 -619620434, i32 31632227
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i64*, i64** %m.reg2mem, align 8
  %87 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i64*, i64** %t.reg2mem, align 8
  %88 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %88
  %89 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp slt i64 %87, %89
  %90 = select i1 %cmp21, i32 -1686693425, i32 522040206
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile i64*, i64** %t.reg2mem, align 8
  %91 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i64*, i64** %m.reg2mem, align 8
  %92 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 8
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %91, i64 %92
  %93 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i64*, i64** %m.reg2mem, align 8
  %94 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 8
  %95 = add i64 %94, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %95, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -830376862, i32 861767453
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1741119204, i32 861767453
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53 = load volatile i64*, i64** %t.reg2mem, align 8
  %114 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53, align 8
  %115 = add i64 %114, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %115, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 778755775, i32 483527416
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1192826869, i32 483527416
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %ralteredBB, i64* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  %134 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %135 = add i64 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %135, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
