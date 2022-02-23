; ModuleID = 'build_ollvm/programs/38/1542.ll'
source_filename = "source-C-CXX/38/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@max = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zong(%struct.student* nocapture readonly %p1) local_unnamed_addr #0 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %p1, i64 0, i32 1
  %0 = load i32, i32* %qimo, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1323084339, i32 -777814964
  %10 = select i1 %8, i32 564087863, i32 -777814964
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %p1, i64 0, i32 3
  %pingyi22 = getelementptr inbounds %struct.student, %struct.student* %p1, i64 0, i32 2
  %xibu = getelementptr inbounds %struct.student, %struct.student* %p1, i64 0, i32 4
  %cmp15 = icmp sgt i32 %0, 85
  %11 = select i1 %cmp15, i32 -2116467892, i32 -166669423
  %12 = select i1 %8, i32 -1070995423, i32 -1022493676
  %13 = select i1 %8, i32 647454497, i32 -1022493676
  %cmp10 = icmp sgt i32 %0, 90
  %14 = select i1 %cmp10, i32 -64539325, i32 774157674
  %15 = select i1 %cmp15, i32 720400018, i32 306271509
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %p1, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.019 = phi i32 [ undef, %entry ], [ %zong.019.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 916621635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 916621635, label %first
    i32 -225220808, label %land.lhs.true
    i32 -232583034, label %if.then
    i32 -100823377, label %if.end
    i32 720400018, label %land.lhs.true4
    i32 401044576, label %if.then6
    i32 306271509, label %if.end8
    i32 -64539325, label %if.then11
    i32 647454497, label %originalBB
    i32 -1070995423, label %originalBBpart2
    i32 774157674, label %if.end13
    i32 -2116467892, label %land.lhs.true16
    i32 742652287, label %if.then19
    i32 -166669423, label %if.end21
    i32 1772569857, label %land.lhs.true25
    i32 -2114602772, label %if.then29
    i32 -353565801, label %if.end31
    i32 564087863, label %originalBB43
    i32 1323084339, label %originalBBpart245
    i32 -1022493676, label %originalBBalteredBB
    i32 -777814964, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart2, %originalBB, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first
  %zong.019.be = phi i32 [ %zong.019, %loopEntry ], [ %zong.019, %originalBB43alteredBB ], [ %zong.019, %originalBBalteredBB ], [ %zong.0, %originalBB43 ], [ %zong.019, %if.end31 ], [ %zong.019, %if.then29 ], [ %zong.019, %land.lhs.true25 ], [ %zong.019, %if.end21 ], [ %zong.019, %if.then19 ], [ %zong.019, %land.lhs.true16 ], [ %zong.019, %if.end13 ], [ %zong.019, %originalBBpart2 ], [ %zong.019, %originalBB ], [ %zong.019, %if.then11 ], [ %zong.019, %if.end8 ], [ %zong.019, %if.then6 ], [ %zong.019, %land.lhs.true4 ], [ %zong.019, %if.end ], [ %zong.019, %if.then ], [ %zong.019, %land.lhs.true ], [ %zong.019, %first ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB43alteredBB ], [ %29, %originalBBalteredBB ], [ %zong.0, %originalBB43 ], [ %zong.0, %if.end31 ], [ %.neg, %if.then29 ], [ %zong.0, %land.lhs.true25 ], [ %zong.0, %if.end21 ], [ %.neg16, %if.then19 ], [ %zong.0, %land.lhs.true16 ], [ %zong.0, %if.end13 ], [ %zong.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %zong.0, %if.then11 ], [ %zong.0, %if.end8 ], [ %22, %if.then6 ], [ %zong.0, %land.lhs.true4 ], [ %zong.0, %if.end ], [ %19, %if.then ], [ %zong.0, %land.lhs.true ], [ %zong.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564087863, %originalBB43alteredBB ], [ 647454497, %originalBBalteredBB ], [ %9, %originalBB43 ], [ %10, %if.end31 ], [ -353565801, %if.then29 ], [ %28, %land.lhs.true25 ], [ %26, %if.end21 ], [ -166669423, %if.then19 ], [ %24, %land.lhs.true16 ], [ %11, %if.end13 ], [ 774157674, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then11 ], [ %14, %if.end8 ], [ 306271509, %if.then6 ], [ %21, %land.lhs.true4 ], [ %15, %if.end ], [ -100823377, %if.then ], [ %18, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %16 = select i1 %cmp, i32 -225220808, i32 -100823377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %lunwen, align 8
  %cmp1 = icmp sgt i32 %17, 0
  %18 = select i1 %cmp1, i32 -232583034, i32 -100823377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %zong.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %20 = load i32, i32* %pingyi22, align 8
  %cmp5 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp5, i32 401044576, i32 306271509
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = add i32 %zong.0, 4000
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %zong.0, 2000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %23 = load i8, i8* %xibu, align 1
  %cmp17 = icmp eq i8 %23, 89
  %24 = select i1 %cmp17, i32 742652287, i32 -166669423
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg16 = add i32 %zong.0, 1000
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %25 = load i32, i32* %pingyi22, align 8
  %cmp23 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp23, i32 1772569857, i32 -353565801
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %27 = load i8, i8* %ganbu, align 4
  %cmp27 = icmp eq i8 %27, 89
  %28 = select i1 %cmp27, i32 -2114602772, i32 -353565801
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %zong.0, 850
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  store i32 %zong.019, i32* %.reg2mem48, align 4
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  ret i32 %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = add i32 %zong.0, 2000
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define %struct.student* @find(%struct.student* readonly %head) local_unnamed_addr #1 {
entry:
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 7
  %0 = load %struct.student*, %struct.student** %next, align 8
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 612818521, i32 1388659446
  %10 = select i1 %8, i32 1122539033, i32 1388659446
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884232130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884232130, label %while.cond
    i32 1331397778, label %while.body
    i32 1953760829, label %if.then
    i32 -89934134, label %if.end
    i32 1122539033, label %originalBB
    i32 612818521, label %originalBBpart2
    i32 2000851422, label %while.end
    i32 1388659446, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122539033, %originalBBalteredBB ], [ 1884232130, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end ], [ -89934134, %if.then ], [ %14, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.student* %p.0, null
  %11 = select i1 %tobool.not, i32 2000851422, i32 1331397778
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %zong = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %12 = load i32, i32* %zong, align 4
  %zong1 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %13 = load i32, i32* %zong1, align 4
  %cmp = icmp sgt i32 %12, %13
  %14 = select i1 %cmp, i32 1953760829, i32 -89934134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %15 = load %struct.student*, %struct.student** %next2, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %16 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.student*
  store i8* %call1, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %call3 = call i32 @zong(%struct.student* %1)
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %zong = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 %call3, i32* %zong, align 4
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, -1
  store i32 %.neg, i32* %n, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store %struct.student* %2, %struct.student** @head, align 8
  store %struct.student* %2, %struct.student** @p2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %call3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375643937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375643937, label %while.cond
    i32 807930655, label %while.body
    i32 203971550, label %originalBB
    i32 -649805255, label %originalBBpart2
    i32 658206390, label %while.end
    i32 879565652, label %originalBB54
    i32 1724582469, label %originalBBpart256
    i32 1185058601, label %originalBBalteredBB
    i32 483924705, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %53, %originalBBalteredBB ], [ %m.0, %originalBB54 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %18, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879565652, %originalBB54alteredBB ], [ 203971550, %originalBBalteredBB ], [ %49, %originalBB54 ], [ %38, %while.end ], [ -375643937, %originalBBpart2 ], [ %29, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %4, 0
  %5 = select i1 %tobool.not, i32 658206390, i32 807930655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 203971550, i32 1185058601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %call5 to %struct.student*
  store i8* %call5, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %qimo8 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %pingyi9 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %ganbu10 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %xibu11 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %lunwen12 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %qimo8, i32* nonnull %pingyi9, i8* nonnull %ganbu10, i8* nonnull %xibu11, i32* nonnull %lunwen12)
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %call14 = call i32 @zong(%struct.student* %16)
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %zong15 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store i32 %call14, i32* %zong15, align 4
  %18 = add i32 %call14, %m.0
  %next18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 7
  store %struct.student* null, %struct.student** %next18, align 8
  %19 = load %struct.student*, %struct.student** @p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  store %struct.student* %17, %struct.student** %next19, align 8
  store %struct.student* %17, %struct.student** @p2, align 8
  %20 = load i32, i32* %n, align 4
  %.neg5 = add i32 %20, -1
  store i32 %.neg5, i32* %n, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -649805255, i32 1185058601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 879565652, i32 483924705
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** @head, align 8
  %call21 = call %struct.student* @find(%struct.student* %39)
  store %struct.student* %call21, %struct.student** @max, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %call21, i64 0, i32 0, i64 0
  %zong24 = getelementptr inbounds %struct.student, %struct.student* %call21, i64 0, i32 6
  %40 = load i32, i32* %zong24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23, i32 %40, i32 %m.0)
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1724582469, i32 483924705
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %50 = bitcast i8* %call5alteredBB to %struct.student*
  store i8* %call5alteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %qimo8alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %pingyi9alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %ganbu10alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %xibu11alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %lunwen12alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB, i32* nonnull %qimo8alteredBB, i32* nonnull %pingyi9alteredBB, i8* nonnull %ganbu10alteredBB, i8* nonnull %xibu11alteredBB, i32* nonnull %lunwen12alteredBB)
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %call14alteredBB = call i32 @zong(%struct.student* %51)
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %zong15alteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store i32 %call14alteredBB, i32* %zong15alteredBB, align 4
  %53 = add i32 %call14alteredBB, %m.0
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 7
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  %54 = load %struct.student*, %struct.student** @p2, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 7
  store %struct.student* %52, %struct.student** %next19alteredBB, align 8
  store %struct.student* %52, %struct.student** @p2, align 8
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %n, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** @head, align 8
  %call21alteredBB = call %struct.student* @find(%struct.student* %57)
  store %struct.student* %call21alteredBB, %struct.student** @max, align 8
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %call21alteredBB, i64 0, i32 0, i64 0
  %zong24alteredBB = getelementptr inbounds %struct.student, %struct.student* %call21alteredBB, i64 0, i32 6
  %58 = load i32, i32* %zong24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23alteredBB, i32 %58, i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
