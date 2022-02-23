; ModuleID = 'build_ollvm/programs/1/995.ll'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common local_unnamed_addr global %struct.book* null, align 8
@times = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create(i32 %m) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -909308048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -909308048, label %first
    i32 -1297986113, label %originalBB
    i32 1107671288, label %originalBBpart2
    i32 927632082, label %for.cond
    i32 1085327810, label %for.body
    i32 -1814986547, label %if.then
    i32 2107282359, label %originalBB4
    i32 -1264386695, label %originalBBpart26
    i32 148754061, label %if.else
    i32 -612150808, label %originalBB8
    i32 -1218839410, label %originalBBpart210
    i32 -239342478, label %if.end
    i32 -2050505637, label %for.inc
    i32 1741360937, label %originalBB12
    i32 738842043, label %originalBBpart218
    i32 -781798859, label %for.end
    i32 -1855123497, label %originalBBalteredBB
    i32 -417676204, label %originalBB4alteredBB
    i32 -573902774, label %originalBB8alteredBB
    i32 205626452, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.else, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1741360937, %originalBB12alteredBB ], [ -612150808, %originalBB8alteredBB ], [ 2107282359, %originalBB4alteredBB ], [ -1297986113, %originalBBalteredBB ], [ 927632082, %originalBBpart218 ], [ %86, %originalBB12 ], [ %75, %for.inc ], [ -2050505637, %if.end ], [ -239342478, %originalBBpart210 ], [ %65, %originalBB8 ], [ %54, %if.else ], [ -239342478, %originalBBpart26 ], [ %45, %originalBB4 ], [ %35, %if.then ], [ %26, %for.body ], [ %21, %for.cond ], [ 927632082, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1297986113, i32 -1855123497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1107671288, i32 -1855123497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -781798859, i32 1085327810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %22 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call, i8** %22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %23 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %24 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %tobool.not = icmp eq i32 %25, 0
  %26 = select i1 %tobool.not, i32 -1814986547, i32 148754061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2107282359, i32 -417676204
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %36 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  store %struct.book* %36, %struct.book** @head, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1264386695, i32 -417676204
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -612150808, i32 -573902774
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %56 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 2
  store %struct.book* %55, %struct.book** %next, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1218839410, i32 -573902774
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %66 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %66, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1741360937, i32 205626452
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 738842043, i32 205626452
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %87 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next3 = getelementptr inbounds %struct.book, %struct.book* %87, i64 0, i32 2
  store %struct.book* null, %struct.book** %next3, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %88 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  store %struct.book* %88, %struct.book** @head, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %89 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %90 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 2
  store %struct.book* %89, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @count() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca [27 x i8], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1936805855, i32 -1539523798
  %9 = select i1 %7, i32 927282680, i32 -1539523798
  %10 = select i1 %7, i32 1756209980, i32 -2126858839
  %11 = select i1 %7, i32 -1482965417, i32 -2126858839
  %12 = select i1 %7, i32 1744549095, i32 -569613978
  %13 = select i1 %7, i32 1580191355, i32 -569613978
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 0
  %14 = load %struct.book*, %struct.book** @head, align 8
  %15 = select i1 %7, i32 181982793, i32 -1530032459
  %16 = select i1 %7, i32 1140328061, i32 -1530032459
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655619489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655619489, label %for.cond
    i32 1140328061, label %originalBB
    i32 181982793, label %originalBBpart2
    i32 390604581, label %for.body
    i32 -557775902, label %for.inc
    i32 47448882, label %for.end
    i32 -1611734637, label %while.cond
    i32 -1216676660, label %while.body
    i32 2038416345, label %for.cond6
    i32 -1588076856, label %for.body9
    i32 -1312114809, label %for.inc17
    i32 -594387508, label %for.end19
    i32 1319638964, label %while.end
    i32 1580191355, label %originalBB33
    i32 1744549095, label %originalBBpart235
    i32 852416904, label %for.cond20
    i32 1340189134, label %for.body23
    i32 -1482965417, label %originalBB37
    i32 1756209980, label %originalBBpart239
    i32 281409809, label %if.then
    i32 1670511586, label %if.end
    i32 927282680, label %originalBB41
    i32 -1936805855, label %originalBBpart243
    i32 -474409226, label %for.inc30
    i32 -935750606, label %for.end32
    i32 -1530032459, label %originalBBalteredBB
    i32 -569613978, label %originalBB33alteredBB
    i32 -2126858839, label %originalBB37alteredBB
    i32 -1539523798, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body23, %for.cond20, %originalBBpart235, %originalBB33, %while.end, %for.end19, %for.inc17, %for.body9, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %max.0, %while.end ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %while.end ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %conv, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc30 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.end ], [ %i.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %while.end ], [ %26, %for.end19 ], [ %p1.0, %for.inc17 ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond6 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %14, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927282680, %originalBB41alteredBB ], [ -1482965417, %originalBB37alteredBB ], [ 1580191355, %originalBB33alteredBB ], [ 1140328061, %originalBBalteredBB ], [ 852416904, %for.inc30 ], [ -474409226, %originalBBpart243 ], [ %8, %originalBB41 ], [ %9, %if.end ], [ 1670511586, %if.then ], [ %30, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %for.body23 ], [ %27, %for.cond20 ], [ 852416904, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %while.end ], [ -1611734637, %for.end19 ], [ 2038416345, %for.inc17 ], [ -1312114809, %for.body9 ], [ %21, %for.cond6 ], [ 2038416345, %while.body ], [ %19, %while.cond ], [ -1611734637, %for.end ], [ 655619489, %for.inc ], [ -557775902, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 390604581, i32 47448882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.book* %p1.0, null
  %19 = select i1 %cmp1.not, i32 1319638964, i32 -1216676660
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call to i32
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = add i32 %l.0, -1
  %cmp7.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp7.not, i32 -594387508, i32 -1588076856
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i64
  %23 = add nsw i64 %conv12, -65
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx15, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %26 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 26
  %27 = select i1 %cmp21, i32 1340189134, i32 -935750606
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %max.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %28, %29
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %30 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 281409809, i32 1670511586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %max) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %abc = alloca [999 x i32], align 16
  %temp = alloca [27 x i8], align 16
  %0 = add i32 %max, 65
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  %1 = load %struct.book*, %struct.book** @head, align 8
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.book* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39695252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39695252, label %while.cond
    i32 1510869452, label %while.body
    i32 90397917, label %for.cond
    i32 1215519406, label %originalBB
    i32 656205681, label %originalBBpart2
    i32 1891726976, label %for.body
    i32 2080749159, label %if.then
    i32 777082629, label %if.end
    i32 1941673922, label %for.inc
    i32 216278789, label %for.end
    i32 -106777915, label %originalBB37
    i32 1293248891, label %originalBBpart239
    i32 851178326, label %if.then13
    i32 1935273609, label %originalBB41
    i32 2021380000, label %originalBBpart255
    i32 774819524, label %if.end17
    i32 -31932582, label %while.end
    i32 607568837, label %for.cond19
    i32 -2114298305, label %for.body23
    i32 -405421918, label %for.inc27
    i32 -2005322862, label %for.end29
    i32 -1100421675, label %originalBB57
    i32 -239982614, label %originalBBpart259
    i32 -1088175037, label %originalBBalteredBB
    i32 1514115519, label %originalBB37alteredBB
    i32 199292664, label %originalBB41alteredBB
    i32 -469387116, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end29, %for.inc27, %for.body23, %for.cond19, %while.end, %if.end17, %originalBBpart255, %originalBB41, %if.then13, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB57 ], [ %p1.0, %for.end29 ], [ %p1.0, %for.inc27 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond19 ], [ %p1.0, %while.end ], [ %64, %if.end17 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.then13 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB57alteredBB ], [ %87, %originalBB41alteredBB ], [ %total.0, %originalBB37alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB57 ], [ %total.0, %for.end29 ], [ %total.0, %for.inc27 ], [ %total.0, %for.body23 ], [ %total.0, %for.cond19 ], [ %total.0, %while.end ], [ %total.0, %if.end17 ], [ %total.0, %originalBBpart255 ], [ %.neg22, %originalBB41 ], [ %total.0, %if.then13 ], [ %total.0, %originalBBpart239 ], [ %total.0, %originalBB37 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB57 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond19 ], [ %l.0, %while.end ], [ %l.0, %if.end17 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB41 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %while.end ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100421675, %originalBB57alteredBB ], [ 1935273609, %originalBB41alteredBB ], [ -106777915, %originalBB37alteredBB ], [ 1215519406, %originalBBalteredBB ], [ %85, %originalBB57 ], [ %76, %for.end29 ], [ 607568837, %for.inc27 ], [ -405421918, %for.body23 ], [ %66, %for.cond19 ], [ 607568837, %while.end ], [ 39695252, %if.end17 ], [ 774819524, %originalBBpart255 ], [ %63, %originalBB41 ], [ %53, %if.then13 ], [ %44, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %for.end ], [ 90397917, %for.inc ], [ 1941673922, %if.end ], [ 216278789, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 90397917, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.book* %p1.0, null
  %2 = select i1 %cmp.not, i32 -31932582, i32 1510869452
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call2 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1215519406, i32 -1088175037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %l.0, -1
  %cmp5 = icmp sle i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 656205681, i32 -1088175037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1891726976, i32 216278789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i32
  %cmp9 = icmp eq i32 %0, %conv8
  %24 = select i1 %cmp9, i32 2080749159, i32 777082629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -106777915, i32 1514115519
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %l.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1293248891, i32 1514115519
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 851178326, i32 774819524
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1935273609, i32 199292664
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %54 = load i32, i32* %num, align 8
  %idxprom14 = sext i32 %total.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom14
  store i32 %54, i32* %arrayidx15, align 4
  %.neg22 = add i32 %total.0, 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2021380000, i32 199292664
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %64 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = add i32 %total.0, -1
  %cmp21.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp21.not, i32 -2005322862, i32 -2114298305
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1100421675, i32 -469387116
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -239982614, i32 -469387116
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %86 = load i32, i32* %numalteredBB, align 8
  %idxprom14alteredBB = sext i32 %total.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom14alteredBB
  store i32 %86, i32* %arrayidx15alteredBB, align 4
  %87 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2031011039, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2031011039, label %first
    i32 702718939, label %originalBB
    i32 -569583018, label %originalBBpart2
    i32 -1356695256, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 702718939, i32 -1356695256
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  call void @create(i32 %9)
  %call1 = call i32 @count()
  call void @print(i32 %call1)
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -569583018, i32 -1356695256
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %19 = load i32, i32* %malteredBB, align 4
  call void @create(i32 %19)
  %call1alteredBB = call i32 @count()
  call void @print(i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 702718939, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
