; ModuleID = 'build_ollvm/programs/13/993.ll'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.student* [ %3, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph14, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -2113325963, %for.body ], [ -46998513, %entry ]
  %1 = load i32, i32* @n, align 4
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph14 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -46998513, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph14, %1
  %2 = select i1 %cmp, i32 293227193, i32 75603694
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry, %loopEntry.outer13
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph15, %loopEntry.outer13 ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer16, %loopEntry
  switch i32 %switchVar.0.ph17, label %loopEntry [
    i32 -46998513, label %loopEntry.outer16
    i32 293227193, label %for.body
    i32 -2113325963, label %for.inc
    i32 75603694, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 1
  %maths = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %maths)
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = bitcast i8* %call2 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 3
  %4 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %4, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph14, 1
  br label %loopEntry.outer13

for.end:                                          ; preds = %loopEntry
  %num3 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 0
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 1
  %maths5 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %chinese4, i32* nonnull %maths5)
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @max(%struct.student* readonly %head, i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 385451433, i32 370427811
  %9 = select i1 %7, i32 -1200498551, i32 370427811
  %10 = select i1 %7, i32 -1484574488, i32 250859146
  %11 = select i1 %7, i32 -2114694557, i32 250859146
  %12 = select i1 %7, i32 -763565752, i32 1298679393
  %13 = select i1 %7, i32 -196150084, i32 1298679393
  %14 = select i1 %7, i32 -570879056, i32 -1637470545
  %15 = select i1 %7, i32 1248997105, i32 -1637470545
  %16 = select i1 %7, i32 603881366, i32 1313038424
  %17 = select i1 %7, i32 166331247, i32 1313038424
  %18 = select i1 %7, i32 -2142927586, i32 -1896797769
  %19 = select i1 %7, i32 -279066867, i32 -1896797769
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be41, %loopEntry.backedge ]
  %22 = phi i32 [ undef, %entry ], [ %.be42, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be43, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be44, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605190730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605190730, label %for.cond
    i32 -1233343346, label %for.body
    i32 -1304173268, label %if.then
    i32 -279066867, label %originalBB
    i32 -2142927586, label %originalBBpart2
    i32 -1622708317, label %if.end
    i32 166331247, label %originalBB46
    i32 603881366, label %originalBBpart248
    i32 1301494033, label %for.inc
    i32 1248997105, label %originalBB50
    i32 -570879056, label %originalBBpart252
    i32 10753686, label %for.end
    i32 903043196, label %for.cond4
    i32 -1138032071, label %for.body6
    i32 -1334295842, label %land.lhs.true
    i32 -196150084, label %originalBB54
    i32 -763565752, label %originalBBpart265
    i32 -916733682, label %lor.lhs.false
    i32 -1713198563, label %land.lhs.true22
    i32 -2114694557, label %originalBB67
    i32 -1484574488, label %originalBBpart269
    i32 1869438621, label %land.lhs.true25
    i32 -2080983764, label %if.then30
    i32 662953692, label %if.end37
    i32 474788168, label %for.inc38
    i32 -1200498551, label %originalBB71
    i32 385451433, label %originalBBpart273
    i32 88927123, label %for.end40
    i32 -1896797769, label %originalBBalteredBB
    i32 1313038424, label %originalBB46alteredBB
    i32 -1637470545, label %originalBB50alteredBB
    i32 1298679393, label %originalBB54alteredBB
    i32 250859146, label %originalBB67alteredBB
    i32 370427811, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.inc38, %if.end37, %if.then30, %land.lhs.true25, %originalBBpart269, %originalBB67, %land.lhs.true22, %lor.lhs.false, %originalBBpart265, %originalBB54, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB71alteredBB ], [ %20, %originalBB67alteredBB ], [ %20, %originalBB54alteredBB ], [ %20, %originalBB50alteredBB ], [ %20, %originalBB46alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart273 ], [ %20, %originalBB71 ], [ %20, %for.inc38 ], [ %20, %if.end37 ], [ %53, %if.then30 ], [ %20, %land.lhs.true25 ], [ %20, %originalBBpart269 ], [ %20, %originalBB67 ], [ %20, %land.lhs.true22 ], [ %20, %lor.lhs.false ], [ %20, %originalBBpart265 ], [ %20, %originalBB54 ], [ %20, %land.lhs.true ], [ %20, %for.body6 ], [ %20, %for.cond4 ], [ %20, %for.end ], [ %20, %originalBBpart252 ], [ %20, %originalBB50 ], [ %20, %for.inc ], [ %20, %originalBBpart248 ], [ %20, %originalBB46 ], [ %20, %if.end ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.then ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be41 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB71alteredBB ], [ %21, %originalBB67alteredBB ], [ %21, %originalBB54alteredBB ], [ %21, %originalBB50alteredBB ], [ %21, %originalBB46alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart273 ], [ %21, %originalBB71 ], [ %21, %for.inc38 ], [ %21, %if.end37 ], [ %52, %if.then30 ], [ %21, %land.lhs.true25 ], [ %21, %originalBBpart269 ], [ %21, %originalBB67 ], [ %21, %land.lhs.true22 ], [ %21, %lor.lhs.false ], [ %21, %originalBBpart265 ], [ %21, %originalBB54 ], [ %21, %land.lhs.true ], [ %21, %for.body6 ], [ %21, %for.cond4 ], [ %21, %for.end ], [ %21, %originalBBpart252 ], [ %21, %originalBB50 ], [ %21, %for.inc ], [ %21, %originalBBpart248 ], [ %21, %originalBB46 ], [ %21, %if.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.then ], [ %21, %for.body ], [ %21, %for.cond ]
  %.be42 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB71alteredBB ], [ %22, %originalBB67alteredBB ], [ %22, %originalBB54alteredBB ], [ %22, %originalBB50alteredBB ], [ %22, %originalBB46alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart273 ], [ %22, %originalBB71 ], [ %22, %for.inc38 ], [ %22, %if.end37 ], [ %54, %if.then30 ], [ %22, %land.lhs.true25 ], [ %22, %originalBBpart269 ], [ %22, %originalBB67 ], [ %22, %land.lhs.true22 ], [ %22, %lor.lhs.false ], [ %22, %originalBBpart265 ], [ %22, %originalBB54 ], [ %22, %land.lhs.true ], [ %22, %for.body6 ], [ %22, %for.cond4 ], [ %22, %for.end ], [ %22, %originalBBpart252 ], [ %22, %originalBB50 ], [ %22, %for.inc ], [ %22, %originalBBpart248 ], [ %22, %originalBB46 ], [ %22, %if.end ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.then ], [ %22, %for.body ], [ %22, %for.cond ]
  %.be43 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB71alteredBB ], [ %23, %originalBB67alteredBB ], [ %23, %originalBB54alteredBB ], [ %23, %originalBB50alteredBB ], [ %23, %originalBB46alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart273 ], [ %23, %originalBB71 ], [ %23, %for.inc38 ], [ %23, %if.end37 ], [ %53, %if.then30 ], [ %23, %land.lhs.true25 ], [ %23, %originalBBpart269 ], [ %23, %originalBB67 ], [ %23, %land.lhs.true22 ], [ %23, %lor.lhs.false ], [ %23, %originalBBpart265 ], [ %23, %originalBB54 ], [ %23, %land.lhs.true ], [ %20, %for.body6 ], [ %23, %for.cond4 ], [ %23, %for.end ], [ %23, %originalBBpart252 ], [ %23, %originalBB50 ], [ %23, %for.inc ], [ %23, %originalBBpart248 ], [ %23, %originalBB46 ], [ %23, %if.end ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %if.then ], [ %23, %for.body ], [ %23, %for.cond ]
  %.be44 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB71alteredBB ], [ %24, %originalBB67alteredBB ], [ %24, %originalBB54alteredBB ], [ %24, %originalBB50alteredBB ], [ %24, %originalBB46alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart273 ], [ %24, %originalBB71 ], [ %24, %for.inc38 ], [ %24, %if.end37 ], [ %52, %if.then30 ], [ %24, %land.lhs.true25 ], [ %24, %originalBBpart269 ], [ %24, %originalBB67 ], [ %24, %land.lhs.true22 ], [ %24, %lor.lhs.false ], [ %24, %originalBBpart265 ], [ %24, %originalBB54 ], [ %24, %land.lhs.true ], [ %21, %for.body6 ], [ %24, %for.cond4 ], [ %24, %for.end ], [ %24, %originalBBpart252 ], [ %24, %originalBB50 ], [ %24, %for.inc ], [ %24, %originalBBpart248 ], [ %24, %originalBB46 ], [ %24, %if.end ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %if.then ], [ %24, %for.body ], [ %24, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %58, %originalBB71alteredBB ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart273 ], [ %55, %originalBB71 ], [ %p1.0, %for.inc38 ], [ %p1.0, %if.end37 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB67 ], [ %p1.0, %land.lhs.true22 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB54 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body6 ], [ %p1.0, %for.cond4 ], [ %head, %for.end ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %57, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %for.inc38 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true25 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %land.lhs.true22 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB54 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body6 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart252 ], [ %30, %originalBB50 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200498551, %originalBB71alteredBB ], [ -2114694557, %originalBB67alteredBB ], [ -196150084, %originalBB54alteredBB ], [ 1248997105, %originalBB50alteredBB ], [ 166331247, %originalBB46alteredBB ], [ -279066867, %originalBBalteredBB ], [ 903043196, %originalBBpart273 ], [ %8, %originalBB71 ], [ %9, %for.inc38 ], [ 474788168, %if.end37 ], [ 662953692, %if.then30 ], [ %51, %land.lhs.true25 ], [ %47, %originalBBpart269 ], [ %10, %originalBB67 ], [ %11, %land.lhs.true22 ], [ %44, %lor.lhs.false ], [ %40, %originalBBpart265 ], [ %12, %originalBB54 ], [ %13, %land.lhs.true ], [ %36, %for.body6 ], [ %31, %for.cond4 ], [ 903043196, %for.end ], [ 605190730, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %for.inc ], [ 1301494033, %originalBBpart248 ], [ %16, %originalBB46 ], [ %17, %if.end ], [ 10753686, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %29, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p2.0, null
  %25 = select i1 %cmp.not, i32 10753686, i32 -1233343346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %chinese1 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %26 = load i32, i32* %chinese1, align 4
  %maths2 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %27 = load i32, i32* %maths2, align 8
  %28 = add i32 %27, %26
  %cmp3 = icmp eq i32 %28, %x
  %29 = select i1 %cmp3, i32 -1304173268, i32 -1622708317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %30 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq %struct.student* %p1.0, null
  %31 = select i1 %cmp5.not, i32 88927123, i32 -1138032071
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %32 = load i32, i32* %chinese7, align 4
  %maths8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %33 = load i32, i32* %maths8, align 8
  %34 = add i32 %33, %32
  %35 = add i32 %20, %21
  %cmp13 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp13, i32 -1334295842, i32 662953692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %37 = load i32, i32* %chinese14, align 4
  %maths15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %38 = load i32, i32* %maths15, align 8
  %39 = add i32 %38, %37
  %cmp17 = icmp ne i32 %39, %x
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %40 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1869438621, i32 -916733682
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %41 = load i32, i32* %chinese18, align 4
  %maths19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %42 = load i32, i32* %maths19, align 8
  %43 = add i32 %42, %41
  %cmp21 = icmp eq i32 %43, %x
  %44 = select i1 %cmp21, i32 -1713198563, i32 662953692
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %45 = load i32, i32* %num, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %46 = load i32, i32* %num23, align 8
  %cmp24 = icmp ne i32 %45, %46
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1869438621, i32 662953692
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %chinese26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %48 = load i32, i32* %chinese26, align 4
  %maths27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %49 = load i32, i32* %maths27, align 8
  %50 = add i32 %49, %48
  %cmp29.not = icmp eq i32 %50, %y
  %51 = select i1 %cmp29.not, i32 662953692, i32 -2080983764
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %chinese31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %52 = load i32, i32* %chinese31, align 4
  %maths33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %53 = load i32, i32* %maths33, align 8
  %num35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %54 = load i32, i32* %num35, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %55 = load %struct.student*, %struct.student** %next39, align 8
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %56 = add i32 %23, %24
  store i32 %56, i32* @max0, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %57 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %next39alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %58 = load %struct.student*, %struct.student** %next39alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1590001614, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1590001614, label %first
    i32 157613424, label %originalBB
    i32 -241566074, label %originalBBpart2
    i32 -1015902503, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 157613424, i32 -1015902503
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  tail call void @max(%struct.student* %call1, i32 0, i32 0)
  %9 = load i32, i32* @max0, align 4
  tail call void @max(%struct.student* %call1, i32 %9, i32 0)
  %10 = load i32, i32* @max0, align 4
  tail call void @max(%struct.student* %call1, i32 %9, i32 %10)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -241566074, i32 -1015902503
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.student* @creat()
  tail call void @max(%struct.student* %call1alteredBB, i32 0, i32 0)
  %20 = load i32, i32* @max0, align 4
  tail call void @max(%struct.student* %call1alteredBB, i32 %20, i32 0)
  %21 = load i32, i32* @max0, align 4
  tail call void @max(%struct.student* %call1alteredBB, i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 157613424, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
