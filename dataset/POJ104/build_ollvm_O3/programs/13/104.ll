; ModuleID = 'build_ollvm/programs/13/104.ll'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem49 = alloca %struct.student*, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 448810548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 448810548, label %first
    i32 1380558012, label %originalBB
    i32 1539454741, label %originalBBpart2
    i32 1610433684, label %for.cond
    i32 985079809, label %for.body
    i32 -1955335632, label %for.inc
    i32 -50273308, label %for.end
    i32 -1742440152, label %originalBB16
    i32 1296611111, label %originalBBpart218
    i32 206875240, label %originalBBalteredBB
    i32 -1119900739, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1742440152, %originalBB16alteredBB ], [ 1380558012, %originalBBalteredBB ], [ %68, %originalBB16 ], [ %58, %for.end ], [ 1610433684, %for.inc ], [ -1955335632, %for.body ], [ %33, %for.cond ], [ 1610433684, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1380558012, i32 206875240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 to i8**
  store i8* %call1, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %11, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  store %struct.student* %11, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %no = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %no, i32* nonnull %ch, i32* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %ch3 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %17 = load i32, i32* %ch3, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %19 = load i32, i32* %math4, align 8
  %20 = add i32 %19, %17
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  store i32 %20, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1539454741, i32 206875240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %32 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %cmp = icmp slt i64 %31, %32
  %33 = select i1 %cmp, i32 985079809, i32 -50273308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 to i8**
  store i8* %call5, i8** %34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %no6 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %ch7 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %no6, i32* nonnull %ch7, i32* nonnull %math8)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %ch10 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %39 = load i32, i32* %ch10, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %41 = load i32, i32* %math11, align 8
  %42 = add i32 %41, %39
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  store i32 %42, i32* %sum13, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  store %struct.student* %44, %struct.student** %next14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %46, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 8
  %49 = add i64 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %49, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1742440152, i32 -1119900739
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  store %struct.student* %59, %struct.student** %.reg2mem49, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1296611111, i32 -1119900739
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile %struct.student*, %struct.student** %.reg2mem49, align 8
  ret %struct.student* %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %.cast = bitcast i8* %call1alteredBB to %struct.student*
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %noalteredBB, i32* nonnull %chalteredBB, i32* nonnull %mathalteredBB)
  %69 = load i32, i32* %chalteredBB, align 4
  %70 = load i32, i32* %mathalteredBB, align 8
  %71 = add i32 %70, %69
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 3
  store i32 %71, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.student* nocapture readonly %head) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 4
  %0 = load %struct.student*, %struct.student** %next, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %1 = load i32, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.student* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.student* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %q3.0 = phi %struct.student* [ undef, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ %1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ undef, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061024889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061024889, label %for.cond
    i32 -1643549323, label %for.body
    i32 -551888512, label %if.then
    i32 -574985634, label %if.end
    i32 -2088577794, label %for.inc
    i32 -1833235340, label %for.end
    i32 -1021578201, label %originalBB
    i32 1457093079, label %originalBBpart2
    i32 -1662302680, label %for.cond8
    i32 -1117498112, label %for.body10
    i32 1750579940, label %land.lhs.true
    i32 -73783375, label %if.then14
    i32 1071632631, label %if.end16
    i32 -2068179853, label %originalBB43
    i32 1791546882, label %originalBBpart245
    i32 -864718552, label %for.inc17
    i32 387942362, label %for.end19
    i32 809573300, label %originalBB47
    i32 1958984225, label %originalBBpart249
    i32 -1468237231, label %for.cond25
    i32 253757171, label %for.body27
    i32 554568485, label %land.lhs.true30
    i32 -699536151, label %land.lhs.true32
    i32 1553835749, label %if.then34
    i32 329513846, label %if.end36
    i32 294636609, label %for.inc37
    i32 1819257491, label %for.end39
    i32 -1759950666, label %originalBBalteredBB
    i32 395483463, label %originalBB43alteredBB
    i32 1647989184, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %land.lhs.true32, %land.lhs.true30, %for.body27, %for.cond25, %originalBBpart249, %originalBB47, %for.end19, %for.inc17, %originalBBpart245, %originalBB43, %if.end16, %if.then14, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %90, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %86, %originalBBalteredBB ], [ %81, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart249 ], [ %64, %originalBB47 ], [ %p.0, %for.end19 ], [ %52, %for.inc17 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.end16 ], [ %p.0, %if.then14 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p.0, %for.end ], [ %6, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q1.0.be = phi %struct.student* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB47alteredBB ], [ %q1.0, %originalBB43alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.inc37 ], [ %q1.0, %if.end36 ], [ %q1.0, %if.then34 ], [ %q1.0, %land.lhs.true32 ], [ %q1.0, %land.lhs.true30 ], [ %q1.0, %for.body27 ], [ %q1.0, %for.cond25 ], [ %q1.0, %originalBBpart249 ], [ %q1.0, %originalBB47 ], [ %q1.0, %for.end19 ], [ %q1.0, %for.inc17 ], [ %q1.0, %originalBBpart245 ], [ %q1.0, %originalBB43 ], [ %q1.0, %if.end16 ], [ %q1.0, %if.then14 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body10 ], [ %q1.0, %for.cond8 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %p.0, %if.then ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi %struct.student* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB47alteredBB ], [ %q2.0, %originalBB43alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %for.inc37 ], [ %q2.0, %if.end36 ], [ %q2.0, %if.then34 ], [ %q2.0, %land.lhs.true32 ], [ %q2.0, %land.lhs.true30 ], [ %q2.0, %for.body27 ], [ %q2.0, %for.cond25 ], [ %q2.0, %originalBBpart249 ], [ %q2.0, %originalBB47 ], [ %q2.0, %for.end19 ], [ %q2.0, %for.inc17 ], [ %q2.0, %originalBBpart245 ], [ %q2.0, %originalBB43 ], [ %q2.0, %if.end16 ], [ %p.0, %if.then14 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %for.body10 ], [ %q2.0, %for.cond8 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %if.end ], [ %q2.0, %if.then ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %q3.0.be = phi %struct.student* [ %q3.0, %loopEntry ], [ %q3.0, %originalBB47alteredBB ], [ %q3.0, %originalBB43alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %for.inc37 ], [ %q3.0, %if.end36 ], [ %p.0, %if.then34 ], [ %q3.0, %land.lhs.true32 ], [ %q3.0, %land.lhs.true30 ], [ %q3.0, %for.body27 ], [ %q3.0, %for.cond25 ], [ %q3.0, %originalBBpart249 ], [ %q3.0, %originalBB47 ], [ %q3.0, %for.end19 ], [ %q3.0, %for.inc17 ], [ %q3.0, %originalBBpart245 ], [ %q3.0, %originalBB43 ], [ %q3.0, %if.end16 ], [ %q3.0, %if.then14 ], [ %q3.0, %land.lhs.true ], [ %q3.0, %for.body10 ], [ %q3.0, %for.cond8 ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %for.end ], [ %q3.0, %for.inc ], [ %q3.0, %if.end ], [ %q3.0, %if.then ], [ %q3.0, %for.body ], [ %q3.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB47alteredBB ], [ %m1.0, %originalBB43alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc37 ], [ %m1.0, %if.end36 ], [ %m1.0, %if.then34 ], [ %m1.0, %land.lhs.true32 ], [ %m1.0, %land.lhs.true30 ], [ %m1.0, %for.body27 ], [ %m1.0, %for.cond25 ], [ %m1.0, %originalBBpart249 ], [ %m1.0, %originalBB47 ], [ %m1.0, %for.end19 ], [ %m1.0, %for.inc17 ], [ %m1.0, %originalBBpart245 ], [ %m1.0, %originalBB43 ], [ %m1.0, %if.end16 ], [ %m1.0, %if.then14 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body10 ], [ %m1.0, %for.cond8 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %5, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB47alteredBB ], [ %m2.0, %originalBB43alteredBB ], [ %87, %originalBBalteredBB ], [ %m2.0, %for.inc37 ], [ %m2.0, %if.end36 ], [ %m2.0, %if.then34 ], [ %m2.0, %land.lhs.true32 ], [ %m2.0, %land.lhs.true30 ], [ %m2.0, %for.body27 ], [ %m2.0, %for.cond25 ], [ %m2.0, %originalBBpart249 ], [ %m2.0, %originalBB47 ], [ %m2.0, %for.end19 ], [ %m2.0, %for.inc17 ], [ %m2.0, %originalBBpart245 ], [ %m2.0, %originalBB43 ], [ %m2.0, %if.end16 ], [ %33, %if.then14 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body10 ], [ %m2.0, %for.cond8 ], [ %m2.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %91, %originalBB47alteredBB ], [ %m3.0, %originalBB43alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %for.inc37 ], [ %m3.0, %if.end36 ], [ %80, %if.then34 ], [ %m3.0, %land.lhs.true32 ], [ %m3.0, %land.lhs.true30 ], [ %m3.0, %for.body27 ], [ %m3.0, %for.cond25 ], [ %m3.0, %originalBBpart249 ], [ %65, %originalBB47 ], [ %m3.0, %for.end19 ], [ %m3.0, %for.inc17 ], [ %m3.0, %originalBBpart245 ], [ %m3.0, %originalBB43 ], [ %m3.0, %if.end16 ], [ %m3.0, %if.then14 ], [ %m3.0, %land.lhs.true ], [ %m3.0, %for.body10 ], [ %m3.0, %for.cond8 ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %for.end ], [ %m3.0, %for.inc ], [ %m3.0, %if.end ], [ %m3.0, %if.then ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809573300, %originalBB47alteredBB ], [ -2068179853, %originalBB43alteredBB ], [ -1021578201, %originalBBalteredBB ], [ -1468237231, %for.inc37 ], [ 294636609, %if.end36 ], [ 329513846, %if.then34 ], [ %79, %land.lhs.true32 ], [ %78, %land.lhs.true30 ], [ %77, %for.body27 ], [ %75, %for.cond25 ], [ -1468237231, %originalBBpart249 ], [ %74, %originalBB47 ], [ %61, %for.end19 ], [ -1662302680, %for.inc17 ], [ -864718552, %originalBBpart245 ], [ %51, %originalBB43 ], [ %42, %if.end16 ], [ 1071632631, %if.then14 ], [ %32, %land.lhs.true ], [ %31, %for.body10 ], [ %29, %for.cond8 ], [ -1662302680, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %for.end ], [ -1061024889, %for.inc ], [ -2088577794, %if.end ], [ -574985634, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p.0, null
  %2 = select i1 %cmp.not, i32 -1833235340, i32 -1643549323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %3 = load i32, i32* %sum1, align 4
  %cmp2 = icmp sgt i32 %3, %m1.0
  %4 = select i1 %cmp2, i32 -551888512, i32 -574985634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %5 = load i32, i32* %sum3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %next4, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1021578201, i32 -1759950666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %no = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 0
  %16 = load i32, i32* %no, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %17 = load i32, i32* %sum5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %17)
  %18 = load %struct.student*, %struct.student** %next, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %19 = load i32, i32* %sum7, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1457093079, i32 -1759950666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.student* %p.0, null
  %29 = select i1 %cmp9.not, i32 387942362, i32 -1117498112
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %30 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %30, %m2.0
  %31 = select i1 %cmp12, i32 1750579940, i32 1071632631
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq %struct.student* %p.0, %q1.0
  %32 = select i1 %cmp13.not, i32 1071632631, i32 -73783375
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %33 = load i32, i32* %sum15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2068179853, i32 395483463
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1791546882, i32 395483463
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %52 = load %struct.student*, %struct.student** %next18, align 8
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 809573300, i32 1647989184
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %no20 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 0
  %62 = load i32, i32* %no20, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %63 = load i32, i32* %sum21, align 4
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
  %64 = load %struct.student*, %struct.student** %next, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %65 = load i32, i32* %sum24, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1958984225, i32 1647989184
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp eq %struct.student* %p.0, null
  %75 = select i1 %cmp26.not, i32 1819257491, i32 253757171
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %76 = load i32, i32* %sum28, align 4
  %cmp29 = icmp sgt i32 %76, %m3.0
  %77 = select i1 %cmp29, i32 554568485, i32 329513846
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.student* %p.0, %q1.0
  %78 = select i1 %cmp31.not, i32 329513846, i32 -699536151
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq %struct.student* %p.0, %q2.0
  %79 = select i1 %cmp33.not, i32 329513846, i32 1553835749
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %80 = load i32, i32* %sum35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %81 = load %struct.student*, %struct.student** %next38, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %no40 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 0
  %82 = load i32, i32* %no40, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %83 = load i32, i32* %sum41, align 4
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 0
  %84 = load i32, i32* %noalteredBB, align 8
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %85 = load i32, i32* %sum5alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %85)
  %86 = load %struct.student*, %struct.student** %next, align 8
  %sum7alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 3
  %87 = load i32, i32* %sum7alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %no20alteredBB = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 0
  %88 = load i32, i32* %no20alteredBB, align 8
  %sum21alteredBB = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %89 = load i32, i32* %sum21alteredBB, align 4
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %89)
  %90 = load %struct.student*, %struct.student** %next, align 8
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  %91 = load i32, i32* %sum24alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %0)
  call void @sort(%struct.student* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
