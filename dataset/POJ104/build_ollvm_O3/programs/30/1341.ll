; ModuleID = 'build_ollvm/programs/30/1341.ll'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca [4 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %newhead.reg2mem = alloca %struct.Student**, align 8
  %newstu.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %p2.reg2mem = alloca %struct.Student**, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 779950818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 779950818, label %first
    i32 710724083, label %originalBB
    i32 252035415, label %originalBBpart2
    i32 -1167566243, label %while.body
    i32 2074139424, label %if.then
    i32 1976795554, label %if.else
    i32 -1167084247, label %if.end
    i32 -2063578015, label %while.end
    i32 -1243697330, label %originalBB46
    i32 -1207253790, label %originalBBpart248
    i32 -912129414, label %for.cond
    i32 825677620, label %for.body
    i32 424701836, label %while.cond
    i32 -729342004, label %while.body18
    i32 -1388230599, label %while.end20
    i32 347232647, label %if.then22
    i32 290066021, label %if.else23
    i32 1787319505, label %if.end25
    i32 1892829377, label %for.inc
    i32 -501747776, label %for.end
    i32 -505573034, label %for.cond28
    i32 -724911847, label %for.body30
    i32 -1413677986, label %originalBB50
    i32 -853004344, label %originalBBpart252
    i32 863350321, label %for.inc43
    i32 1692454390, label %for.end45
    i32 -1568946207, label %originalBBalteredBB
    i32 951519447, label %originalBB46alteredBB
    i32 -2127986493, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart252, %originalBB50, %for.body30, %for.cond28, %for.end, %for.inc, %if.end25, %if.else23, %if.then22, %while.end20, %while.body18, %while.cond, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413677986, %originalBB50alteredBB ], [ -1243697330, %originalBB46alteredBB ], [ 710724083, %originalBBalteredBB ], [ -505573034, %for.inc43 ], [ 863350321, %originalBBpart252 ], [ %110, %originalBB50 ], [ %91, %for.body30 ], [ %82, %for.cond28 ], [ -505573034, %for.end ], [ -912129414, %for.inc ], [ 1892829377, %if.end25 ], [ 1787319505, %if.else23 ], [ 1787319505, %if.then22 ], [ %72, %while.end20 ], [ 424701836, %while.body18 ], [ %67, %while.cond ], [ 424701836, %for.body ], [ %63, %for.cond ], [ -912129414, %originalBBpart248 ], [ %60, %originalBB46 ], [ %51, %while.end ], [ -1167566243, %if.end ], [ -1167084247, %if.else ], [ -2063578015, %if.then ], [ %31, %while.body ], [ -1167566243, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 710724083, i32 -1568946207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %newstu = alloca %struct.Student*, align 8
  store %struct.Student** %newstu, %struct.Student*** %newstu.reg2mem, align 8
  %newhead = alloca %struct.Student*, align 8
  store %struct.Student** %newhead, %struct.Student*** %newhead.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload120 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %9 = bitcast [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload120 to i32*
  store i32 6581861, i32* %9, align 1
  %call = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %10 = bitcast %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57 to i8**
  store i8* %call, i8** %10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %11 = bitcast %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 to i8**
  store i8* %call, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %12 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 to i8**
  store i8* %call, i8** %12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %13 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %id = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %14 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %15 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %gen = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %16 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %17 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %grade = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %18 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %id, [20 x i8]* nonnull %name, i8* nonnull %gen, i32* nonnull %age, [10 x i8]* nonnull %grade, [20 x i8]* nonnull %add)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 252035415, i32 -1568946207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %28 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 to i8**
  store i8* %call2, i8** %28, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %29 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %id3 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %id3)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %cmp = icmp eq i32 %call7, 0
  %31 = select i1 %cmp, i32 2074139424, i32 1976795554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %32 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %33 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %name8 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %34 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %gen9 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %35 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %age10 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %36 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %grade11 = getelementptr inbounds %struct.Student, %struct.Student* %36, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %37 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %add12 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name8, i8* nonnull %gen9, i32* nonnull %age10, [10 x i8]* nonnull %grade11, [20 x i8]* nonnull %add12)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %38 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %39 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %next14 = getelementptr inbounds %struct.Student, %struct.Student* %39, i64 0, i32 6
  store %struct.Student* %38, %struct.Student** %next14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %40 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %40, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %42 = add i32 %41, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %42, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1243697330, i32 951519447
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1207253790, i32 951519447
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 825677620, i32 -501747776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %64 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %64, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %64, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %65 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %next16 = getelementptr inbounds %struct.Student, %struct.Student* %65, i64 0, i32 6
  %66 = load %struct.Student*, %struct.Student** %next16, align 8
  %cmp17.not = icmp eq %struct.Student* %66, null
  %67 = select i1 %cmp17.not, i32 -1388230599, i32 -729342004
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %68 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %68, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %69 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %next19 = getelementptr inbounds %struct.Student, %struct.Student* %69, i64 0, i32 6
  %70 = load %struct.Student*, %struct.Student** %next19, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %70, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp21 = icmp eq i32 %71, 0
  %72 = select i1 %cmp21, i32 347232647, i32 290066021
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %73 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload105 = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem, align 8
  store %struct.Student* %73, %struct.Student** %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload105, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload106 = load volatile %struct.Student**, %struct.Student*** %newhead.reg2mem, align 8
  store %struct.Student* %73, %struct.Student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload106, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %74 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload104 = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem, align 8
  %75 = load %struct.Student*, %struct.Student** %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload104, align 8
  %next24 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 6
  store %struct.Student* %74, %struct.Student** %next24, align 8
  %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem, align 8
  store %struct.Student* %74, %struct.Student** %newstu.reg2mem.0.newstu.reg2mem.0.newstu.reg2mem.0.newstu.reload, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %76 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next26 = getelementptr inbounds %struct.Student, %struct.Student* %76, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next26, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.Student**, %struct.Student*** %newhead.reg2mem, align 8
  %79 = load %struct.Student*, %struct.Student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %79, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp29 = icmp slt i32 %80, %81
  %82 = select i1 %cmp29, i32 -724911847, i32 1692454390
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1413677986, i32 -2127986493
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %92 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %arraydecay32 = getelementptr inbounds %struct.Student, %struct.Student* %92, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %93 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %arraydecay34 = getelementptr inbounds %struct.Student, %struct.Student* %93, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %94 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %gen35 = getelementptr inbounds %struct.Student, %struct.Student* %94, i64 0, i32 2
  %95 = load i8, i8* %gen35, align 1
  %conv = sext i8 %95 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %96 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %age36 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 0, i32 3
  %97 = load i32, i32* %age36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %98 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %arraydecay38 = getelementptr inbounds %struct.Student, %struct.Student* %98, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %99 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %arraydecay40 = getelementptr inbounds %struct.Student, %struct.Student* %99, i64 0, i32 5, i64 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay32, i8* nonnull %arraydecay34, i32 %conv, i32 %97, i8* nonnull %arraydecay38, i8* nonnull %arraydecay40)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %100 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %next42 = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 0, i32 6
  %101 = load %struct.Student*, %struct.Student** %next42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %101, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -853004344, i32 -2127986493
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %113 = bitcast i8* %callalteredBB to %struct.Student*
  %idalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 0
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 1
  %genalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 3
  %gradealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 4
  %addalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %idalteredBB, [20 x i8]* nonnull %namealteredBB, i8* nonnull %genalteredBB, i32* nonnull %agealteredBB, [10 x i8]* nonnull %gradealteredBB, [20 x i8]* nonnull %addalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %114 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %arraydecay32alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %114, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %115 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %arraydecay34alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %115, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %116 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %gen35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %116, i64 0, i32 2
  %117 = load i8, i8* %gen35alteredBB, align 1
  %convalteredBB = sext i8 %117 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %118 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %age36alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %118, i64 0, i32 3
  %119 = load i32, i32* %age36alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %120 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %arraydecay38alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %120, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %121 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %arraydecay40alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %121, i64 0, i32 5, i64 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay32alteredBB, i8* nonnull %arraydecay34alteredBB, i32 %convalteredBB, i32 %119, i8* nonnull %arraydecay38alteredBB, i8* nonnull %arraydecay40alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %122 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %next42alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %122, i64 0, i32 6
  %123 = load %struct.Student*, %struct.Student** %next42alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %123, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
