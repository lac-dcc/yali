; ModuleID = 'build_ollvm/programs/5/13.ll'
source_filename = "source-C-CXX/5/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %matrix.0 = phi i32* [ undef, %entry ], [ %matrix.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648937164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648937164, label %for.cond
    i32 591652743, label %originalBB
    i32 -707073220, label %originalBBpart2
    i32 -346645142, label %for.body
    i32 1410066802, label %for.cond8
    i32 -907676616, label %originalBB42
    i32 1762473120, label %originalBBpart244
    i32 -1996273618, label %for.body11
    i32 -1848248912, label %originalBB46
    i32 551993085, label %originalBBpart248
    i32 -86527384, label %for.cond12
    i32 646582943, label %for.body15
    i32 -1089933294, label %for.inc
    i32 -1643868375, label %for.end
    i32 1947407924, label %for.inc20
    i32 643388624, label %originalBB50
    i32 -1541052991, label %originalBBpart252
    i32 1241530803, label %for.end22
    i32 124538616, label %originalBB54
    i32 187404765, label %originalBBpart256
    i32 -1073190695, label %for.inc26
    i32 -232497070, label %originalBB58
    i32 -1404800874, label %originalBBpart261
    i32 673279325, label %for.end28
    i32 280019778, label %for.cond29
    i32 -688635237, label %originalBB63
    i32 1223482814, label %originalBBpart276
    i32 1286279930, label %for.body32
    i32 -2047663918, label %originalBB78
    i32 1997201313, label %originalBBpart280
    i32 1770392936, label %for.inc36
    i32 -358123070, label %originalBB82
    i32 -1910121518, label %originalBBpart285
    i32 1503491550, label %for.end38
    i32 -1605306264, label %originalBBalteredBB
    i32 -372926017, label %originalBB42alteredBB
    i32 627908276, label %originalBB46alteredBB
    i32 487058469, label %originalBB50alteredBB
    i32 633978752, label %originalBB54alteredBB
    i32 1909386374, label %originalBB58alteredBB
    i32 -768153660, label %originalBB63alteredBB
    i32 136054444, label %originalBB78alteredBB
    i32 1128505489, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %for.body32, %originalBBpart276, %originalBB63, %for.cond29, %for.end28, %originalBBpart261, %originalBB58, %for.inc26, %originalBBpart256, %originalBB54, %for.end22, %originalBBpart252, %originalBB50, %for.inc20, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %190, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %175, %originalBB82 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart261 ], [ %116, %originalBB58 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB58alteredBB ], [ %row.0, %originalBB54alteredBB ], [ %186, %originalBB50alteredBB ], [ %row.0, %originalBB46alteredBB ], [ %row.0, %originalBB42alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB82 ], [ %row.0, %for.inc36 ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %for.body32 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB63 ], [ %row.0, %for.cond29 ], [ %row.0, %for.end28 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB58 ], [ %row.0, %for.inc26 ], [ %row.0, %originalBBpart256 ], [ %row.0, %originalBB54 ], [ %row.0, %for.end22 ], [ %row.0, %originalBBpart252 ], [ %76, %originalBB50 ], [ %row.0, %for.inc20 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body15 ], [ %row.0, %for.cond12 ], [ %row.0, %originalBBpart248 ], [ %row.0, %originalBB46 ], [ %row.0, %for.body11 ], [ %row.0, %originalBBpart244 ], [ %row.0, %originalBB42 ], [ %row.0, %for.cond8 ], [ 0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB58alteredBB ], [ %col.0, %originalBB54alteredBB ], [ %col.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %col.0, %originalBB42alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB82 ], [ %col.0, %for.inc36 ], [ %col.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %col.0, %for.body32 ], [ %col.0, %originalBBpart276 ], [ %col.0, %originalBB63 ], [ %col.0, %for.cond29 ], [ %col.0, %for.end28 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB58 ], [ %col.0, %for.inc26 ], [ %col.0, %originalBBpart256 ], [ %col.0, %originalBB54 ], [ %col.0, %for.end22 ], [ %col.0, %originalBBpart252 ], [ %col.0, %originalBB50 ], [ %col.0, %for.inc20 ], [ %col.0, %for.end ], [ %66, %for.inc ], [ %col.0, %for.body15 ], [ %col.0, %for.cond12 ], [ %col.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %col.0, %for.body11 ], [ %col.0, %originalBBpart244 ], [ %col.0, %originalBB42 ], [ %col.0, %for.cond8 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %matrix.0.be = phi i32* [ %matrix.0, %loopEntry ], [ %matrix.0, %originalBB82alteredBB ], [ %matrix.0, %originalBB78alteredBB ], [ %matrix.0, %originalBB63alteredBB ], [ %matrix.0, %originalBB58alteredBB ], [ %matrix.0, %originalBB54alteredBB ], [ %matrix.0, %originalBB50alteredBB ], [ %matrix.0, %originalBB46alteredBB ], [ %matrix.0, %originalBB42alteredBB ], [ %matrix.0, %originalBBalteredBB ], [ %matrix.0, %originalBBpart285 ], [ %matrix.0, %originalBB82 ], [ %matrix.0, %for.inc36 ], [ %matrix.0, %originalBBpart280 ], [ %matrix.0, %originalBB78 ], [ %matrix.0, %for.body32 ], [ %matrix.0, %originalBBpart276 ], [ %matrix.0, %originalBB63 ], [ %matrix.0, %for.cond29 ], [ %matrix.0, %for.end28 ], [ %matrix.0, %originalBBpart261 ], [ %matrix.0, %originalBB58 ], [ %matrix.0, %for.inc26 ], [ %matrix.0, %originalBBpart256 ], [ %matrix.0, %originalBB54 ], [ %matrix.0, %for.end22 ], [ %matrix.0, %originalBBpart252 ], [ %matrix.0, %originalBB50 ], [ %matrix.0, %for.inc20 ], [ %matrix.0, %for.end ], [ %matrix.0, %for.inc ], [ %matrix.0, %for.body15 ], [ %matrix.0, %for.cond12 ], [ %matrix.0, %originalBBpart248 ], [ %matrix.0, %originalBB46 ], [ %matrix.0, %for.body11 ], [ %matrix.0, %originalBBpart244 ], [ %matrix.0, %originalBB42 ], [ %matrix.0, %for.cond8 ], [ %24, %for.body ], [ %matrix.0, %originalBBpart2 ], [ %matrix.0, %originalBB ], [ %matrix.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -358123070, %originalBB82alteredBB ], [ -2047663918, %originalBB78alteredBB ], [ -688635237, %originalBB63alteredBB ], [ -232497070, %originalBB58alteredBB ], [ 124538616, %originalBB54alteredBB ], [ 643388624, %originalBB50alteredBB ], [ -1848248912, %originalBB46alteredBB ], [ -907676616, %originalBB42alteredBB ], [ 591652743, %originalBBalteredBB ], [ 280019778, %originalBBpart285 ], [ %184, %originalBB82 ], [ %174, %for.inc36 ], [ 1770392936, %originalBBpart280 ], [ %165, %originalBB78 ], [ %155, %for.body32 ], [ %146, %originalBBpart276 ], [ %145, %originalBB63 ], [ %134, %for.cond29 ], [ 280019778, %for.end28 ], [ 1648937164, %originalBBpart261 ], [ %125, %originalBB58 ], [ %115, %for.inc26 ], [ -1073190695, %originalBBpart256 ], [ %106, %originalBB54 ], [ %94, %for.end22 ], [ 1410066802, %originalBBpart252 ], [ %85, %originalBB50 ], [ %75, %for.inc20 ], [ 1947407924, %for.end ], [ -86527384, %for.inc ], [ -1089933294, %for.body15 ], [ %64, %for.cond12 ], [ -86527384, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %for.body11 ], [ %44, %originalBBpart244 ], [ %43, %originalBB42 ], [ %33, %for.cond8 ], [ 1410066802, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 591652743, i32 -1605306264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -707073220, i32 -1605306264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -346645142, i32 673279325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %23, %22
  %conv5 = sext i32 %mul4 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #5
  %24 = bitcast i8* %call7 to i32*
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -907676616, i32 -372926017
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %row.0, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1762473120, i32 -372926017
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1996273618, i32 1241530803
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1848248912, i32 627908276
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 551993085, i32 627908276
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %col.0, %63
  %64 = select i1 %cmp13, i32 646582943, i32 -1643868375
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %65, %row.0
  %idx.ext = sext i32 %mul16 to i64
  %idx.ext17 = sext i32 %col.0 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext, %idx.ext17
  %add.ptr18 = getelementptr inbounds i32, i32* %matrix.0, i64 %add.ptr18.idx
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 643388624, i32 487058469
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = add i32 %row.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1541052991, i32 487058469
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 124538616, i32 633978752
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %n, align 4
  %call23 = call i32 @calcSum(i32* %matrix.0, i32 %95, i32 %96)
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %1, i64 %idx.ext24
  store i32 %call23, i32* %add.ptr25, align 4
  %97 = bitcast i32* %matrix.0 to i8*
  call void @free(i8* %97) #5
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 187404765, i32 633978752
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -232497070, i32 1909386374
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1404800874, i32 1909386374
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -688635237, i32 -768153660
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1
  %cmp30 = icmp slt i32 %i.0, %136
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1223482814, i32 -768153660
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %146 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1286279930, i32 1503491550
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2047663918, i32 136054444
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %1, i64 %idx.ext33
  %156 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1997201313, i32 136054444
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -358123070, i32 1128505489
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1910121518, i32 1128505489
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %1, i64 %idx.ext39
  %185 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %n, align 4
  %call23alteredBB = call i32 @calcSum(i32* %matrix.0, i32 %187, i32 %188)
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext24alteredBB
  store i32 %call23alteredBB, i32* %add.ptr25alteredBB, align 4
  %189 = bitcast i32* %matrix.0 to i8*
  call void @free(i8* %189) #5
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext33alteredBB
  %191 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @calcSum(i32* nocapture readonly %matrix, i32 %row, i32 %col) local_unnamed_addr #3 {
entry:
  %0 = add i32 %col, -1
  %1 = add i32 %row, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550647810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550647810, label %for.cond
    i32 1651350128, label %for.body
    i32 623411999, label %for.cond1
    i32 298607778, label %for.body3
    i32 -903916694, label %lor.lhs.false
    i32 -177054226, label %lor.lhs.false6
    i32 673087036, label %lor.lhs.false8
    i32 -1946865472, label %if.then
    i32 -1939330628, label %if.end
    i32 -592988163, label %for.inc
    i32 -541678689, label %for.end
    i32 841121364, label %for.inc13
    i32 2084837295, label %for.end15
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %9, %if.then ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %11, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550647810, %for.inc13 ], [ 841121364, %for.end ], [ 623411999, %for.inc ], [ -592988163, %if.end ], [ -1939330628, %if.then ], [ %7, %lor.lhs.false8 ], [ %6, %lor.lhs.false6 ], [ %5, %lor.lhs.false ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 623411999, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %row
  %2 = select i1 %cmp, i32 1651350128, i32 2084837295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %col
  %3 = select i1 %cmp2, i32 298607778, i32 -541678689
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %4 = select i1 %cmp4, i32 -1946865472, i32 -903916694
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, %1
  %5 = select i1 %cmp5, i32 -1946865472, i32 -177054226
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %6 = select i1 %cmp7, i32 -1946865472, i32 673087036
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, %0
  %7 = select i1 %cmp10, i32 -1946865472, i32 -1939330628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %col
  %idx.ext = sext i32 %mul to i64
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext11, %idx.ext
  %add.ptr12 = getelementptr inbounds i32, i32* %matrix, i64 %add.ptr12.idx
  %8 = load i32, i32* %add.ptr12, align 4
  %9 = add i32 %8, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 %sum.0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
