; ModuleID = 'build_ollvm/programs/13/1349.ll'
source_filename = "source-C-CXX/13/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1732401155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732401155, label %first
    i32 1530842458, label %originalBB
    i32 -206302681, label %originalBBpart2
    i32 -205752980, label %while.cond
    i32 -1816998306, label %while.body
    i32 1909046808, label %originalBB28
    i32 -141445924, label %originalBBpart238
    i32 -1375546517, label %if.then
    i32 126240794, label %if.else
    i32 -737684876, label %if.end
    i32 166081622, label %originalBB40
    i32 1753140400, label %originalBBpart249
    i32 -2131795111, label %while.end
    i32 1322817832, label %originalBBalteredBB
    i32 -208918804, label %originalBB28alteredBB
    i32 1420337051, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 166081622, %originalBB40alteredBB ], [ 1909046808, %originalBB28alteredBB ], [ 1530842458, %originalBBalteredBB ], [ -205752980, %originalBBpart249 ], [ %85, %originalBB40 ], [ %65, %if.end ], [ -737684876, %if.else ], [ -737684876, %if.then ], [ %53, %originalBBpart238 ], [ %52, %originalBB28 ], [ %41, %while.body ], [ %32, %while.cond ], [ -205752980, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1530842458, i32 1322817832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload91 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload91 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %score1, i32* nonnull %score2)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %15 = load i32, i32* %score12, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %17 = load i32, i32* %score23, align 8
  %18 = add i32 %17, %15
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %18, i32* %sum, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -206302681, i32 1322817832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %30 = load i32, i32* %num4, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %31 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1816998306, i32 -2131795111
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1909046808, i32 -208918804
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg1 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp5 = icmp eq i32 %43, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -141445924, i32 -208918804
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %53 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1375546517, i32 126240794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %54, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload90 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload90, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4
  store %struct.student* %55, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 166081622, i32 1420337051
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %66, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload89, align 8
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 to i8**
  store i8* %call6, i8** %67, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num7, i32* nonnull %score18, i32* nonnull %score29)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %score111 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 1
  %72 = load i32, i32* %score111, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %score212 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %74 = load i32, i32* %score212, align 8
  %75 = add i32 %74, %72
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  store i32 %75, i32* %sum14, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1753140400, i32 1420337051
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %87

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %88 = bitcast i8* %callalteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 0
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 1
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  %89 = load i32, i32* %score1alteredBB, align 4
  %90 = load i32, i32* %score2alteredBB, align 8
  %91 = add i32 %90, %89
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3
  store i32 %91, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %93, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 to i8**
  store i8* %call6alteredBB, i8** %94, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num7alteredBB, i32* nonnull %score18alteredBB, i32* nonnull %score29alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %score111alteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 1
  %99 = load i32, i32* %score111alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %score212alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 2
  %101 = load i32, i32* %score212alteredBB, align 8
  %102 = add i32 %101, %99
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %sum14alteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 3
  store i32 %102, i32* %sum14alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1444699659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444699659, label %first
    i32 -282535461, label %originalBB
    i32 531631201, label %originalBBpart2
    i32 1998875146, label %if.then
    i32 2109717445, label %do.body
    i32 907521262, label %if.then2
    i32 -1078691589, label %originalBB35
    i32 -1639732310, label %originalBBpart237
    i32 44516621, label %if.end
    i32 178036924, label %do.cond
    i32 1296491185, label %do.end
    i32 167868732, label %do.body7
    i32 831568069, label %if.then10
    i32 -1371429987, label %originalBB39
    i32 86886561, label %originalBBpart241
    i32 -1998590672, label %if.end12
    i32 -591696867, label %originalBB43
    i32 -2080433468, label %originalBBpart245
    i32 249487893, label %do.cond14
    i32 1185910984, label %do.end16
    i32 -676026935, label %originalBB47
    i32 -335204368, label %originalBBpart249
    i32 1693769082, label %do.body21
    i32 -2060809574, label %if.then24
    i32 1907157601, label %if.end26
    i32 -897133382, label %do.cond28
    i32 191789555, label %do.end30
    i32 -1232472060, label %if.end34
    i32 -940253717, label %originalBBalteredBB
    i32 -1788689519, label %originalBB35alteredBB
    i32 1035763821, label %originalBB39alteredBB
    i32 363933113, label %originalBB43alteredBB
    i32 1645414161, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %do.end30, %do.cond28, %if.end26, %if.then24, %do.body21, %originalBBpart249, %originalBB47, %do.end16, %do.cond14, %originalBBpart245, %originalBB43, %if.end12, %originalBBpart241, %originalBB39, %if.then10, %do.body7, %do.end, %do.cond, %if.end, %originalBBpart237, %originalBB35, %if.then2, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -676026935, %originalBB47alteredBB ], [ -591696867, %originalBB43alteredBB ], [ -1371429987, %originalBB39alteredBB ], [ -1078691589, %originalBB35alteredBB ], [ -282535461, %originalBBalteredBB ], [ -1232472060, %do.end30 ], [ %140, %do.cond28 ], [ -897133382, %if.end26 ], [ 1907157601, %if.then24 ], [ %133, %do.body21 ], [ 1693769082, %originalBBpart249 ], [ %129, %originalBB47 ], [ %113, %do.end16 ], [ %104, %do.cond14 ], [ 249487893, %originalBBpart245 ], [ %102, %originalBB43 ], [ %91, %if.end12 ], [ -1998590672, %originalBBpart241 ], [ %82, %originalBB39 ], [ %70, %if.then10 ], [ %61, %do.body7 ], [ 167868732, %do.end ], [ %50, %do.cond ], [ 178036924, %if.end ], [ 44516621, %originalBBpart237 ], [ %46, %originalBB35 ], [ %34, %if.then2 ], [ %25, %do.body ], [ 2109717445, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -282535461, i32 -940253717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload62 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload62, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload61 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload60 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload60, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %10, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload59 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload59, align 8
  %cmp = icmp ne %struct.student* %11, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 531631201, i32 -940253717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1998875146, i32 -1232472060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %24 = load i32, i32* %sum, align 4
  %cmp1 = icmp slt i32 %22, %24
  %25 = select i1 %cmp1, i32 907521262, i32 44516621
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1078691589, i32 -1788689519
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %36 = load i32, i32* %sum3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %36, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %37, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 8
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1639732310, i32 -1788689519
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %48, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %cmp4.not = icmp eq %struct.student* %49, null
  %50 = select i1 %cmp4.not, i32 1296491185, i32 2109717445
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %52 = load i32, i32* %num, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %54 = load i32, i32* %sum5, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %54)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  store i32 0, i32* %sum6, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload58 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload58, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %56, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload57 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload57, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %57, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  br label %loopEntry.backedge

