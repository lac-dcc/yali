; ModuleID = 'build_ollvm/programs/13/1280.ll'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %P.0 = phi %struct.student* [ undef, %entry ], [ %P.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625901350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625901350, label %for.cond
    i32 -1564976488, label %for.body
    i32 1616820076, label %originalBB
    i32 -2146172415, label %originalBBpart2
    i32 882709103, label %for.inc
    i32 -1239053659, label %for.end
    i32 -611083883, label %for.cond7
    i32 489180332, label %if.then
    i32 696834448, label %originalBB38
    i32 324308108, label %originalBBpart240
    i32 -1532973890, label %if.end
    i32 1871694968, label %originalBB42
    i32 -252128160, label %originalBBpart244
    i32 -1544232579, label %while.cond
    i32 -321688615, label %originalBB46
    i32 1698156786, label %originalBBpart248
    i32 1136404221, label %while.body
    i32 -1086845300, label %originalBB50
    i32 121180271, label %originalBBpart252
    i32 -1839260965, label %if.then14
    i32 -1095760846, label %originalBB54
    i32 482042506, label %originalBBpart256
    i32 -1205294825, label %if.else
    i32 1407715071, label %originalBB58
    i32 1973637318, label %originalBBpart260
    i32 -1963790534, label %land.lhs.true
    i32 1577986175, label %if.then21
    i32 588110052, label %if.end22
    i32 1290479797, label %originalBB62
    i32 -1711296303, label %originalBBpart264
    i32 -932686897, label %if.end23
    i32 2094523676, label %while.end
    i32 -1910162839, label %originalBB66
    i32 -494090387, label %originalBBpart268
    i32 -823243689, label %while.cond28
    i32 1431769898, label %originalBB70
    i32 -206131013, label %originalBBpart272
    i32 106777130, label %while.body31
    i32 -281808002, label %originalBB74
    i32 -414331048, label %originalBBpart276
    i32 -1863592605, label %while.end33
    i32 -1226722183, label %originalBB78
    i32 1814178050, label %originalBBpart286
    i32 -931514716, label %for.end37
    i32 27835522, label %originalBBalteredBB
    i32 1591860469, label %originalBB38alteredBB
    i32 -960856767, label %originalBB42alteredBB
    i32 1341128525, label %originalBB46alteredBB
    i32 -1943720572, label %originalBB50alteredBB
    i32 699088035, label %originalBB54alteredBB
    i32 -68955072, label %originalBB58alteredBB
    i32 527396778, label %originalBB62alteredBB
    i32 2078480364, label %originalBB66alteredBB
    i32 -392517084, label %originalBB70alteredBB
    i32 1755709873, label %originalBB74alteredBB
    i32 -1259061758, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB78, %while.end33, %originalBBpart276, %originalBB74, %while.body31, %originalBBpart272, %originalBB70, %while.cond28, %originalBBpart268, %originalBB66, %while.end, %if.end23, %originalBBpart264, %originalBB62, %if.end22, %if.then21, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then14, %originalBBpart252, %originalBB50, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %head.0, %originalBB50alteredBB ], [ %head.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %head.0, %originalBB38alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart286 ], [ %head.0, %originalBB78 ], [ %head.0, %while.end33 ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %while.body31 ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %head.0, %while.cond28 ], [ %head.0, %originalBBpart268 ], [ %head.0, %originalBB66 ], [ %head.0, %while.end ], [ %head.0, %if.end23 ], [ %head.0, %originalBBpart264 ], [ %head.0, %originalBB62 ], [ %head.0, %if.end22 ], [ %head.0, %if.then21 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB58 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %head.0, %if.then14 ], [ %head.0, %originalBBpart252 ], [ %head.0, %originalBB50 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart248 ], [ %head.0, %originalBB46 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart240 ], [ %head.0, %originalBB38 ], [ %head.0, %if.then ], [ %head.0, %for.cond7 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB78alteredBB ], [ %252, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %249, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %247, %originalBBalteredBB ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB78 ], [ %p1.0, %while.end33 ], [ %p1.0, %originalBBpart276 ], [ %215, %originalBB74 ], [ %p1.0, %while.body31 ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %while.cond28 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %while.end ], [ %165, %if.end23 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.then21 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %if.then14 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart244 ], [ %55, %originalBB42 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.then ], [ %p1.0, %for.cond7 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB78 ], [ %p2.0, %while.end33 ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %while.body31 ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %while.cond28 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %while.end ], [ %p2.0, %if.end23 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %if.end22 ], [ %p2.0, %if.then21 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %if.then14 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %if.then ], [ %p2.0, %for.cond7 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %P.0.be = phi %struct.student* [ %P.0, %loopEntry ], [ %P.0, %originalBB78alteredBB ], [ %P.0, %originalBB74alteredBB ], [ %P.0, %originalBB70alteredBB ], [ %P.0, %originalBB66alteredBB ], [ %P.0, %originalBB62alteredBB ], [ %P.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %P.0, %originalBB50alteredBB ], [ %P.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %P.0, %originalBB38alteredBB ], [ %P.0, %originalBBalteredBB ], [ %P.0, %originalBBpart286 ], [ %P.0, %originalBB78 ], [ %P.0, %while.end33 ], [ %P.0, %originalBBpart276 ], [ %P.0, %originalBB74 ], [ %P.0, %while.body31 ], [ %P.0, %originalBBpart272 ], [ %P.0, %originalBB70 ], [ %P.0, %while.cond28 ], [ %P.0, %originalBBpart268 ], [ %P.0, %originalBB66 ], [ %P.0, %while.end ], [ %P.0, %if.end23 ], [ %P.0, %originalBBpart264 ], [ %P.0, %originalBB62 ], [ %P.0, %if.end22 ], [ %p1.0, %if.then21 ], [ %P.0, %land.lhs.true ], [ %P.0, %originalBBpart260 ], [ %P.0, %originalBB58 ], [ %P.0, %if.else ], [ %P.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %P.0, %if.then14 ], [ %P.0, %originalBBpart252 ], [ %P.0, %originalBB50 ], [ %P.0, %while.body ], [ %P.0, %originalBBpart248 ], [ %P.0, %originalBB46 ], [ %P.0, %while.cond ], [ %P.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %P.0, %if.end ], [ %P.0, %originalBBpart240 ], [ %P.0, %originalBB38 ], [ %P.0, %if.then ], [ %P.0, %for.cond7 ], [ %P.0, %for.end ], [ %P.0, %for.inc ], [ %P.0, %originalBBpart2 ], [ %P.0, %originalBB ], [ %P.0, %for.body ], [ %P.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %254, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %.neg, %originalBB78 ], [ %j.0, %while.end33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %while.cond28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.end ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226722183, %originalBB78alteredBB ], [ -281808002, %originalBB74alteredBB ], [ 1431769898, %originalBB70alteredBB ], [ -1910162839, %originalBB66alteredBB ], [ 1290479797, %originalBB62alteredBB ], [ 1407715071, %originalBB58alteredBB ], [ -1095760846, %originalBB54alteredBB ], [ -1086845300, %originalBB50alteredBB ], [ -321688615, %originalBB46alteredBB ], [ 1871694968, %originalBB42alteredBB ], [ 696834448, %originalBB38alteredBB ], [ 1616820076, %originalBBalteredBB ], [ -611083883, %originalBBpart286 ], [ %243, %originalBB78 ], [ %233, %while.end33 ], [ -823243689, %originalBBpart276 ], [ %224, %originalBB74 ], [ %214, %while.body31 ], [ %205, %originalBBpart272 ], [ %204, %originalBB70 ], [ %194, %while.cond28 ], [ -823243689, %originalBBpart268 ], [ %185, %originalBB66 ], [ %174, %while.end ], [ -1544232579, %if.end23 ], [ -932686897, %originalBBpart264 ], [ %164, %originalBB62 ], [ %155, %if.end22 ], [ 588110052, %if.then21 ], [ %146, %land.lhs.true ], [ %143, %originalBBpart260 ], [ %142, %originalBB58 ], [ %131, %if.else ], [ -932686897, %originalBBpart256 ], [ %122, %originalBB54 ], [ %113, %if.then14 ], [ %104, %originalBBpart252 ], [ %103, %originalBB50 ], [ %92, %while.body ], [ %83, %originalBBpart248 ], [ %82, %originalBB46 ], [ %73, %while.cond ], [ -1544232579, %originalBBpart244 ], [ %64, %originalBB42 ], [ %54, %if.end ], [ -931514716, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.then ], [ %27, %for.cond7 ], [ -611083883, %for.end ], [ 1625901350, %for.inc ], [ 882709103, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1564976488, i32 -1239053659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1616820076, i32 27835522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %12 = load i32, i32* %yuwen, align 4
  %13 = load i32, i32* %shuxue, align 8
  %14 = add i32 %13, %12
  %total = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %14, i32* %total, align 4
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call5 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %16 = bitcast %struct.student** %next to i8**
  store i8* %call5, i8** %16, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2146172415, i32 27835522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %head.0, %struct.student** %next6, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 3
  %27 = select i1 %cmp8, i32 489180332, i32 -1532973890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 696834448, i32 1591860469
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 324308108, i32 1591860469
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1871694968, i32 -960856767
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** %next9, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -252128160, i32 -960856767
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -321688615, i32 1341128525
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp ne %struct.student* %p1.0, %head.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1698156786, i32 1341128525
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1136404221, i32 2094523676
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1086845300, i32 -1943720572
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %total11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %93 = load i32, i32* %total11, align 4
  %total12 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 3
  %94 = load i32, i32* %total12, align 4
  %cmp13 = icmp sgt i32 %93, %94
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 121180271, i32 -1943720572
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1839260965, i32 -1205294825
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1095760846, i32 699088035
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 482042506, i32 699088035
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1407715071, i32 -68955072
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %total15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %132 = load i32, i32* %total15, align 4
  %total16 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 3
  %133 = load i32, i32* %total16, align 4
  %cmp17 = icmp eq i32 %132, %133
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1973637318, i32 -68955072
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %143 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1963790534, i32 588110052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %144 = load i32, i32* %num18, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 0
  %145 = load i32, i32* %num19, align 8
  %cmp20 = icmp slt i32 %144, %145
  %146 = select i1 %cmp20, i32 1577986175, i32 588110052
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1290479797, i32 527396778
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1711296303, i32 527396778
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %165 = load %struct.student*, %struct.student** %next24, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1910162839, i32 2078480364
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %num25 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 0
  %175 = load i32, i32* %num25, align 8
  %total26 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 3
  %176 = load i32, i32* %total26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -494090387, i32 2078480364
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1431769898, i32 -392517084
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %195 = load %struct.student*, %struct.student** %next29, align 8
  %cmp30 = icmp ne %struct.student* %195, %P.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -206131013, i32 -392517084
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %205 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 106777130, i32 -1863592605
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -281808002, i32 1755709873
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %215 = load %struct.student*, %struct.student** %next32, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -414331048, i32 1755709873
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1226722183, i32 -1259061758
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 4
  %234 = load %struct.student*, %struct.student** %next34, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %234, %struct.student** %next35, align 8
  %.neg = add i32 %j.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1814178050, i32 -1259061758
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %244 = load i32, i32* %yuwenalteredBB, align 4
  %245 = load i32, i32* %shuxuealteredBB, align 8
  %246 = add i32 %245, %244
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %246, i32* %totalalteredBB, align 4
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %247 = bitcast i8* %call5alteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %248 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call5alteredBB, i8** %248, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %249 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %num25alteredBB = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 0
  %250 = load i32, i32* %num25alteredBB, align 8
  %total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 3
  %251 = load i32, i32* %total26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %250, i32 %251)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %next32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %252 = load %struct.student*, %struct.student** %next32alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %P.0, i64 0, i32 4
  %253 = load %struct.student*, %struct.student** %next34alteredBB, align 8
  %next35alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %253, %struct.student** %next35alteredBB, align 8
  %254 = add i32 %j.0, 1
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
