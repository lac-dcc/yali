; ModuleID = 'build_ollvm/programs/13/1049.ll'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca %struct.stu*, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 820279795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820279795, label %first
    i32 1233091690, label %originalBB
    i32 941461851, label %originalBBpart2
    i32 358764853, label %for.cond
    i32 864082841, label %for.body
    i32 -1078334652, label %for.inc
    i32 -1008728094, label %for.end
    i32 1432904733, label %originalBB8
    i32 1675377715, label %originalBBpart210
    i32 -1257091288, label %originalBBalteredBB
    i32 -483479808, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432904733, %originalBB8alteredBB ], [ 1233091690, %originalBBalteredBB ], [ %55, %originalBB8 ], [ %44, %for.end ], [ 358764853, %for.inc ], [ -1078334652, %for.body ], [ %26, %for.cond ], [ 358764853, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1233091690, i32 -1257091288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %14, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 941461851, i32 -1257091288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 864082841, i32 -1008728094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call2, i8** %27, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %chi4 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %math5 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %chi4, i32* nonnull %math5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  store %struct.stu* %31, %struct.stu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %33, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1432904733, i32 -483479808
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  store %struct.stu* %46, %struct.stu** %.reg2mem35, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1675377715, i32 -483479808
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile %struct.stu*, %struct.stu** %.reg2mem35, align 8
  ret %struct.stu* %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %56 = bitcast i8* %callalteredBB to %struct.stu*
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 0
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %57 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next7alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %call1, i64 0, i32 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1805810423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805810423, label %for.cond
    i32 -918222675, label %for.body
    i32 222872926, label %originalBB
    i32 21280064, label %originalBBpart2
    i32 -1257413812, label %for.inc
    i32 952332752, label %originalBB39
    i32 -734368595, label %originalBBpart250
    i32 -688959742, label %for.end
    i32 1323748652, label %for.cond3
    i32 1045301249, label %for.body5
    i32 -1347535445, label %while.cond
    i32 1542361151, label %while.body
    i32 -1686900799, label %originalBB52
    i32 1893420950, label %originalBBpart254
    i32 1769377295, label %if.then
    i32 1130846352, label %if.end
    i32 662702875, label %while.end
    i32 -271413032, label %if.then22
    i32 496455775, label %if.end23
    i32 -456197760, label %for.inc26
    i32 515375588, label %for.end28
    i32 -786394209, label %originalBB56
    i32 -1162203014, label %originalBBpart258
    i32 148071088, label %originalBBalteredBB
    i32 -1784612016, label %originalBB39alteredBB
    i32 1075146035, label %originalBB52alteredBB
    i32 -736170123, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB56, %for.end28, %for.inc26, %if.end23, %if.then22, %while.end, %if.end, %if.then, %originalBBpart254, %originalBB52, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %101, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end28 ], [ %78, %for.inc26 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart250 ], [ %34, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %100, %originalBBalteredBB ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.end28 ], [ %p1.0, %for.inc26 ], [ %76, %if.end23 ], [ %p1.0, %if.then22 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.body5 ], [ %p1.0, %for.cond3 ], [ %call1, %for.end ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB56 ], [ %p2.0, %for.end28 ], [ %p2.0, %for.inc26 ], [ %77, %if.end23 ], [ %p2.0, %if.then22 ], [ %p2.0, %while.end ], [ %72, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.body5 ], [ %p2.0, %for.cond3 ], [ %44, %for.end ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB39 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786394209, %originalBB56alteredBB ], [ -1686900799, %originalBB52alteredBB ], [ 952332752, %originalBB39alteredBB ], [ 222872926, %originalBBalteredBB ], [ %96, %originalBB56 ], [ %87, %for.end28 ], [ 1323748652, %for.inc26 ], [ -456197760, %if.end23 ], [ 515375588, %if.then22 ], [ %75, %while.end ], [ -1347535445, %if.end ], [ 1130846352, %if.then ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %55, %while.body ], [ %46, %while.cond ], [ -1347535445, %for.body5 ], [ %45, %for.cond3 ], [ 1323748652, %for.end ], [ 1805810423, %originalBBpart250 ], [ %43, %originalBB39 ], [ %33, %for.inc ], [ -1257413812, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -918222675, i32 -688959742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 222872926, i32 148071088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %12 = load i32, i32* %chi, align 4
  %math = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %13 = load i32, i32* %math, align 8
  %14 = add i32 %13, %12
  %s = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %14, i32* %s, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %15 = load %struct.stu*, %struct.stu** %next, align 8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 21280064, i32 148071088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 952332752, i32 -1784612016
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -734368595, i32 -1784612016
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load %struct.stu*, %struct.stu** %next2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 3
  %45 = select i1 %cmp4, i32 1045301249, i32 515375588
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.stu* %p2.0, null
  %46 = select i1 %cmp6.not, i32 662702875, i32 1542361151
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1686900799, i32 1075146035
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %s7 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %56 = load i32, i32* %s7, align 4
  %s8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %57 = load i32, i32* %s8, align 4
  %cmp9 = icmp sgt i32 %56, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1893420950, i32 1075146035
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1769377295, i32 1130846352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %68 = load i32, i32* %s10, align 4
  %s11 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %69 = load i32, i32* %s11, align 4
  store i32 %69, i32* %s10, align 4
  store i32 %68, i32* %s11, align 4
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %70 = load i32, i32* %num, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %71 = load i32, i32* %num14, align 8
  store i32 %71, i32* %num, align 8
  store i32 %70, i32* %num14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %next17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %73 = load i32, i32* %num18, align 8
  %s19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %74 = load i32, i32* %s19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %cmp21 = icmp eq i32 %i.0, 2
  %75 = select i1 %cmp21, i32 -271413032, i32 496455775
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %76 = load %struct.stu*, %struct.stu** %next24, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %next25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -786394209, i32 -736170123
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1162203014, i32 -736170123
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %97 = load i32, i32* %chialteredBB, align 4
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %98 = load i32, i32* %mathalteredBB, align 8
  %99 = add i32 %98, %97
  %salteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %99, i32* %salteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %100 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
