; ModuleID = 'build_ollvm/programs/13/958.ll'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %max) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -223585728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223585728, label %first
    i32 1489293433, label %originalBB
    i32 809841053, label %originalBBpart2
    i32 -1013221285, label %while.cond
    i32 -165799052, label %originalBB10
    i32 259435211, label %originalBBpart218
    i32 -1631836115, label %while.body
    i32 444512378, label %if.then
    i32 -1118357511, label %if.end
    i32 -884221396, label %originalBB20
    i32 1723731681, label %originalBBpart222
    i32 -2140357673, label %while.end
    i32 -1029247296, label %originalBBalteredBB
    i32 -1601989077, label %originalBB10alteredBB
    i32 -2063627317, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.end, %if.then, %while.body, %originalBBpart218, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884221396, %originalBB20alteredBB ], [ -165799052, %originalBB10alteredBB ], [ 1489293433, %originalBBalteredBB ], [ -1013221285, %originalBBpart222 ], [ %73, %originalBB20 ], [ %59, %if.end ], [ -1118357511, %if.then ], [ %48, %while.body ], [ %45, %originalBBpart218 ], [ %44, %originalBB10 ], [ %32, %while.cond ], [ -1013221285, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1489293433, i32 -1029247296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload28 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload28, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %xuehao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %14, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 809841053, i32 -1029247296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -165799052, i32 -1601989077
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload27 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %34 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload27, align 4
  %35 = add i32 %34, -1
  %cmp = icmp slt i32 %33, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 259435211, i32 -1601989077
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1631836115, i32 -2140357673
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @n, align 4
  %cmp2.not = icmp eq i32 %46, 0
  %48 = select i1 %cmp2.not, i32 -1118357511, i32 444512378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  store %struct.student* %49, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -884221396, i32 -2063627317
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %60, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 to i8**
  store i8* %call3, i8** %61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %xuehao4 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %xuehao4, i32* nonnull %yuwen5, i32* nonnull %shuxue6)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1723731681, i32 -2063627317
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 4
  store %struct.student* %74, %struct.student** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 4
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %77

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %78 = bitcast i8* %callalteredBB to %struct.student*
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 0
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %xuehaoalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %79, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %80 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 to i8**
  store i8* %call3alteredBB, i8** %80, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %xuehao4alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %xuehao4alteredBB, i32* nonnull %yuwen5alteredBB, i32* nonnull %shuxue6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %max)
  %0 = load i32, i32* %max, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mmax.0 = phi i32 [ undef, %entry ], [ %mmax.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993667590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993667590, label %for.cond
    i32 -712174272, label %for.body
    i32 1456096375, label %do.body
    i32 551692220, label %land.lhs.true
    i32 -191672046, label %if.then
    i32 -91805314, label %originalBB
    i32 -1446975661, label %originalBBpart2
    i32 -2127070460, label %if.end
    i32 72953754, label %originalBB26
    i32 -1361525089, label %originalBBpart228
    i32 -1284515214, label %do.cond
    i32 28409667, label %do.end
    i32 1109418702, label %do.body10
    i32 1207391628, label %if.then13
    i32 283289275, label %if.end19
    i32 -448693416, label %do.cond21
    i32 617019376, label %do.end23
    i32 1187940169, label %originalBB30
    i32 -1361513979, label %originalBBpart232
    i32 -1151916728, label %for.inc
    i32 -789446691, label %for.end
    i32 1519314442, label %originalBBalteredBB
    i32 1630533252, label %originalBB26alteredBB
    i32 -1177526918, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %do.end23, %do.cond21, %if.end19, %if.then13, %do.body10, %do.end, %do.cond, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %do.end23 ], [ %i.0, %do.cond21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %do.body10 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mmax.0.be = phi i32 [ %mmax.0, %loopEntry ], [ %mmax.0, %originalBB30alteredBB ], [ %mmax.0, %originalBB26alteredBB ], [ %78, %originalBBalteredBB ], [ %mmax.0, %for.inc ], [ %mmax.0, %originalBBpart232 ], [ %mmax.0, %originalBB30 ], [ %mmax.0, %do.end23 ], [ %mmax.0, %do.cond21 ], [ %mmax.0, %if.end19 ], [ %mmax.0, %if.then13 ], [ %mmax.0, %do.body10 ], [ %mmax.0, %do.end ], [ %mmax.0, %do.cond ], [ %mmax.0, %originalBBpart228 ], [ %mmax.0, %originalBB26 ], [ %mmax.0, %if.end ], [ %mmax.0, %originalBBpart2 ], [ %20, %originalBB ], [ %mmax.0, %if.then ], [ %mmax.0, %land.lhs.true ], [ %mmax.0, %do.body ], [ 0, %for.body ], [ %mmax.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB30alteredBB ], [ %mark.0, %originalBB26alteredBB ], [ %.neg, %originalBBalteredBB ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart232 ], [ %mark.0, %originalBB30 ], [ %mark.0, %do.end23 ], [ %mark.0, %do.cond21 ], [ %mark.0, %if.end19 ], [ %mark.0, %if.then13 ], [ %mark.0, %do.body10 ], [ %mark.0, %do.end ], [ %mark.0, %do.cond ], [ %mark.0, %originalBBpart228 ], [ %mark.0, %originalBB26 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart2 ], [ %17, %originalBB ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true ], [ %mark.0, %do.body ], [ 0, %for.body ], [ %mark.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %79, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %do.end23 ], [ %p.0, %do.cond21 ], [ %56, %if.end19 ], [ %p.0, %if.then13 ], [ %p.0, %do.body10 ], [ %call1, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart228 ], [ %39, %originalBB26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %do.body ], [ %call1, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187940169, %originalBB30alteredBB ], [ 72953754, %originalBB26alteredBB ], [ -91805314, %originalBBalteredBB ], [ 1993667590, %for.inc ], [ -1151916728, %originalBBpart232 ], [ %75, %originalBB30 ], [ %66, %do.end23 ], [ %57, %do.cond21 ], [ -448693416, %if.end19 ], [ 283289275, %if.then13 ], [ %51, %do.body10 ], [ 1109418702, %do.end ], [ %49, %do.cond ], [ -1284515214, %originalBBpart228 ], [ %48, %originalBB26 ], [ %38, %if.end ], [ -2127070460, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %do.body ], [ 1456096375, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %1 = select i1 %cmp, i32 -712174272, i32 -789446691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %2 = load i32, i32* %shuxue, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %3 = load i32, i32* %yuwen, align 4
  %4 = add i32 %3, %2
  %cmp2 = icmp sgt i32 %4, %mmax.0
  %5 = select i1 %cmp2, i32 551692220, i32 -2127070460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mark3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %6 = load i32, i32* %mark3, align 4
  %cmp4.not = icmp eq i32 %6, -1
  %7 = select i1 %cmp4.not, i32 -2127070460, i32 -191672046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -91805314, i32 1519314442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %mark.0, 1
  %mark5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %17, i32* %mark5, align 4
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %18 = load i32, i32* %shuxue6, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %19 = load i32, i32* %yuwen7, align 4
  %20 = add i32 %19, %18
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1446975661, i32 1519314442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 72953754, i32 1630533252
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %39 = load %struct.student*, %struct.student** %next, align 8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1361525089, i32 1630533252
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.student* %p.0, null
  %49 = select i1 %cmp9.not, i32 28409667, i32 1456096375
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body10:                                        ; preds = %loopEntry
  %mark11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %50 = load i32, i32* %mark11, align 4
  %cmp12 = icmp eq i32 %50, %mark.0
  %51 = select i1 %cmp12, i32 1207391628, i32 283289275
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %52 = load i32, i32* %xuehao, align 8
  %shuxue14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %53 = load i32, i32* %shuxue14, align 8
  %yuwen15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %54 = load i32, i32* %yuwen15, align 4
  %55 = add i32 %54, %53
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %55)
  %mark18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 -1, i32* %mark18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %56 = load %struct.student*, %struct.student** %next20, align 8
  br label %loopEntry.backedge

do.cond21:                                        ; preds = %loopEntry
  %cmp22.not = icmp eq %struct.student* %p.0, null
  %57 = select i1 %cmp22.not, i32 617019376, i32 1109418702
  br label %loopEntry.backedge

do.end23:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1187940169, i32 -1177526918
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1361513979, i32 -1177526918
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %mark.0, 1
  %mark5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %.neg, i32* %mark5alteredBB, align 4
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %76 = load i32, i32* %shuxue6alteredBB, align 8
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %77 = load i32, i32* %yuwen7alteredBB, align 4
  %78 = add i32 %77, %76
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
