; ModuleID = 'build_ollvm/programs/30/1523.ll'
source_filename = "source-C-CXX/30/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.Student*, %struct.Student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem63 = alloca %struct.Student*, align 8
  %p2.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %end.reg2mem = alloca %struct.Student**, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 761847106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761847106, label %first
    i32 -612578399, label %originalBB
    i32 1462080296, label %originalBBpart2
    i32 866141092, label %while.cond
    i32 1679941046, label %while.body
    i32 1340228527, label %if.then
    i32 500703544, label %originalBB16
    i32 -960200807, label %originalBBpart218
    i32 1687740455, label %if.else
    i32 717312169, label %originalBB20
    i32 337255471, label %originalBBpart222
    i32 1488024567, label %if.end
    i32 -2083437894, label %while.end
    i32 1826144232, label %originalBB24
    i32 1827014493, label %originalBBpart226
    i32 288517288, label %originalBBalteredBB
    i32 -1492896972, label %originalBB16alteredBB
    i32 -631287524, label %originalBB20alteredBB
    i32 -2101113261, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1826144232, %originalBB24alteredBB ], [ 717312169, %originalBB20alteredBB ], [ 500703544, %originalBB16alteredBB ], [ -612578399, %originalBBalteredBB ], [ %97, %originalBB24 ], [ %85, %while.end ], [ 866141092, %if.end ], [ 1488024567, %originalBBpart222 ], [ %73, %originalBB20 ], [ %60, %if.else ], [ 1488024567, %originalBBpart218 ], [ %51, %originalBB16 ], [ %40, %if.then ], [ %31, %while.body ], [ %23, %while.cond ], [ 866141092, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -612578399, i32 288517288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %end = alloca %struct.Student*, align 8
  store %struct.Student** %end, %struct.Student*** %end.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %11 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1462080296, i32 288517288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %21 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 0, i64 0
  %22 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %22, 101
  %23 = select i1 %cmp.not, i32 -2083437894, i32 1679941046
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %24 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %arraydecay4 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %26 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %arraydecay5 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %28 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %arraydecay6 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @n, align 4
  %cmp8 = icmp eq i32 %29, 0
  %31 = select i1 %cmp8, i32 1340228527, i32 1687740455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 500703544, i32 -1492896972
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %41 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %41, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %42 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %pre, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -960200807, i32 -1492896972
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 717312169, i32 -631287524
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %61 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %62 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 0, i32 6
  store %struct.Student* %61, %struct.Student** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %63 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %64 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %pre10 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 0, i32 7
  store %struct.Student* %63, %struct.Student** %pre10, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 337255471, i32 -631287524
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %74 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %74, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %call11 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %75 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call11, i8** %75, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %76 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay13 = getelementptr inbounds %struct.Student, %struct.Student* %76, i64 0, i32 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1826144232, i32 -2101113261
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %86 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %next15 = getelementptr inbounds %struct.Student, %struct.Student* %86, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next15, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %87 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload35 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  store %struct.Student* %87, %struct.Student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload35, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload34 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  %88 = load %struct.Student*, %struct.Student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload34, align 8
  store %struct.Student* %88, %struct.Student** %.reg2mem63, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1827014493, i32 -2101113261
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile %struct.Student*, %struct.Student** %.reg2mem63, align 8
  ret %struct.Student* %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %98 = bitcast i8* %callalteredBB to %struct.Student*
  %arraydecayalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %98, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %99 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %99, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %100 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %prealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %101 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %102 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 0, i32 6
  store %struct.Student* %101, %struct.Student** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %103 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %104 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %pre10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %104, i64 0, i32 7
  store %struct.Student* %103, %struct.Student** %pre10alteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %105 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %next15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %105, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next15alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %106 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload33 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  store %struct.Student* %106, %struct.Student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload33, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %end) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Student*, align 8
  store %struct.Student* %end, %struct.Student** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.Student* [ %4, %do.body ], [ %end, %entry ]
  %switchVar.0.ph = phi i32 [ 1303419865, %do.body ], [ -1714881827, %entry ]
  %cmp5.not = icmp eq %struct.Student* %p.0.ph, null
  %0 = select i1 %cmp5.not, i32 1183261784, i32 2141070511
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1714881827, label %first
    i32 -1501543844, label %loopEntry.outer9.backedge
    i32 2141070511, label %do.body
    i32 1303419865, label %do.cond
    i32 1183261784, label %do.end
    i32 -336327008, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Student*, %struct.Student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp.not, i32 -336327008, i32 -1501543844
  br label %loopEntry.outer9.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 2
  %2 = load i8, i8* %sex, align 8
  %conv = sext i8 %2 to i32
  %age = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 3
  %3 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %3, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %call4 = tail call i32 @putchar(i32 10)
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 7
  %4 = load %struct.Student*, %struct.Student** %pre, align 8
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %do.end, %do.cond, %first
  %switchVar.0.ph10.be = phi i32 [ %1, %first ], [ %0, %do.cond ], [ -336327008, %do.end ], [ 2141070511, %loopEntry ]
  br label %loopEntry.outer9

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.Student* @creat()
  tail call void @print(%struct.Student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
