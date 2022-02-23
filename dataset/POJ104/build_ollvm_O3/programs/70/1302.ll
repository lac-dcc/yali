; ModuleID = 'build_ollvm/programs/70/1302.ll'
source_filename = "source-C-CXX/70/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %diff.0 = phi i32 [ undef, %entry ], [ %diff.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1622694312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622694312, label %for.cond
    i32 25802863, label %originalBB
    i32 832870018, label %originalBBpart2
    i32 502897438, label %for.body
    i32 -2055493352, label %if.then
    i32 -230590055, label %if.end
    i32 -1058212102, label %for.cond3
    i32 -1735420026, label %for.body5
    i32 -1374509480, label %NodeBlock68
    i32 286925047, label %NodeBlock66
    i32 -1948142907, label %NodeBlock64
    i32 647004122, label %NodeBlock62
    i32 1185990954, label %LeafBlock60
    i32 1342028775, label %NodeBlock58
    i32 -1916486109, label %NodeBlock56
    i32 308175067, label %NodeBlock54
    i32 1549707318, label %NodeBlock52
    i32 1493879866, label %NodeBlock
    i32 -1364313365, label %LeafBlock
    i32 438681733, label %sw.bb
    i32 529409297, label %originalBB28
    i32 1951746703, label %originalBBpart244
    i32 756270378, label %sw.bb6
    i32 1077992996, label %sw.bb8
    i32 1194281706, label %land.lhs.true
    i32 -668364846, label %lor.lhs.false
    i32 -504220677, label %if.then14
    i32 -1110586565, label %if.else
    i32 -443367794, label %originalBB46
    i32 1751844620, label %originalBBpart250
    i32 -491416171, label %if.end17
    i32 924226459, label %NewDefault
    i32 270342418, label %sw.epilog
    i32 -592670124, label %for.inc
    i32 -2100759769, label %for.end
    i32 -1940463472, label %if.then20
    i32 1057049010, label %if.else22
    i32 1035529723, label %if.end24
    i32 409000837, label %for.inc25
    i32 -2053682298, label %for.end27
    i32 288790873, label %originalBBalteredBB
    i32 -1986638021, label %originalBB28alteredBB
    i32 -1260117324, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %if.then20, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end17, %originalBBpart250, %originalBB46, %if.else, %if.then14, %lor.lhs.false, %land.lhs.true, %sw.bb8, %sw.bb6, %originalBBpart244, %originalBB28, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %if.else22 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %.neg13, %for.inc ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB46 ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %sw.bb8 ], [ %m.0, %sw.bb6 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB28 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock52 ], [ %m.0, %NodeBlock54 ], [ %m.0, %NodeBlock56 ], [ %m.0, %NodeBlock58 ], [ %m.0, %LeafBlock60 ], [ %m.0, %NodeBlock62 ], [ %m.0, %NodeBlock64 ], [ %m.0, %NodeBlock66 ], [ %m.0, %NodeBlock68 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %25, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %diff.0.be = phi i32 [ %diff.0, %loopEntry ], [ %.neg, %originalBB46alteredBB ], [ %.neg11, %originalBB28alteredBB ], [ %diff.0, %originalBBalteredBB ], [ %diff.0, %for.inc25 ], [ %diff.0, %if.end24 ], [ %diff.0, %if.else22 ], [ %diff.0, %if.then20 ], [ %diff.0, %for.end ], [ %diff.0, %for.inc ], [ %diff.0, %sw.epilog ], [ %diff.0, %NewDefault ], [ %diff.0, %if.end17 ], [ %diff.0, %originalBBpart250 ], [ %73, %originalBB46 ], [ %diff.0, %if.else ], [ %.neg14, %if.then14 ], [ %diff.0, %lor.lhs.false ], [ %diff.0, %land.lhs.true ], [ %diff.0, %sw.bb8 ], [ %.neg15, %sw.bb6 ], [ %diff.0, %originalBBpart244 ], [ %.neg16, %originalBB28 ], [ %diff.0, %sw.bb ], [ %diff.0, %LeafBlock ], [ %diff.0, %NodeBlock ], [ %diff.0, %NodeBlock52 ], [ %diff.0, %NodeBlock54 ], [ %diff.0, %NodeBlock56 ], [ %diff.0, %NodeBlock58 ], [ %diff.0, %LeafBlock60 ], [ %diff.0, %NodeBlock62 ], [ %diff.0, %NodeBlock64 ], [ %diff.0, %NodeBlock66 ], [ %diff.0, %NodeBlock68 ], [ %diff.0, %for.body5 ], [ %diff.0, %for.cond3 ], [ 0, %if.end ], [ %diff.0, %if.then ], [ %diff.0, %for.body ], [ %diff.0, %originalBBpart2 ], [ %diff.0, %originalBB ], [ %diff.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB28 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock52 ], [ %i.0, %NodeBlock54 ], [ %i.0, %NodeBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %LeafBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -443367794, %originalBB46alteredBB ], [ 529409297, %originalBB28alteredBB ], [ 25802863, %originalBBalteredBB ], [ -1622694312, %for.inc25 ], [ 409000837, %if.end24 ], [ 1035529723, %if.else22 ], [ 1035529723, %if.then20 ], [ %83, %for.end ], [ -1058212102, %for.inc ], [ -592670124, %sw.epilog ], [ 270342418, %NewDefault ], [ 270342418, %if.end17 ], [ -491416171, %originalBBpart250 ], [ %82, %originalBB46 ], [ %72, %if.else ], [ -491416171, %if.then14 ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %59, %sw.bb8 ], [ 270342418, %sw.bb6 ], [ 270342418, %originalBBpart244 ], [ %56, %originalBB28 ], [ %47, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock52 ], [ %35, %NodeBlock54 ], [ %34, %NodeBlock56 ], [ %33, %NodeBlock58 ], [ %32, %LeafBlock60 ], [ %31, %NodeBlock62 ], [ %30, %NodeBlock64 ], [ %29, %NodeBlock66 ], [ %28, %NodeBlock68 ], [ -1374509480, %for.body5 ], [ %27, %for.cond3 ], [ -1058212102, %if.end ], [ -230590055, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 25802863, i32 288790873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 832870018, i32 288790873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 502897438, i32 -2053682298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -2055493352, i32 -230590055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %m.0, %26
  %27 = select i1 %cmp4, i32 -1735420026, i32 -2100759769
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 6
  %28 = select i1 %Pivot69, i32 -1916486109, i32 286925047
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 9
  %29 = select i1 %Pivot67, i32 1342028775, i32 -1948142907
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 10
  %30 = select i1 %Pivot65, i32 756270378, i32 647004122
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 11
  %31 = select i1 %Pivot63, i32 438681733, i32 1185990954
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %32 = select i1 %SwitchLeaf61, i32 756270378, i32 924226459
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 7
  %33 = select i1 %Pivot59, i32 756270378, i32 438681733
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 3
  %34 = select i1 %Pivot57, i32 1493879866, i32 308175067
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 4
  %35 = select i1 %Pivot55, i32 438681733, i32 1549707318
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot53 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 5
  %36 = select i1 %Pivot53, i32 756270378, i32 438681733
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 2
  %37 = select i1 %Pivot, i32 -1364313365, i32 1077992996
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 1
  %38 = select i1 %SwitchLeaf, i32 438681733, i32 924226459
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 529409297, i32 -1986638021
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg16 = add i32 %diff.0, 31
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1951746703, i32 -1986638021
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %.neg15 = add i32 %diff.0, 30
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %58 = and i32 %57, 3
  %cmp9 = icmp eq i32 %58, 0
  %59 = select i1 %cmp9, i32 1194281706, i32 -668364846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem10 = srem i32 %60, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %61 = select i1 %cmp11.not, i32 -668364846, i32 -504220677
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem12 = srem i32 %62, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %63 = select i1 %cmp13, i32 -504220677, i32 -1110586565
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg14 = add i32 %diff.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -443367794, i32 -1260117324
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %73 = add i32 %diff.0, 28
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1751844620, i32 -1260117324
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem18 = srem i32 %diff.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %83 = select i1 %cmp19, i32 -1940463472, i32 1057049010
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg11 = add i32 %diff.0, 31
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %diff.0, 28
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
