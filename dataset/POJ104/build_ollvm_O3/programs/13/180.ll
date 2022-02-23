; ModuleID = 'build_ollvm/programs/13/180.ll'
source_filename = "source-C-CXX/13/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -787682607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787682607, label %while.cond
    i32 2130599467, label %while.body
    i32 -2097881547, label %if.then
    i32 2108452415, label %originalBB
    i32 1465515004, label %originalBBpart2
    i32 1255414489, label %if.else
    i32 545916355, label %originalBB8
    i32 611654221, label %originalBBpart210
    i32 1045230510, label %if.end
    i32 2100389624, label %while.end
    i32 561560037, label %originalBBalteredBB
    i32 384193936, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB8alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %if.end ], [ %m.addr.0, %originalBBpart210 ], [ %m.addr.0, %originalBB8 ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %while.body ], [ %1, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %if.end ], [ %head.0, %originalBBpart210 ], [ %head.0, %originalBB8 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %41, %if.end ], [ %p1.0, %originalBBpart210 ], [ %p1.0, %originalBB8 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB8alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart210 ], [ %p2.0, %originalBB8 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 545916355, %originalBB8alteredBB ], [ 2108452415, %originalBBalteredBB ], [ -787682607, %if.end ], [ 1045230510, %originalBBpart210 ], [ %40, %originalBB8 ], [ %31, %if.else ], [ 1045230510, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = add i32 %m.addr.0, -1
  %tobool.not = icmp eq i32 %m.addr.0, 0
  %2 = select i1 %tobool.not, i32 2100389624, i32 2130599467
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @n, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -2097881547, i32 1255414489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2108452415, i32 561560037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1465515004, i32 561560037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 545916355, i32 384193936
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 611654221, i32 384193936
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %41 = bitcast i8* %call2 to %struct.student*
  %num3 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0
  %yuwen4 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %shuxue5 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %yuwen4, i32* nonnull %shuxue5)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %num) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1766399971, i32 -1012436837
  %9 = select i1 %7, i32 -2016780128, i32 -1012436837
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650263377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650263377, label %while.cond
    i32 -663983445, label %land.rhs
    i32 -1559339333, label %land.end
    i32 -1755148510, label %while.body
    i32 -2016780128, label %originalBB
    i32 1766399971, label %originalBBpart2
    i32 1486603811, label %while.end
    i32 -1047729590, label %if.then
    i32 567043157, label %if.then7
    i32 -1265960557, label %if.else
    i32 -1058431481, label %if.end
    i32 1681413370, label %if.end11
    i32 -1012436837, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then7, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else ], [ %18, %if.then7 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then7 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then7 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016780128, %originalBBalteredBB ], [ 1681413370, %if.end ], [ -1058431481, %if.else ], [ -1058431481, %if.then7 ], [ %17, %if.then ], [ %16, %while.end ], [ -1650263377, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.body ], [ %13, %land.end ], [ -1559339333, %land.rhs ], [ %11, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %num1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %10 = load i32, i32* %num1, align 8
  %cmp.not = icmp eq i32 %10, %num
  %11 = select i1 %cmp.not, i32 -1559339333, i32 -663983445
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %12 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %12, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %13 = select i1 %.reg2mem.0, i32 -1755148510, i32 1486603811
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %14 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %15 = load i32, i32* %num4, align 8
  %cmp5 = icmp eq i32 %15, %num
  %16 = select i1 %cmp5, i32 -1047729590, i32 1681413370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq %struct.student* %p1.0, %head.addr.0
  %17 = select i1 %cmp6, i32 567043157, i32 -1265960557
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %18 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %19 = load %struct.student*, %struct.student** %next9, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %19, %struct.student** %next10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* @n, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret %struct.student* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %22 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %putchar = call i32 @putchar(i32 10)
  %0 = load i32, i32* %m, align 4
  %call2 = call %struct.student* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %call2, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629256388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629256388, label %for.cond
    i32 -1782653816, label %for.body
    i32 -657922487, label %originalBB
    i32 -693485565, label %originalBBpart2
    i32 1012656989, label %while.cond
    i32 1718352318, label %while.body
    i32 -1066391829, label %if.then
    i32 1540302400, label %originalBB15
    i32 1969657116, label %originalBBpart219
    i32 974459447, label %if.end
    i32 1426939727, label %while.end
    i32 -519169689, label %for.inc
    i32 1767706522, label %for.end
    i32 -1209996244, label %originalBBalteredBB
    i32 -297939120, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %originalBBpart219, %originalBB15, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB15alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %call14, %while.end ], [ %head.0, %if.end ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB15 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB15alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %while.end ], [ %47, %if.end ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB15alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart219 ], [ %p1.0, %originalBB15 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %56, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart219 ], [ %37, %originalBB15 ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1540302400, %originalBB15alteredBB ], [ -657922487, %originalBBalteredBB ], [ 1629256388, %for.inc ], [ -519169689, %while.end ], [ 1012656989, %if.end ], [ 974459447, %originalBBpart219 ], [ %46, %originalBB15 ], [ %34, %if.then ], [ %25, %while.body ], [ %21, %while.cond ], [ 1012656989, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %1 = select i1 %cmp, i32 -1782653816, i32 1767706522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -657922487, i32 -1209996244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -693485565, i32 -1209996244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %20 = load %struct.student*, %struct.student** %next, align 8
  %cmp3.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp3.not, i32 1426939727, i32 1718352318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %22 = load i32, i32* %yuwen, align 4
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %23 = load i32, i32* %shuxue, align 8
  %24 = add i32 %23, %22
  %cmp4 = icmp sgt i32 %24, %max.0
  %25 = select i1 %cmp4, i32 -1066391829, i32 974459447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1540302400, i32 -297939120
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %35 = load i32, i32* %yuwen5, align 4
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %36 = load i32, i32* %shuxue6, align 8
  %37 = add i32 %36, %35
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1969657116, i32 -297939120
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %47 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %48 = load i32, i32* %num, align 8
  %yuwen9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %49 = load i32, i32* %yuwen9, align 4
  %shuxue10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %50 = load i32, i32* %shuxue10, align 8
  %51 = add i32 %50, %49
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %51)
  %52 = load i32, i32* %num, align 8
  %call14 = call %struct.student* @del(%struct.student* %head.0, i32 %52)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %54 = load i32, i32* %yuwen5alteredBB, align 4
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %55 = load i32, i32* %shuxue6alteredBB, align 8
  %56 = add i32 %55, %54
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
