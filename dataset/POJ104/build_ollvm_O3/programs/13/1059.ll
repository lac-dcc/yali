; ModuleID = 'build_ollvm/programs/13/1059.ll'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %i) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %b = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %c = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %c, align 8
  %2 = load i32, i32* %b, align 4
  %3 = add i32 %2, %1
  %d = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %d, align 4
  %4 = add i32 %i, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -591899538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591899538, label %while.cond
    i32 -379767287, label %while.body
    i32 2028867951, label %if.then
    i32 965082523, label %if.else
    i32 -2137684518, label %originalBB
    i32 -850238112, label %originalBBpart2
    i32 -2036649231, label %if.end
    i32 66578152, label %originalBB16
    i32 -1719019073, label %originalBBpart225
    i32 867375694, label %while.end
    i32 281637016, label %originalBBalteredBB
    i32 -1244937525, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB16alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB16 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %50, %originalBB16alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart225 ], [ %37, %originalBB16 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB16alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart225 ], [ %p1.0, %originalBB16 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66578152, %originalBB16alteredBB ], [ -2137684518, %originalBBalteredBB ], [ -591899538, %originalBBpart225 ], [ %49, %originalBB16 ], [ %36, %if.end ], [ -2036649231, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -2036649231, %if.then ], [ %9, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %5, %4
  %6 = select i1 %cmp, i32 -379767287, i32 867375694
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @n, align 4
  %cmp5 = icmp eq i32 %7, 0
  %9 = select i1 %cmp5, i32 2028867951, i32 965082523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2137684518, i32 281637016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -850238112, i32 281637016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 66578152, i32 -1244937525
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %37 = bitcast i8* %call6 to %struct.student*
  %a7 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %b8 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %c9 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a7, i32* nonnull %b8, i32* nonnull %c9)
  %38 = load i32, i32* %c9, align 8
  %39 = load i32, i32* %b8, align 4
  %40 = add i32 %39, %38
  %d14 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  store i32 %40, i32* %d14, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1719019073, i32 -1244937525
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %50 = bitcast i8* %call6alteredBB to %struct.student*
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %b8alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %c9alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a7alteredBB, i32* nonnull %b8alteredBB, i32* nonnull %c9alteredBB)
  %51 = load i32, i32* %c9alteredBB, align 8
  %52 = load i32, i32* %b8alteredBB, align 4
  %53 = add i32 %52, %51
  %d14alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  store i32 %53, i32* %d14alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @del(%struct.student* %ahead, i32 %num) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ahead.addr.0 = phi %struct.student* [ %ahead, %entry ], [ %ahead.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %ahead, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2024566423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2024566423, label %while.cond
    i32 1217507254, label %land.rhs
    i32 -878038240, label %land.end
    i32 -390405514, label %originalBB
    i32 -1252394935, label %originalBBpart2
    i32 -896835633, label %while.body
    i32 2051548267, label %originalBB15
    i32 -2107762345, label %originalBBpart217
    i32 -241637032, label %while.end
    i32 -452527299, label %if.then
    i32 -1434334636, label %if.then6
    i32 1401657882, label %if.else
    i32 -1858439471, label %originalBB19
    i32 1747224461, label %originalBBpart221
    i32 -1579544844, label %if.end
    i32 1924148464, label %if.end14
    i32 -1171544206, label %originalBBalteredBB
    i32 2074684682, label %originalBB15alteredBB
    i32 739681379, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then6, %if.then, %while.end, %originalBBpart217, %originalBB15, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %ahead.addr.0.be = phi %struct.student* [ %ahead.addr.0, %loopEntry ], [ %ahead.addr.0, %originalBB19alteredBB ], [ %ahead.addr.0, %originalBB15alteredBB ], [ %ahead.addr.0, %originalBBalteredBB ], [ %ahead.addr.0, %if.end ], [ %ahead.addr.0, %originalBBpart221 ], [ %ahead.addr.0, %originalBB19 ], [ %ahead.addr.0, %if.else ], [ %46, %if.then6 ], [ %ahead.addr.0, %if.then ], [ %ahead.addr.0, %while.end ], [ %ahead.addr.0, %originalBBpart217 ], [ %ahead.addr.0, %originalBB15 ], [ %ahead.addr.0, %while.body ], [ %ahead.addr.0, %originalBBpart2 ], [ %ahead.addr.0, %originalBB ], [ %ahead.addr.0, %land.end ], [ %ahead.addr.0, %land.rhs ], [ %ahead.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %68, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart217 ], [ %31, %originalBB15 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1858439471, %originalBB19alteredBB ], [ 2051548267, %originalBB15alteredBB ], [ -390405514, %originalBBalteredBB ], [ 1924148464, %if.end ], [ -1579544844, %originalBBpart221 ], [ %67, %originalBB19 ], [ %55, %if.else ], [ -1579544844, %if.then6 ], [ %43, %if.then ], [ %42, %while.end ], [ -2024566423, %originalBBpart217 ], [ %40, %originalBB15 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ -878038240, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %d = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %0 = load i32, i32* %d, align 4
  %cmp.not = icmp eq i32 %0, %num
  %1 = select i1 %cmp.not, i32 -878038240, i32 1217507254
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %2, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -390405514, i32 -1171544206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1252394935, i32 -1171544206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -896835633, i32 -241637032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2051548267, i32 2074684682
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %next2, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2107762345, i32 2074684682
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %d3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %41 = load i32, i32* %d3, align 4
  %cmp4 = icmp eq i32 %41, %num
  %42 = select i1 %cmp4, i32 -452527299, i32 1924148464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq %struct.student* %p1.0, %ahead.addr.0
  %43 = select i1 %cmp5, i32 -1434334636, i32 1401657882
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %44 = load i32, i32* %a, align 8
  %d7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %45 = load i32, i32* %d7, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %45)
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %46 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1858439471, i32 739681379
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %56 = load i32, i32* %a9, align 8
  %d10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %57 = load i32, i32* %d10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57)
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %58 = load %struct.student*, %struct.student** %next12, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %58, %struct.student** %next13, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1747224461, i32 739681379
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %69 = load i32, i32* %a9alteredBB, align 8
  %d10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %70 = load i32, i32* %d10alteredBB, align 4
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %next12alteredBB, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %71, %struct.student** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %d = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372686189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372686189, label %for.cond
    i32 -1331939745, label %for.body
    i32 -552872191, label %while.cond
    i32 -1813458943, label %while.body
    i32 516618596, label %originalBB
    i32 -2121470002, label %originalBBpart2
    i32 2125393694, label %if.then
    i32 399203363, label %if.end
    i32 1311379112, label %originalBB6
    i32 -545847323, label %originalBBpart28
    i32 -711425936, label %while.end
    i32 268948768, label %for.inc
    i32 715106977, label %for.end
    i32 -1926365518, label %originalBB10
    i32 -1488937074, label %originalBBpart212
    i32 -101155098, label %originalBBalteredBB
    i32 1184059816, label %originalBB6alteredBB
    i32 -302996357, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %while.end, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBB6alteredBB ], [ %62, %originalBBalteredBB ], [ %p.0, %originalBB10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %originalBBpart28 ], [ %p.0, %originalBB6 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %head, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB10alteredBB ], [ %max.0, %originalBB6alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %originalBBpart28 ], [ %max.0, %originalBB6 ], [ %max.0, %if.end ], [ %25, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %1, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1926365518, %originalBB10alteredBB ], [ 1311379112, %originalBB6alteredBB ], [ 516618596, %originalBBalteredBB ], [ %61, %originalBB10 ], [ %52, %for.end ], [ -1372686189, %for.inc ], [ 268948768, %while.end ], [ -552872191, %originalBBpart28 ], [ %43, %originalBB6 ], [ %34, %if.end ], [ 399203363, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ -552872191, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1331939745, i32 715106977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp1.not = icmp eq %struct.student* %2, null
  %3 = select i1 %cmp1.not, i32 -711425936, i32 -1813458943
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 516618596, i32 -101155098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %next2, align 8
  %d3 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %14 = load i32, i32* %d3, align 4
  %cmp4 = icmp slt i32 %max.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2121470002, i32 -101155098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2125393694, i32 399203363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %25 = load i32, i32* %d5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1311379112, i32 1184059816
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -545847323, i32 1184059816
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  tail call void @del(%struct.student* %head, i32 %max.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1926365518, i32 -302996357
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1488937074, i32 -302996357
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
