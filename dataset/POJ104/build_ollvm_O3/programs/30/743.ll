; ModuleID = 'build_ollvm/programs/30/743.ll'
source_filename = "source-C-CXX/30/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 256994282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256994282, label %first
    i32 -1517668668, label %originalBB
    i32 -563525753, label %originalBBpart2
    i32 2005222612, label %while.cond
    i32 1138683395, label %originalBB15
    i32 -1511273001, label %originalBBpart217
    i32 -626028900, label %while.body
    i32 1644660785, label %if.then
    i32 -861678140, label %if.else
    i32 1071062507, label %if.end
    i32 1021598204, label %originalBB19
    i32 47135234, label %originalBBpart221
    i32 622580328, label %while.end
    i32 718891647, label %originalBBalteredBB
    i32 1670353305, label %originalBB15alteredBB
    i32 -740169103, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end, %if.else, %if.then, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021598204, %originalBB19alteredBB ], [ 1138683395, %originalBB15alteredBB ], [ -1517668668, %originalBBalteredBB ], [ 2005222612, %originalBBpart221 ], [ %78, %originalBB19 ], [ %61, %if.end ], [ 1071062507, %if.else ], [ 1071062507, %if.then ], [ %49, %while.body ], [ %46, %originalBBpart217 ], [ %45, %originalBB15 ], [ %34, %while.cond ], [ 2005222612, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1517668668, i32 718891647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id, [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [100 x i8]* nonnull %score, [100 x i8]* nonnull %adr)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -563525753, i32 718891647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1138683395, i32 1670353305
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 0
  %36 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %36, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1511273001, i32 1670353305
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -626028900, i32 622580328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @n, align 4
  %cmp4 = icmp eq i32 %47, 0
  %49 = select i1 %cmp4, i32 1644660785, i32 -861678140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %50, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store %struct.student* %51, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1021598204, i32 -740169103
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %62, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 to i8**
  store i8* %call6, i8** %63, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %id7 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %adr12 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id7, [100 x i8]* nonnull %name8, i8* nonnull %sex9, i32* nonnull %age10, [100 x i8]* nonnull %score11, [100 x i8]* nonnull %adr12)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 47135234, i32 -740169103
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %80

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %81 = bitcast i8* %callalteredBB to %struct.student*
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4
  %adralteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %idalteredBB, [100 x i8]* nonnull %namealteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, [100 x i8]* nonnull %scorealteredBB, [100 x i8]* nonnull %adralteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %82, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %83 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call6alteredBB, i8** %83, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %id7alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %adr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id7alteredBB, [100 x i8]* nonnull %name8alteredBB, i8* nonnull %sex9alteredBB, i32* nonnull %age10alteredBB, [100 x i8]* nonnull %score11alteredBB, [100 x i8]* nonnull %adr12alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032767502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032767502, label %first
    i32 -1052280114, label %if.then
    i32 -820056440, label %originalBB
    i32 45991243, label %originalBBpart2
    i32 -291524810, label %do.body
    i32 -1094899910, label %do.cond
    i32 476164520, label %do.end
    i32 -307167126, label %if.end
    i32 1153846410, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %21, %do.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820056440, %originalBBalteredBB ], [ -307167126, %do.end ], [ %22, %do.cond ], [ -1094899910, %do.body ], [ -291524810, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -307167126, i32 -1052280114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -820056440, i32 1153846410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 45991243, i32 1153846410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %19 = load i8, i8* %sex, align 2
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %20 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.student* %p1.0, null
  %22 = select i1 %cmp4.not, i32 476164520, i32 -291524810
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %news.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1395618994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395618994, label %first
    i32 182897369, label %originalBB
    i32 1053851487, label %originalBBpart2
    i32 619050139, label %for.cond
    i32 -745770200, label %for.body
    i32 1569989297, label %originalBB6
    i32 1013198768, label %originalBBpart28
    i32 -1523358695, label %while.cond
    i32 -805673208, label %originalBB10
    i32 -128680649, label %originalBBpart212
    i32 -1060784310, label %while.body
    i32 -343609560, label %originalBB14
    i32 983494406, label %originalBBpart216
    i32 -1451474569, label %while.end
    i32 -1219014352, label %originalBB18
    i32 -495459858, label %originalBBpart220
    i32 -709168267, label %if.then
    i32 1813351175, label %if.else
    i32 1593044532, label %if.end
    i32 2030273284, label %for.inc
    i32 1981121118, label %originalBB22
    i32 -722222461, label %originalBBpart224
    i32 2034366680, label %for.end
    i32 -551915746, label %originalBBalteredBB
    i32 529798240, label %originalBB6alteredBB
    i32 143857686, label %originalBB10alteredBB
    i32 -229739409, label %originalBB14alteredBB
    i32 -1052127008, label %originalBB18alteredBB
    i32 -1837477479, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %originalBBpart220, %originalBB18, %while.end, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981121118, %originalBB22alteredBB ], [ -1219014352, %originalBB18alteredBB ], [ -343609560, %originalBB14alteredBB ], [ -805673208, %originalBB10alteredBB ], [ 1569989297, %originalBB6alteredBB ], [ 182897369, %originalBBalteredBB ], [ 619050139, %originalBBpart224 ], [ %126, %originalBB22 ], [ %115, %for.inc ], [ 2030273284, %if.end ], [ 1593044532, %if.else ], [ 1593044532, %if.then ], [ %102, %originalBBpart220 ], [ %101, %originalBB18 ], [ %90, %while.end ], [ -1523358695, %originalBBpart216 ], [ %81, %originalBB14 ], [ %69, %while.body ], [ %60, %originalBBpart212 ], [ %59, %originalBB10 ], [ %48, %while.cond ], [ -1523358695, %originalBBpart28 ], [ %39, %originalBB6 ], [ %29, %for.body ], [ %20, %for.cond ], [ 619050139, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 182897369, i32 -551915746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %news = alloca %struct.student*, align 8
  store %struct.student** %news, %struct.student*** %news.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30, align 8
  %9 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1053851487, i32 -551915746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 -745770200, i32 2034366680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1569989297, i32 529798240
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload29 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %30, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %30, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1013198768, i32 529798240
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -805673208, i32 143857686
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %50, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -128680649, i32 143857686
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1060784310, i32 -1451474569
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -343609560, i32 -229739409
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %70, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  %72 = load %struct.student*, %struct.student** %next2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %72, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 983494406, i32 -229739409
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1219014352, i32 -1052127008
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %92 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -495459858, i32 -1052127008
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %102 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -709168267, i32 1813351175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %news.reg2mem.0.news.reg2mem.0.news.reg2mem.0.news.reload46 = load volatile %struct.student**, %struct.student*** %news.reg2mem, align 8
  store %struct.student* %103, %struct.student** %news.reg2mem.0.news.reg2mem.0.news.reg2mem.0.news.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %103, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 6
  store %struct.student* %104, %struct.student** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %104, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1981121118, i32 -1837477479
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %117 = add i32 %116, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -722222461, i32 -1837477479
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %news.reg2mem.0.news.reg2mem.0.news.reg2mem.0.news.reload = load volatile %struct.student**, %struct.student*** %news.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %news.reg2mem.0.news.reg2mem.0.news.reg2mem.0.news.reload, align 8
  ret %struct.student* %127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %128, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %128, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %129, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %130 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 6
  %131 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %131, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %133 = add i32 %132, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @print(%struct.student* %call1, i32 undef)
  %call2 = tail call i32 @getchar()
  %call3 = tail call i32 @getchar()
  %call4 = tail call i32 @getchar()
  %call5 = tail call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
