; ModuleID = 'build_ollvm/programs/13/954.ll'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp25.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %scorec = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %scorem = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %scorec, i32* nonnull %scorem)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.033 = phi %struct.student* [ undef, %entry ], [ %head.033.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321331744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem43.0 = phi i1 [ undef, %entry ], [ %.reg2mem43.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321331744, label %while.cond
    i32 -299393729, label %while.body
    i32 -529713588, label %while.cond7
    i32 -944081507, label %land.rhs
    i32 -647801911, label %land.end
    i32 1123487694, label %while.body16
    i32 -219366938, label %while.end
    i32 -791668155, label %if.then
    i32 1640896315, label %originalBB
    i32 -1013827394, label %originalBBpart2
    i32 -1885626031, label %if.then26
    i32 854342954, label %originalBB34
    i32 5689211, label %originalBBpart236
    i32 1627773130, label %if.else
    i32 -1360126529, label %if.end
    i32 1651972266, label %if.else29
    i32 377056096, label %if.end32
    i32 -1380469103, label %while.end33
    i32 1667785542, label %originalBB38
    i32 2094866467, label %originalBBpart240
    i32 1785445308, label %originalBBalteredBB
    i32 -1639478533, label %originalBB34alteredBB
    i32 307331094, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %while.end33, %if.end32, %if.else29, %if.end, %if.else, %originalBBpart236, %originalBB34, %if.then26, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body16, %land.end, %land.rhs, %while.cond7, %while.body, %while.cond
  %head.033.be = phi %struct.student* [ %head.033, %loopEntry ], [ %head.033, %originalBB38alteredBB ], [ %head.033, %originalBB34alteredBB ], [ %head.033, %originalBBalteredBB ], [ %head.0, %originalBB38 ], [ %head.033, %while.end33 ], [ %head.033, %if.end32 ], [ %head.033, %if.else29 ], [ %head.033, %if.end ], [ %head.033, %if.else ], [ %head.033, %originalBBpart236 ], [ %head.033, %originalBB34 ], [ %head.033, %if.then26 ], [ %head.033, %originalBBpart2 ], [ %head.033, %originalBB ], [ %head.033, %if.then ], [ %head.033, %while.end ], [ %head.033, %while.body16 ], [ %head.033, %land.end ], [ %head.033, %land.rhs ], [ %head.033, %while.cond7 ], [ %head.033, %while.body ], [ %head.033, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB38alteredBB ], [ %p0.0, %originalBB34alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB38 ], [ %head.0, %while.end33 ], [ %head.0, %if.end32 ], [ %head.0, %if.else29 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart236 ], [ %p0.0, %originalBB34 ], [ %head.0, %if.then26 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.end ], [ %head.0, %while.body16 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond7 ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB38alteredBB ], [ %p0.0, %originalBB34alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB38 ], [ %p0.0, %while.end33 ], [ %p0.0, %if.end32 ], [ %p0.0, %if.else29 ], [ %p0.0, %if.end ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart236 ], [ %p0.0, %originalBB34 ], [ %p0.0, %if.then26 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.then ], [ %p0.0, %while.end ], [ %p0.0, %while.body16 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %while.cond7 ], [ %2, %while.body ], [ %p0.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.end33 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.else29 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.then26 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %12, %while.body16 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond7 ], [ %head.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.end33 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.else29 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %if.then26 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p1.0, %while.body16 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond7 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %while.end33 ], [ %57, %if.end32 ], [ %i.0, %if.else29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond7 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667785542, %originalBB38alteredBB ], [ 854342954, %originalBB34alteredBB ], [ 1640896315, %originalBBalteredBB ], [ %75, %originalBB38 ], [ %66, %while.end33 ], [ 321331744, %if.end32 ], [ 377056096, %if.else29 ], [ 377056096, %if.end ], [ -1360126529, %if.else ], [ -1360126529, %originalBBpart236 ], [ %56, %originalBB34 ], [ %47, %if.then26 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then ], [ %19, %while.end ], [ -529713588, %while.body16 ], [ %11, %land.end ], [ -647801911, %land.rhs ], [ %9, %while.cond7 ], [ -529713588, %while.body ], [ %1, %while.cond ]
  %.reg2mem43.0.be = phi i1 [ %.reg2mem43.0, %loopEntry ], [ %.reg2mem43.0, %originalBB38alteredBB ], [ %.reg2mem43.0, %originalBB34alteredBB ], [ %.reg2mem43.0, %originalBBalteredBB ], [ %.reg2mem43.0, %originalBB38 ], [ %.reg2mem43.0, %while.end33 ], [ %.reg2mem43.0, %if.end32 ], [ %.reg2mem43.0, %if.else29 ], [ %.reg2mem43.0, %if.end ], [ %.reg2mem43.0, %if.else ], [ %.reg2mem43.0, %originalBBpart236 ], [ %.reg2mem43.0, %originalBB34 ], [ %.reg2mem43.0, %if.then26 ], [ %.reg2mem43.0, %originalBBpart2 ], [ %.reg2mem43.0, %originalBB ], [ %.reg2mem43.0, %if.then ], [ %.reg2mem43.0, %while.end ], [ %.reg2mem43.0, %while.body16 ], [ %.reg2mem43.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond7 ], [ %.reg2mem43.0, %while.body ], [ %.reg2mem43.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %1 = select i1 %cmp, i32 -299393729, i32 -1380469103
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %call2 to %struct.student*
  %num3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %scorec4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %scorem5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num3, i32* nonnull %scorec4, i32* nonnull %scorem5)
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %scorec8 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %3 = load i32, i32* %scorec8, align 8
  %scorem9 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %4 = load i32, i32* %scorem9, align 4
  %5 = add i32 %4, %3
  %scorec10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %6 = load i32, i32* %scorec10, align 8
  %scorem11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %7 = load i32, i32* %scorem11, align 4
  %8 = add i32 %7, %6
  %cmp13.not = icmp sgt i32 %5, %8
  %9 = select i1 %cmp13.not, i32 -647801911, i32 -944081507
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %10 = load %struct.student*, %struct.student** %next14, align 8
  %cmp15 = icmp ne %struct.student* %10, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %11 = select i1 %.reg2mem43.0, i32 1123487694, i32 -219366938
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %12 = load %struct.student*, %struct.student** %next17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %scorec18 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %13 = load i32, i32* %scorec18, align 8
  %scorem19 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %14 = load i32, i32* %scorem19, align 4
  %15 = add i32 %14, %13
  %scorec21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %16 = load i32, i32* %scorec21, align 8
  %scorem22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %17 = load i32, i32* %scorem22, align 4
  %18 = add i32 %17, %16
  %cmp24 = icmp sgt i32 %15, %18
  %19 = select i1 %cmp24, i32 -791668155, i32 1651972266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1640896315, i32 1785445308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp eq %struct.student* %head.0, %p1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1013827394, i32 1785445308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %38 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1885626031, i32 1627773130
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 854342954, i32 -1639478533
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 5689211, i32 -1639478533
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p0.0, %struct.student** %next27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store %struct.student* %p0.0, %struct.student** %next30, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1667785542, i32 307331094
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2094866467, i32 307331094
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  store %struct.student* %head.033, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student* %head, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %next43 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 973795665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973795665, label %while.cond
    i32 1799613972, label %while.body
    i32 1688033777, label %while.cond2
    i32 686232539, label %originalBB
    i32 1725326549, label %originalBBpart2
    i32 -423421965, label %land.rhs
    i32 1942559009, label %land.end
    i32 1674949007, label %while.body10
    i32 -322561193, label %while.end
    i32 1616975343, label %originalBB88
    i32 1428180479, label %originalBBpart2102
    i32 1490701986, label %if.then
    i32 1466178640, label %if.then20
    i32 1926224508, label %originalBB104
    i32 -1822348735, label %originalBBpart2106
    i32 1827204755, label %if.else
    i32 101514979, label %if.then45
    i32 1300787047, label %originalBB108
    i32 1315291796, label %originalBBpart2110
    i32 521752678, label %if.else61
    i32 451259023, label %originalBB112
    i32 -473463708, label %originalBBpart2114
    i32 -303586130, label %if.end
    i32 -60880663, label %originalBB116
    i32 -1698319111, label %originalBBpart2118
    i32 1614347266, label %if.end68
    i32 -710718057, label %originalBB120
    i32 588373871, label %originalBBpart2122
    i32 1945828048, label %if.end69
    i32 993200942, label %originalBB124
    i32 -821358835, label %originalBBpart2127
    i32 -838565901, label %while.end70
    i32 -2070922333, label %originalBB129
    i32 518074342, label %originalBBpart2131
    i32 247716762, label %originalBBalteredBB
    i32 1260969817, label %originalBB88alteredBB
    i32 -237743667, label %originalBB104alteredBB
    i32 -617247144, label %originalBB108alteredBB
    i32 414848000, label %originalBB112alteredBB
    i32 -980800493, label %originalBB116alteredBB
    i32 608110299, label %originalBB120alteredBB
    i32 -1919406962, label %originalBB124alteredBB
    i32 572289404, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB129, %while.end70, %originalBBpart2127, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.end68, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.else61, %originalBBpart2110, %originalBB108, %if.then45, %if.else, %originalBBpart2106, %originalBB104, %if.then20, %if.then, %originalBBpart2102, %originalBB88, %while.end, %while.body10, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB129alteredBB ], [ %p0.0, %originalBB124alteredBB ], [ %p0.0, %originalBB120alteredBB ], [ %p0.0, %originalBB116alteredBB ], [ %p0.0, %originalBB112alteredBB ], [ %p0.0, %originalBB108alteredBB ], [ %p0.0, %originalBB104alteredBB ], [ %p0.0, %originalBB88alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB129 ], [ %p0.0, %while.end70 ], [ %p0.0, %originalBBpart2127 ], [ %p0.0, %originalBB124 ], [ %p0.0, %if.end69 ], [ %p0.0, %originalBBpart2122 ], [ %p0.0, %originalBB120 ], [ %p0.0, %if.end68 ], [ %p0.0, %originalBBpart2118 ], [ %p0.0, %originalBB116 ], [ %p0.0, %if.end ], [ %p0.0, %originalBBpart2114 ], [ %p0.0, %originalBB112 ], [ %p0.0, %if.else61 ], [ %p0.0, %originalBBpart2110 ], [ %p0.0, %originalBB108 ], [ %p0.0, %if.then45 ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart2106 ], [ %p0.0, %originalBB104 ], [ %p0.0, %if.then20 ], [ %p0.0, %if.then ], [ %p0.0, %originalBBpart2102 ], [ %p0.0, %originalBB88 ], [ %p0.0, %while.end ], [ %p0.0, %while.body10 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %while.cond2 ], [ %1, %while.body ], [ %p0.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB116alteredBB ], [ %p1.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB129 ], [ %p1.0, %while.end70 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB124 ], [ %p1.0, %if.end69 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %if.end68 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB116 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB112 ], [ %p1.0, %if.else61 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %if.then45 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2102 ], [ %p1.0, %originalBB88 ], [ %p1.0, %while.end ], [ %29, %while.body10 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond2 ], [ %head, %while.body ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %237, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %while.end70 ], [ %i.0, %originalBBpart2127 ], [ %183, %originalBB124 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %while.end ], [ %i.0, %while.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070922333, %originalBB129alteredBB ], [ 993200942, %originalBB124alteredBB ], [ -710718057, %originalBB120alteredBB ], [ -60880663, %originalBB116alteredBB ], [ 451259023, %originalBB112alteredBB ], [ 1300787047, %originalBB108alteredBB ], [ 1926224508, %originalBB104alteredBB ], [ 1616975343, %originalBB88alteredBB ], [ 686232539, %originalBBalteredBB ], [ %210, %originalBB129 ], [ %201, %while.end70 ], [ 973795665, %originalBBpart2127 ], [ %192, %originalBB124 ], [ %181, %if.end69 ], [ 1945828048, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.end68 ], [ 1614347266, %originalBBpart2118 ], [ %154, %originalBB116 ], [ %145, %if.end ], [ -303586130, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %124, %if.else61 ], [ -303586130, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %97, %if.then45 ], [ %88, %if.else ], [ 1614347266, %originalBBpart2106 ], [ %86, %originalBB104 ], [ %64, %if.then20 ], [ %55, %if.then ], [ %54, %originalBBpart2102 ], [ %53, %originalBB88 ], [ %38, %while.end ], [ 1688033777, %while.body10 ], [ %28, %land.end ], [ 1942559009, %land.rhs ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %while.cond2 ], [ 1688033777, %while.body ], [ %0, %while.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB129alteredBB ], [ %.reg2mem134.0, %originalBB124alteredBB ], [ %.reg2mem134.0, %originalBB120alteredBB ], [ %.reg2mem134.0, %originalBB116alteredBB ], [ %.reg2mem134.0, %originalBB112alteredBB ], [ %.reg2mem134.0, %originalBB108alteredBB ], [ %.reg2mem134.0, %originalBB104alteredBB ], [ %.reg2mem134.0, %originalBB88alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBB129 ], [ %.reg2mem134.0, %while.end70 ], [ %.reg2mem134.0, %originalBBpart2127 ], [ %.reg2mem134.0, %originalBB124 ], [ %.reg2mem134.0, %if.end69 ], [ %.reg2mem134.0, %originalBBpart2122 ], [ %.reg2mem134.0, %originalBB120 ], [ %.reg2mem134.0, %if.end68 ], [ %.reg2mem134.0, %originalBBpart2118 ], [ %.reg2mem134.0, %originalBB116 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %originalBBpart2114 ], [ %.reg2mem134.0, %originalBB112 ], [ %.reg2mem134.0, %if.else61 ], [ %.reg2mem134.0, %originalBBpart2110 ], [ %.reg2mem134.0, %originalBB108 ], [ %.reg2mem134.0, %if.then45 ], [ %.reg2mem134.0, %if.else ], [ %.reg2mem134.0, %originalBBpart2106 ], [ %.reg2mem134.0, %originalBB104 ], [ %.reg2mem134.0, %if.then20 ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %originalBBpart2102 ], [ %.reg2mem134.0, %originalBB88 ], [ %.reg2mem134.0, %while.end ], [ %.reg2mem134.0, %while.body10 ], [ %.reg2mem134.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %while.cond2 ], [ %.reg2mem134.0, %while.body ], [ %.reg2mem134.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1799613972, i32 -838565901
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %scorec = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %scorem = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %scorec, i32* nonnull %scorem)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 686232539, i32 247716762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %scorec3 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %11 = load i32, i32* %scorec3, align 8
  %scorem4 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %12 = load i32, i32* %scorem4, align 4
  %13 = add i32 %12, %11
  %scorec5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %14 = load i32, i32* %scorec5, align 8
  %scorem6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %15 = load i32, i32* %scorem6, align 4
  %16 = add i32 %15, %14
  %cmp8 = icmp sle i32 %13, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1725326549, i32 247716762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -423421965, i32 1942559009
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %27 = load %struct.student*, %struct.student** %next, align 8
  %cmp9 = icmp ne %struct.student* %27, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem134.0, i32 1674949007, i32 -322561193
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %29 = load %struct.student*, %struct.student** %next11, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1616975343, i32 1260969817
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %scorec12 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %39 = load i32, i32* %scorec12, align 8
  %scorem13 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %40 = load i32, i32* %scorem13, align 4
  %41 = add i32 %40, %39
  %scorec15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %42 = load i32, i32* %scorec15, align 8
  %scorem16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %43 = load i32, i32* %scorem16, align 4
  %44 = add i32 %43, %42
  %cmp18 = icmp sgt i32 %41, %44
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1428180479, i32 1260969817
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %54 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1490701986, i32 1945828048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp19 = icmp eq %struct.student* %p1.0, %head
  %55 = select i1 %cmp19, i32 1466178640, i32 1827204755
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1926224508, i32 -237743667
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %65 = load %struct.student*, %struct.student** %next21, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %66 = load i64, i64* %num22, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %67 = load %struct.student*, %struct.student** %next23, align 8
  %num24 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  store i64 %66, i64* %num24, align 8
  %scorec25 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1
  %68 = load i32, i32* %scorec25, align 8
  %69 = load %struct.student*, %struct.student** %next23, align 8
  %scorec27 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  store i32 %68, i32* %scorec27, align 8
  %scorem28 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %70 = load i32, i32* %scorem28, align 4
  %71 = load %struct.student*, %struct.student** %next23, align 8
  %scorem30 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 2
  store i32 %70, i32* %scorem30, align 4
  %num31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %72 = load i64, i64* %num31, align 8
  store i64 %72, i64* %num22, align 8
  %scorec33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %73 = load i32, i32* %scorec33, align 8
  store i32 %73, i32* %scorec25, align 8
  %scorem35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %74 = load i32, i32* %scorem35, align 4
  store i32 %74, i32* %scorem28, align 4
  %num37 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %75 = load i64, i64* %num37, align 8
  store i64 %75, i64* %num31, align 8
  %scorec39 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %76 = load i32, i32* %scorec39, align 8
  store i32 %76, i32* %scorec33, align 8
  %scorem41 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %77 = load i32, i32* %scorem41, align 4
  store i32 %77, i32* %scorem35, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1822348735, i32 -237743667
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %next43, align 8
  %cmp44 = icmp eq %struct.student* %p1.0, %87
  %88 = select i1 %cmp44, i32 101514979, i32 521752678
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1300787047, i32 -617247144
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %num46 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %98 = load i64, i64* %num46, align 8
  %next47 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %99 = load %struct.student*, %struct.student** %next47, align 8
  %num48 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 0
  store i64 %98, i64* %num48, align 8
  %scorec49 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %100 = load i32, i32* %scorec49, align 8
  %101 = load %struct.student*, %struct.student** %next47, align 8
  %scorec51 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 1
  store i32 %100, i32* %scorec51, align 8
  %scorem52 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %102 = load i32, i32* %scorem52, align 4
  %103 = load %struct.student*, %struct.student** %next47, align 8
  %scorem54 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 2
  store i32 %102, i32* %scorem54, align 4
  %num55 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %104 = load i64, i64* %num55, align 8
  store i64 %104, i64* %num46, align 8
  %scorec57 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %105 = load i32, i32* %scorec57, align 8
  store i32 %105, i32* %scorec49, align 8
  %scorem59 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %106 = load i32, i32* %scorem59, align 4
  store i32 %106, i32* %scorem52, align 4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1315291796, i32 -617247144
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 451259023, i32 414848000
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %num62 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %125 = load i64, i64* %num62, align 8
  %num63 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store i64 %125, i64* %num63, align 8
  %scorec64 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %126 = load i32, i32* %scorec64, align 8
  %scorec65 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store i32 %126, i32* %scorec65, align 8
  %scorem66 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %127 = load i32, i32* %scorem66, align 4
  %scorem67 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store i32 %127, i32* %scorem67, align 4
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -473463708, i32 414848000
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -60880663, i32 -980800493
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1698319111, i32 -980800493
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -710718057, i32 608110299
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 588373871, i32 608110299
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 993200942, i32 -1919406962
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %182 = bitcast %struct.student* %p0.0 to i8*
  tail call void @free(i8* %182) #5
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -821358835, i32 -1919406962
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2070922333, i32 572289404
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 518074342, i32 572289404
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %211 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  %num22alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 0
  %212 = load i64, i64* %num22alteredBB, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 3
  %213 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  %num24alteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 0
  store i64 %212, i64* %num24alteredBB, align 8
  %scorec25alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 1
  %214 = load i32, i32* %scorec25alteredBB, align 8
  %215 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  %scorec27alteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 1
  store i32 %214, i32* %scorec27alteredBB, align 8
  %scorem28alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 2
  %216 = load i32, i32* %scorem28alteredBB, align 4
  %217 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  %scorem30alteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i64 0, i32 2
  store i32 %216, i32* %scorem30alteredBB, align 4
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %218 = load i64, i64* %num31alteredBB, align 8
  store i64 %218, i64* %num22alteredBB, align 8
  %scorec33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %219 = load i32, i32* %scorec33alteredBB, align 8
  store i32 %219, i32* %scorec25alteredBB, align 8
  %scorem35alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %220 = load i32, i32* %scorem35alteredBB, align 4
  store i32 %220, i32* %scorem28alteredBB, align 4
  %num37alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %221 = load i64, i64* %num37alteredBB, align 8
  store i64 %221, i64* %num31alteredBB, align 8
  %scorec39alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %222 = load i32, i32* %scorec39alteredBB, align 8
  store i32 %222, i32* %scorec33alteredBB, align 8
  %scorem41alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %223 = load i32, i32* %scorem41alteredBB, align 4
  store i32 %223, i32* %scorem35alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %num46alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %224 = load i64, i64* %num46alteredBB, align 8
  %next47alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %225 = load %struct.student*, %struct.student** %next47alteredBB, align 8
  %num48alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i64 0, i32 0
  store i64 %224, i64* %num48alteredBB, align 8
  %scorec49alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %226 = load i32, i32* %scorec49alteredBB, align 8
  %227 = load %struct.student*, %struct.student** %next47alteredBB, align 8
  %scorec51alteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 1
  store i32 %226, i32* %scorec51alteredBB, align 8
  %scorem52alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %228 = load i32, i32* %scorem52alteredBB, align 4
  %229 = load %struct.student*, %struct.student** %next47alteredBB, align 8
  %scorem54alteredBB = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 2
  store i32 %228, i32* %scorem54alteredBB, align 4
  %num55alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %230 = load i64, i64* %num55alteredBB, align 8
  store i64 %230, i64* %num46alteredBB, align 8
  %scorec57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %231 = load i32, i32* %scorec57alteredBB, align 8
  store i32 %231, i32* %scorec49alteredBB, align 8
  %scorem59alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %232 = load i32, i32* %scorem59alteredBB, align 4
  store i32 %232, i32* %scorem52alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %233 = load i64, i64* %num62alteredBB, align 8
  %num63alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store i64 %233, i64* %num63alteredBB, align 8
  %scorec64alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %234 = load i32, i32* %scorec64alteredBB, align 8
  %scorec65alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store i32 %234, i32* %scorec65alteredBB, align 8
  %scorem66alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %235 = load i32, i32* %scorem66alteredBB, align 4
  %scorem67alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store i32 %235, i32* %scorem67alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %236 = bitcast %struct.student* %p0.0 to i8*
  tail call void @free(i8* %236) #5
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 64696430, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 64696430, label %first
    i32 1994359266, label %originalBB
    i32 -2019450943, label %originalBBpart2
    i32 -1142794427, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1994359266, i32 -1142794427
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %call1 = call %struct.student* @creat()
  %9 = load i32, i32* %n, align 4
  %call2 = call %struct.student* @sort(%struct.student* %call1, i32 %9)
  %next = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 3
  %10 = load %struct.student*, %struct.student** %next, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %11 = load %struct.student*, %struct.student** %next3, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 0
  %12 = load i64, i64* %num, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 1
  %13 = load i32, i32* %scorec, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 2
  %14 = load i32, i32* %scorem, align 4
  %15 = add i32 %14, %13
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12, i32 %15)
  %num5 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %16 = load i64, i64* %num5, align 8
  %scorec6 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %17 = load i32, i32* %scorec6, align 8
  %scorem7 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %18 = load i32, i32* %scorem7, align 4
  %19 = add i32 %18, %17
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %16, i32 %19)
  %num10 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %20 = load i64, i64* %num10, align 8
  %scorec11 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %21 = load i32, i32* %scorec11, align 8
  %scorem12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %22 = load i32, i32* %scorem12, align 4
  %23 = add i32 %22, %21
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %20, i32 %23)
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2019450943, i32 -1142794427
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call %struct.student* @creat()
  %33 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call %struct.student* @sort(%struct.student* %call1alteredBB, i32 %33)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 3
  %34 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %35 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 0
  %36 = load i64, i64* %numalteredBB, align 8
  %scorecalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 1
  %37 = load i32, i32* %scorecalteredBB, align 8
  %scoremalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 2
  %38 = load i32, i32* %scoremalteredBB, align 4
  %39 = add i32 %38, %37
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %36, i32 %39)
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %40 = load i64, i64* %num5alteredBB, align 8
  %scorec6alteredBB = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %41 = load i32, i32* %scorec6alteredBB, align 8
  %scorem7alteredBB = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %42 = load i32, i32* %scorem7alteredBB, align 4
  %43 = add i32 %42, %41
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %40, i32 %43)
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %44 = load i64, i64* %num10alteredBB, align 8
  %scorec11alteredBB = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %45 = load i32, i32* %scorec11alteredBB, align 8
  %scorem12alteredBB = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %46 = load i32, i32* %scorem12alteredBB, align 4
  %47 = add i32 %46, %45
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %44, i32 %47)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %32, %originalBB ], [ 1994359266, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