do.body7:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %60 = load i32, i32* %sum8, align 4
  %cmp9 = icmp slt i32 %58, %60
  %61 = select i1 %cmp9, i32 831568069, i32 -1998590672
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1371429987, i32 1035763821
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %72 = load i32, i32* %sum11, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %72, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %73, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 86886561, i32 1035763821
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -591696867, i32 363933113
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4
  %93 = load %struct.student*, %struct.student** %next13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %93, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2080433468, i32 363933113
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %cmp15.not = icmp eq %struct.student* %103, null
  %104 = select i1 %cmp15.not, i32 1185910984, i32 167868732
  br label %loopEntry.backedge

do.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -676026935, i32 1645414161
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 0
  %115 = load i32, i32* %num17, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 3
  %117 = load i32, i32* %sum18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 3
  store i32 0, i32* %sum20, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload56 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload56, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %119, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload55 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload55, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %120, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -335204368, i32 1645414161
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 3
  %132 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %130, %132
  %133 = select i1 %cmp23, i32 -2060809574, i32 1907157601
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 3
  %135 = load i32, i32* %sum25, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %135, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %136, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 4
  %138 = load %struct.student*, %struct.student** %next27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %138, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  br label %loopEntry.backedge

do.cond28:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %139 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %cmp29.not = icmp eq %struct.student* %139, null
  %140 = select i1 %cmp29.not, i32 191789555, i32 1693769082
  br label %loopEntry.backedge

do.end30:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 0
  %142 = load i32, i32* %num31, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 3
  %144 = load i32, i32* %sum32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 3
  %146 = load i32, i32* %sum3alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %146, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %147 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %147, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 3
  %149 = load i32, i32* %sum11alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %149, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %150, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 4
  %152 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %152, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %153 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i64 0, i32 0
  %154 = load i32, i32* %num17alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %155 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %sum18alteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 3
  %156 = load i32, i32* %sum18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %156)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %157 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 8
  %sum20alteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 3
  store i32 0, i32* %sum20alteredBB, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %158, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %159 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %159, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
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
