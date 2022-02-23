; ModuleID = 'build_ollvm/programs/38/1755.ll'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1678764105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678764105, label %first
    i32 1937643740, label %originalBB
    i32 -85766920, label %originalBBpart2
    i32 -447487953, label %while.cond
    i32 -1615980036, label %while.body
    i32 -1067657729, label %if.then
    i32 1123510997, label %if.else
    i32 231186935, label %originalBB17
    i32 834944640, label %originalBBpart219
    i32 1348543598, label %if.end
    i32 -808128824, label %while.end
    i32 -1821355479, label %originalBBalteredBB
    i32 1964221361, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231186935, %originalBB17alteredBB ], [ 1937643740, %originalBBalteredBB ], [ -447487953, %if.end ], [ 1348543598, %originalBBpart219 ], [ %53, %originalBB17 ], [ %42, %if.else ], [ 1348543598, %if.then ], [ %32, %while.body ], [ %30, %while.cond ], [ -447487953, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1937643740, i32 -1821355479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %num1 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %num1, i32* nonnull %num2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %c)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %17 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %18 = add i32 %17, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %18, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -85766920, i32 -1821355479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1615980036, i32 -808128824
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %cmp3 = icmp eq i32 %31, 1
  %32 = select i1 %cmp3, i32 -1067657729, i32 1123510997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %33, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 231186935, i32 1964221361
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 7
  store %struct.student* %43, %struct.student** %next, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 834944640, i32 1964221361
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %54, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %55 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call4, i8** %55, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %b10 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %c11 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %num17, i32* nonnull %num28, i8* nonnull %a9, i8* nonnull %b10, i32* nonnull %c11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 7
  store %struct.student* %64, %struct.student** %next14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %67

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %.cast = bitcast i8* %call1alteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0, i64 0
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 2
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 3
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 4
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %num1alteredBB, i32* nonnull %num2alteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 7
  store %struct.student* %68, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -15744118, i32 109710665
  %9 = select i1 %7, i32 -1648907912, i32 109710665
  %10 = select i1 %7, i32 -1509316751, i32 -1869230206
  %11 = select i1 %7, i32 -1042379453, i32 -1869230206
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %cmp58.not = icmp eq %struct.student* %head, null
  %12 = select i1 %cmp58.not, i32 -949894487, i32 -1572269159
  %13 = select i1 %7, i32 2117399937, i32 -1674572065
  %14 = select i1 %7, i32 1905192031, i32 -1674572065
  %15 = select i1 %7, i32 -1479192913, i32 -1053373236
  %16 = select i1 %7, i32 839076394, i32 -1053373236
  %17 = select i1 %7, i32 2058091120, i32 -1221043289
  %18 = select i1 %7, i32 402587845, i32 -1221043289
  %19 = select i1 %7, i32 -986081267, i32 1166650984
  %20 = select i1 %7, i32 -1812145515, i32 1166650984
  %21 = select i1 %7, i32 -803869430, i32 1358553154
  %22 = select i1 %7, i32 2052525309, i32 1358553154
  %23 = select i1 %7, i32 -65909992, i32 -226151570
  %24 = select i1 %7, i32 -1481658047, i32 -226151570
  %25 = select i1 %7, i32 430568866, i32 1435479855
  %26 = select i1 %7, i32 -1959311257, i32 1435479855
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1657716706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657716706, label %first
    i32 -235280865, label %if.then
    i32 1825470892, label %while.cond
    i32 -1959311257, label %originalBB
    i32 430568866, label %originalBBpart2
    i32 -1142497280, label %while.body
    i32 -1481658047, label %originalBB76
    i32 -65909992, label %originalBBpart278
    i32 -156170953, label %land.lhs.true
    i32 2052525309, label %originalBB80
    i32 -803869430, label %originalBBpart282
    i32 -1411336910, label %if.then4
    i32 196534872, label %if.else
    i32 1988220598, label %if.end
    i32 -1812145515, label %originalBB84
    i32 -986081267, label %originalBBpart286
    i32 -490250424, label %land.lhs.true10
    i32 -453213064, label %if.then12
    i32 72052696, label %if.else15
    i32 676621328, label %if.end18
    i32 -175817313, label %if.then21
    i32 -1012697047, label %if.else24
    i32 -252383546, label %if.end27
    i32 371743359, label %land.lhs.true30
    i32 1717477993, label %if.then33
    i32 842475152, label %if.else36
    i32 402587845, label %originalBB88
    i32 2058091120, label %originalBBpart299
    i32 -806280344, label %if.end39
    i32 -1737013101, label %land.lhs.true43
    i32 839076394, label %originalBB101
    i32 -1479192913, label %originalBBpart2103
    i32 190184716, label %if.then47
    i32 1905192031, label %originalBB105
    i32 2117399937, label %originalBBpart2116
    i32 -647834702, label %if.else50
    i32 769706846, label %if.end53
    i32 -2060543332, label %while.end
    i32 1997598235, label %if.end56
    i32 -1572269159, label %if.then60
    i32 -1042379453, label %originalBB118
    i32 -1509316751, label %originalBBpart2120
    i32 -1056921107, label %while.cond61
    i32 1355540245, label %while.body64
    i32 -1395369014, label %if.then69
    i32 -1648907912, label %originalBB122
    i32 -15744118, label %originalBBpart2124
    i32 -748195436, label %if.end70
    i32 2093031964, label %while.end72
    i32 -949894487, label %if.end73
    i32 1435479855, label %originalBBalteredBB
    i32 -226151570, label %originalBB76alteredBB
    i32 1358553154, label %originalBB80alteredBB
    i32 1166650984, label %originalBB84alteredBB
    i32 -1221043289, label %originalBB88alteredBB
    i32 -1053373236, label %originalBB101alteredBB
    i32 -1674572065, label %originalBB105alteredBB
    i32 -1869230206, label %originalBB118alteredBB
    i32 109710665, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end72, %if.end70, %originalBBpart2124, %originalBB122, %if.then69, %while.body64, %while.cond61, %originalBBpart2120, %originalBB118, %if.then60, %if.end56, %while.end, %if.end53, %if.else50, %originalBBpart2116, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %land.lhs.true43, %if.end39, %originalBBpart299, %originalBB88, %if.else36, %if.then33, %land.lhs.true30, %if.end27, %if.else24, %if.then21, %if.end18, %if.else15, %if.then12, %land.lhs.true10, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then4, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end72 ], [ %64, %if.end70 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then69 ], [ %p.0, %while.body64 ], [ %p.0, %while.cond61 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then60 ], [ %head, %if.end56 ], [ %p.0, %while.end ], [ %59, %if.end53 ], [ %p.0, %if.else50 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else36 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %if.end27 ], [ %p.0, %if.else24 ], [ %p.0, %if.then21 ], [ %p.0, %if.end18 ], [ %p.0, %if.else15 ], [ %p.0, %if.then12 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then4 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.end72 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %max.0, %if.then69 ], [ %max.0, %while.body64 ], [ %max.0, %while.cond61 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then60 ], [ %head, %if.end56 ], [ %max.0, %while.end ], [ %max.0, %if.end53 ], [ %max.0, %if.else50 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB88 ], [ %max.0, %if.else36 ], [ %max.0, %if.then33 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end27 ], [ %max.0, %if.else24 ], [ %max.0, %if.then21 ], [ %max.0, %if.end18 ], [ %max.0, %if.else15 ], [ %max.0, %if.then12 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then4 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ], [ %max.0, %if.then ], [ %max.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end72 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then69 ], [ %d.0, %while.body64 ], [ %d.0, %while.cond61 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.then60 ], [ %d.0, %if.end56 ], [ %d.0, %while.end ], [ %58, %if.end53 ], [ %d.0, %if.else50 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB88 ], [ %d.0, %if.else36 ], [ %d.0, %if.then33 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %if.end27 ], [ %d.0, %if.else24 ], [ %d.0, %if.then21 ], [ %d.0, %if.end18 ], [ %d.0, %if.else15 ], [ %d.0, %if.then12 ], [ %d.0, %land.lhs.true10 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1648907912, %originalBB122alteredBB ], [ -1042379453, %originalBB118alteredBB ], [ 1905192031, %originalBB105alteredBB ], [ 839076394, %originalBB101alteredBB ], [ 402587845, %originalBB88alteredBB ], [ -1812145515, %originalBB84alteredBB ], [ 2052525309, %originalBB80alteredBB ], [ -1481658047, %originalBB76alteredBB ], [ -1959311257, %originalBBalteredBB ], [ -949894487, %while.end72 ], [ -1056921107, %if.end70 ], [ -748195436, %originalBBpart2124 ], [ %8, %originalBB122 ], [ %9, %if.then69 ], [ %63, %while.body64 ], [ %60, %while.cond61 ], [ -1056921107, %originalBBpart2120 ], [ %10, %originalBB118 ], [ %11, %if.then60 ], [ %12, %if.end56 ], [ 1997598235, %while.end ], [ 1825470892, %if.end53 ], [ 769706846, %if.else50 ], [ 769706846, %originalBBpart2116 ], [ %13, %originalBB105 ], [ %14, %if.then47 ], [ %54, %originalBBpart2103 ], [ %15, %originalBB101 ], [ %16, %land.lhs.true43 ], [ %52, %if.end39 ], [ -806280344, %originalBBpart299 ], [ %17, %originalBB88 ], [ %18, %if.else36 ], [ -806280344, %if.then33 ], [ %48, %land.lhs.true30 ], [ %46, %if.end27 ], [ -252383546, %if.else24 ], [ -252383546, %if.then21 ], [ %42, %if.end18 ], [ 676621328, %if.else15 ], [ 676621328, %if.then12 ], [ %38, %land.lhs.true10 ], [ %36, %originalBBpart286 ], [ %19, %originalBB84 ], [ %20, %if.end ], [ 1988220598, %if.else ], [ 1988220598, %if.then4 ], [ %32, %originalBBpart282 ], [ %21, %originalBB80 ], [ %22, %land.lhs.true ], [ %30, %originalBBpart278 ], [ %23, %originalBB76 ], [ %24, %while.body ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %while.cond ], [ 1825470892, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %27 = select i1 %cmp.not, i32 1997598235, i32 -235280865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne %struct.student* %p.0, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1142497280, i32 -2060543332
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %num1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %29 = load i32, i32* %num1, align 4
  %cmp2 = icmp sgt i32 %29, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -156170953, i32 196534872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %c = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %31 = load i32, i32* %c, align 8
  %cmp3 = icmp ne i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %32 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1411336910, i32 196534872
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %33 = load i32, i32* %sum5, align 4
  %34 = add i32 %33, 8000
  store i32 %34, i32* %sum5, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %num18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %35 = load i32, i32* %num18, align 4
  %cmp9 = icmp sgt i32 %35, 85
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %36 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -490250424, i32 72052696
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %num2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %37 = load i32, i32* %num2, align 8
  %cmp11 = icmp sgt i32 %37, 80
  %38 = select i1 %cmp11, i32 -453213064, i32 72052696
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %39 = load i32, i32* %sum13, align 4
  %40 = add i32 %39, 4000
  store i32 %40, i32* %sum13, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %num119 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %41 = load i32, i32* %num119, align 4
  %cmp20 = icmp sgt i32 %41, 90
  %42 = select i1 %cmp20, i32 -175817313, i32 -1012697047
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %43 = load i32, i32* %sum22, align 4
  %44 = add i32 %43, 2000
  store i32 %44, i32* %sum22, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %num128 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %45 = load i32, i32* %num128, align 4
  %cmp29 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp29, i32 371743359, i32 842475152
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %b = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %47 = load i8, i8* %b, align 1
  %cmp31 = icmp eq i8 %47, 89
  %48 = select i1 %cmp31, i32 1717477993, i32 842475152
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %49 = load i32, i32* %sum34, align 4
  %50 = add i32 %49, 1000
  store i32 %50, i32* %sum34, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %num240 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %51 = load i32, i32* %num240, align 8
  %cmp41 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp41, i32 -1737013101, i32 -647834702
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %53 = load i8, i8* %a, align 4
  %cmp45 = icmp eq i8 %53, 89
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %54 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 190184716, i32 -647834702
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %55 = load i32, i32* %sum48, align 4
  %56 = add i32 %55, 850
  store i32 %56, i32* %sum48, align 4
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %57 = load i32, i32* %sum54, align 4
  %58 = add i32 %57, %d.0
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %59 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %sum57, align 4
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %cmp62.not = icmp eq %struct.student* %p.0, null
  %60 = select i1 %cmp62.not, i32 2093031964, i32 1355540245
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %61 = load i32, i32* %sum65, align 4
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %62 = load i32, i32* %sum66, align 4
  %cmp67 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp67, i32 -1395369014, i32 -748195436
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %64 = load %struct.student*, %struct.student** %next71, align 8
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0, i64 0
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %65 = load i32, i32* %sum74, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %65)
  %call75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %sum48alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %66 = load i32, i32* %sum48alteredBB, align 4
  %67 = add i32 %66, 850
  store i32 %67, i32* %sum48alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
