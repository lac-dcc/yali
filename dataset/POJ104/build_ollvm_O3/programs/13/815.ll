; ModuleID = 'build_ollvm/programs/13/815.ll'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common local_unnamed_addr global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem73 = alloca %struct.student*, align 8
  %cmp5.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 19061184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19061184, label %first
    i32 -1299966818, label %originalBB
    i32 1182847458, label %originalBBpart2
    i32 1562775397, label %while.cond
    i32 -809738751, label %while.body
    i32 -255071437, label %originalBB7
    i32 888380827, label %originalBBpart226
    i32 -1033008848, label %if.then
    i32 -442709123, label %originalBB28
    i32 180208842, label %originalBBpart230
    i32 1018030966, label %if.else
    i32 1162736375, label %if.end
    i32 -2124782469, label %originalBB32
    i32 200627769, label %originalBBpart234
    i32 -585312849, label %while.end
    i32 -1583096799, label %originalBB36
    i32 926739644, label %originalBBpart238
    i32 -1632042781, label %originalBBalteredBB
    i32 -89068162, label %originalBB7alteredBB
    i32 1626837632, label %originalBB28alteredBB
    i32 -2128255563, label %originalBB32alteredBB
    i32 457712677, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1583096799, %originalBB36alteredBB ], [ -2124782469, %originalBB32alteredBB ], [ -442709123, %originalBB28alteredBB ], [ -255071437, %originalBB7alteredBB ], [ -1299966818, %originalBBalteredBB ], [ %113, %originalBB36 ], [ %102, %while.end ], [ 1562775397, %originalBBpart234 ], [ %93, %originalBB32 ], [ %83, %if.end ], [ 1162736375, %if.else ], [ 1162736375, %originalBBpart230 ], [ %72, %originalBB28 ], [ %61, %if.then ], [ %52, %originalBBpart226 ], [ %51, %originalBB7 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1562775397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1299966818, i32 -1632042781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  store i64 0, i64* @m, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1182847458, i32 -1632042781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i64, i64* @m, align 8
  %19 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 -809738751, i32 -585312849
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -255071437, i32 -89068162
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %30 = load i64, i64* @m, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* @m, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 to i8**
  store i8* %call, i8** %32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %37 = load i32, i32* %yuwen2, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %39 = load i32, i32* %math3, align 8
  %40 = add i32 %39, %37
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  store i32 %40, i32* %total, align 4
  %42 = load i64, i64* @m, align 8
  %cmp5 = icmp eq i64 %42, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 888380827, i32 -89068162
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %52 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1033008848, i32 1018030966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -442709123, i32 1626837632
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %62, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %63, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 180208842, i32 1626837632
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 4
  store %struct.student* %73, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2124782469, i32 -2128255563
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %84, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 200627769, i32 -2128255563
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1583096799, i32 457712677
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44, align 8
  store %struct.student* %104, %struct.student** %.reg2mem73, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 926739644, i32 457712677
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile %struct.student*, %struct.student** %.reg2mem73, align 8
  ret %struct.student* %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* @m, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %114 = load i64, i64* @m, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* @m, align 8
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %116 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 to i8**
  store i8* %callalteredBB, i8** %116, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %mathalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %yuwen2alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 1
  %121 = load i32, i32* %yuwen2alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %math3alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 2
  %123 = load i32, i32* %math3alteredBB, align 8
  %124 = add i32 %123, %121
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 3
  store i32 %124, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %126, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload68 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %127, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload68, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %128, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  %a = alloca [3 x [2 x i32]], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  %arrayidx2 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1, i64 1
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  store i32 0, i32* %arrayidx6, align 4
  store %struct.student* %call1, %struct.student** %.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2, i64 0
  %arrayidx54 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be23, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be24, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be25, %loopEntry.backedge ]
  %9 = phi i32 [ 0, %entry ], [ %.be26, %loopEntry.backedge ]
  %10 = phi i32 [ 0, %entry ], [ %.be27, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166856895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166856895, label %first
    i32 1269704919, label %if.then
    i32 -1445394019, label %originalBB
    i32 807988291, label %originalBBpart2
    i32 -1540096912, label %do.body
    i32 -1641758935, label %if.then10
    i32 -917032813, label %originalBB71
    i32 -1107113369, label %originalBBpart273
    i32 1434719275, label %if.end
    i32 591504794, label %originalBB75
    i32 981930461, label %originalBBpart277
    i32 -159398057, label %if.then21
    i32 428965198, label %if.end38
    i32 532062023, label %if.then44
    i32 1672699756, label %if.end61
    i32 290964947, label %originalBB79
    i32 -1479848627, label %originalBBpart281
    i32 -1795528053, label %do.cond
    i32 1521257705, label %do.end
    i32 -1819727399, label %if.end63
    i32 1484430235, label %for.cond
    i32 2137223716, label %originalBB83
    i32 1967218102, label %originalBBpart285
    i32 -1229186487, label %for.body
    i32 -1056384265, label %originalBB87
    i32 -1934240944, label %originalBBpart289
    i32 268315139, label %for.inc
    i32 1088878612, label %for.end
    i32 -1452082644, label %originalBBalteredBB
    i32 -729247510, label %originalBB71alteredBB
    i32 -1921780659, label %originalBB75alteredBB
    i32 -1943650319, label %originalBB79alteredBB
    i32 -1652419477, label %originalBB83alteredBB
    i32 47255321, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.end63, %do.end, %do.cond, %originalBBpart281, %originalBB79, %if.end61, %if.then44, %if.end38, %if.then21, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then10, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB87alteredBB ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB79alteredBB ], [ %0, %originalBB75alteredBB ], [ %131, %originalBB71alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart289 ], [ %0, %originalBB87 ], [ %0, %for.body ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %for.cond ], [ %0, %if.end63 ], [ %0, %do.end ], [ %0, %do.cond ], [ %0, %originalBBpart281 ], [ %0, %originalBB79 ], [ %0, %if.end61 ], [ %0, %if.then44 ], [ %0, %if.end38 ], [ %6, %if.then21 ], [ %0, %originalBBpart277 ], [ %0, %originalBB75 ], [ %0, %if.end ], [ %0, %originalBBpart273 ], [ %41, %originalBB71 ], [ %0, %if.then10 ], [ %0, %do.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %first ]
  %.be18 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB87alteredBB ], [ %1, %originalBB83alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBB75alteredBB ], [ %1, %originalBB71alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart289 ], [ %1, %originalBB87 ], [ %1, %for.body ], [ %1, %originalBBpart285 ], [ %1, %originalBB83 ], [ %1, %for.cond ], [ %1, %if.end63 ], [ %1, %do.end ], [ %1, %do.cond ], [ %1, %originalBBpart281 ], [ %1, %originalBB79 ], [ %1, %if.end61 ], [ %10, %if.then44 ], [ %1, %if.end38 ], [ %4, %if.then21 ], [ %1, %originalBBpart277 ], [ %1, %originalBB75 ], [ %1, %if.end ], [ %1, %originalBBpart273 ], [ %1, %originalBB71 ], [ %1, %if.then10 ], [ %1, %do.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %first ]
  %.be19 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB75alteredBB ], [ %131, %originalBB71alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart289 ], [ %2, %originalBB87 ], [ %2, %for.body ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %for.cond ], [ %2, %if.end63 ], [ %2, %do.end ], [ %2, %do.cond ], [ %2, %originalBBpart281 ], [ %2, %originalBB79 ], [ %2, %if.end61 ], [ %2, %if.then44 ], [ %2, %if.end38 ], [ %6, %if.then21 ], [ %2, %originalBBpart277 ], [ %2, %originalBB75 ], [ %2, %if.end ], [ %2, %originalBBpart273 ], [ %41, %originalBB71 ], [ %2, %if.then10 ], [ %0, %do.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be20 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB87alteredBB ], [ %3, %originalBB83alteredBB ], [ %3, %originalBB79alteredBB ], [ %3, %originalBB75alteredBB ], [ %132, %originalBB71alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart289 ], [ %3, %originalBB87 ], [ %3, %for.body ], [ %3, %originalBBpart285 ], [ %3, %originalBB83 ], [ %3, %for.cond ], [ %3, %if.end63 ], [ %3, %do.end ], [ %3, %do.cond ], [ %3, %originalBBpart281 ], [ %3, %originalBB79 ], [ %3, %if.end61 ], [ %3, %if.then44 ], [ %3, %if.end38 ], [ %7, %if.then21 ], [ %3, %originalBBpart277 ], [ %3, %originalBB75 ], [ %3, %if.end ], [ %3, %originalBBpart273 ], [ %42, %originalBB71 ], [ %3, %if.then10 ], [ %3, %do.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be21 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB87alteredBB ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB75alteredBB ], [ %131, %originalBB71alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart289 ], [ %4, %originalBB87 ], [ %4, %for.body ], [ %4, %originalBBpart285 ], [ %4, %originalBB83 ], [ %4, %for.cond ], [ %4, %if.end63 ], [ %4, %do.end ], [ %4, %do.cond ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %if.end61 ], [ %4, %if.then44 ], [ %4, %if.end38 ], [ %6, %if.then21 ], [ %4, %originalBBpart277 ], [ %2, %originalBB75 ], [ %4, %if.end ], [ %4, %originalBBpart273 ], [ %41, %originalBB71 ], [ %4, %if.then10 ], [ %0, %do.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %.be22 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB87alteredBB ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB75alteredBB ], [ %5, %originalBB71alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart289 ], [ %5, %originalBB87 ], [ %5, %for.body ], [ %5, %originalBBpart285 ], [ %5, %originalBB83 ], [ %5, %for.cond ], [ %5, %if.end63 ], [ %5, %do.end ], [ %5, %do.cond ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %if.end61 ], [ %9, %if.then44 ], [ %5, %if.end38 ], [ %5, %if.then21 ], [ %5, %originalBBpart277 ], [ %5, %originalBB75 ], [ %5, %if.end ], [ %5, %originalBBpart273 ], [ %5, %originalBB71 ], [ %5, %if.then10 ], [ %5, %do.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then ], [ %5, %first ]
  %.be23 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB87alteredBB ], [ %6, %originalBB83alteredBB ], [ %6, %originalBB79alteredBB ], [ %6, %originalBB75alteredBB ], [ %6, %originalBB71alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %originalBBpart289 ], [ %6, %originalBB87 ], [ %6, %for.body ], [ %6, %originalBBpart285 ], [ %6, %originalBB83 ], [ %6, %for.cond ], [ %6, %if.end63 ], [ %6, %do.end ], [ %6, %do.cond ], [ %6, %originalBBpart281 ], [ %6, %originalBB79 ], [ %6, %if.end61 ], [ %10, %if.then44 ], [ %6, %if.end38 ], [ %4, %if.then21 ], [ %6, %originalBBpart277 ], [ %1, %originalBB75 ], [ %6, %if.end ], [ %6, %originalBBpart273 ], [ %6, %originalBB71 ], [ %6, %if.then10 ], [ %6, %do.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then ], [ %6, %first ]
  %.be24 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB87alteredBB ], [ %7, %originalBB83alteredBB ], [ %7, %originalBB79alteredBB ], [ %7, %originalBB75alteredBB ], [ %7, %originalBB71alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc ], [ %7, %originalBBpart289 ], [ %7, %originalBB87 ], [ %7, %for.body ], [ %7, %originalBBpart285 ], [ %7, %originalBB83 ], [ %7, %for.cond ], [ %7, %if.end63 ], [ %7, %do.end ], [ %7, %do.cond ], [ %7, %originalBBpart281 ], [ %7, %originalBB79 ], [ %7, %if.end61 ], [ %8, %if.then44 ], [ %7, %if.end38 ], [ %3, %if.then21 ], [ %7, %originalBBpart277 ], [ %7, %originalBB75 ], [ %7, %if.end ], [ %7, %originalBBpart273 ], [ %7, %originalBB71 ], [ %7, %if.then10 ], [ %7, %do.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %if.then ], [ %7, %first ]
  %.be25 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB87alteredBB ], [ %8, %originalBB83alteredBB ], [ %8, %originalBB79alteredBB ], [ %8, %originalBB75alteredBB ], [ %8, %originalBB71alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc ], [ %8, %originalBBpart289 ], [ %8, %originalBB87 ], [ %8, %for.body ], [ %8, %originalBBpart285 ], [ %8, %originalBB83 ], [ %8, %for.cond ], [ %8, %if.end63 ], [ %8, %do.end ], [ %8, %do.cond ], [ %8, %originalBBpart281 ], [ %8, %originalBB79 ], [ %8, %if.end61 ], [ %7, %if.then44 ], [ %8, %if.end38 ], [ %8, %if.then21 ], [ %8, %originalBBpart277 ], [ %8, %originalBB75 ], [ %8, %if.end ], [ %8, %originalBBpart273 ], [ %8, %originalBB71 ], [ %8, %if.then10 ], [ %8, %do.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %if.then ], [ %8, %first ]
  %.be26 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB87alteredBB ], [ %9, %originalBB83alteredBB ], [ %9, %originalBB79alteredBB ], [ %9, %originalBB75alteredBB ], [ %9, %originalBB71alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %for.inc ], [ %9, %originalBBpart289 ], [ %9, %originalBB87 ], [ %9, %for.body ], [ %9, %originalBBpart285 ], [ %9, %originalBB83 ], [ %9, %for.cond ], [ %9, %if.end63 ], [ %9, %do.end ], [ %9, %do.cond ], [ %9, %originalBBpart281 ], [ %9, %originalBB79 ], [ %9, %if.end61 ], [ %10, %if.then44 ], [ %6, %if.end38 ], [ %4, %if.then21 ], [ %9, %originalBBpart277 ], [ %1, %originalBB75 ], [ %9, %if.end ], [ %9, %originalBBpart273 ], [ %9, %originalBB71 ], [ %9, %if.then10 ], [ %9, %do.body ], [ %9, %originalBBpart2 ], [ %9, %originalBB ], [ %9, %if.then ], [ %9, %first ]
  %.be27 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB87alteredBB ], [ %10, %originalBB83alteredBB ], [ %10, %originalBB79alteredBB ], [ %10, %originalBB75alteredBB ], [ %10, %originalBB71alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %for.inc ], [ %10, %originalBBpart289 ], [ %10, %originalBB87 ], [ %10, %for.body ], [ %10, %originalBBpart285 ], [ %10, %originalBB83 ], [ %10, %for.cond ], [ %10, %if.end63 ], [ %10, %do.end ], [ %10, %do.cond ], [ %10, %originalBBpart281 ], [ %10, %originalBB79 ], [ %10, %if.end61 ], [ %9, %if.then44 ], [ %5, %if.end38 ], [ %10, %if.then21 ], [ %10, %originalBBpart277 ], [ %10, %originalBB75 ], [ %10, %if.end ], [ %10, %originalBBpart273 ], [ %10, %originalBB71 ], [ %10, %if.then10 ], [ %10, %do.body ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %if.then ], [ %10, %first ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %133, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond ], [ %p.0, %if.end63 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart281 ], [ %81, %originalBB79 ], [ %p.0, %if.end61 ], [ %p.0, %if.then44 ], [ %p.0, %if.end38 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then10 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBB79alteredBB ], [ %t1.0, %originalBB75alteredBB ], [ %t1.0, %originalBB71alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB83 ], [ %t1.0, %for.cond ], [ 0, %if.end63 ], [ %t1.0, %do.end ], [ %t1.0, %do.cond ], [ %t1.0, %originalBBpart281 ], [ %t1.0, %originalBB79 ], [ %t1.0, %if.end61 ], [ %10, %if.then44 ], [ %t1.0, %if.end38 ], [ %6, %if.then21 ], [ %t1.0, %originalBBpart277 ], [ %t1.0, %originalBB75 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart273 ], [ %t1.0, %originalBB71 ], [ %t1.0, %if.then10 ], [ %t1.0, %do.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056384265, %originalBB87alteredBB ], [ 2137223716, %originalBB83alteredBB ], [ 290964947, %originalBB79alteredBB ], [ 591504794, %originalBB75alteredBB ], [ -917032813, %originalBB71alteredBB ], [ -1445394019, %originalBBalteredBB ], [ 1484430235, %for.inc ], [ 268315139, %originalBBpart289 ], [ %130, %originalBB87 ], [ %119, %for.body ], [ %110, %originalBBpart285 ], [ %109, %originalBB83 ], [ %100, %for.cond ], [ 1484430235, %if.end63 ], [ -1819727399, %do.end ], [ %91, %do.cond ], [ -1795528053, %originalBBpart281 ], [ %90, %originalBB79 ], [ %80, %if.end61 ], [ 1672699756, %if.then44 ], [ %71, %if.end38 ], [ 428965198, %if.then21 ], [ %70, %originalBBpart277 ], [ %69, %originalBB75 ], [ %60, %if.end ], [ 1434719275, %originalBBpart273 ], [ %51, %originalBB71 ], [ %40, %if.then10 ], [ %31, %do.body ], [ -1540096912, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %11 = select i1 %cmp.not, i32 -1819727399, i32 1269704919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1445394019, i32 -1452082644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 807988291, i32 -1452082644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %total = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %30 = load i32, i32* %total, align 4
  %cmp9 = icmp sgt i32 %30, %0
  %31 = select i1 %cmp9, i32 -1641758935, i32 1434719275
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -917032813, i32 -729247510
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %total11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %41 = load i32, i32* %total11, align 4
  store i32 %41, i32* %arrayidx2, align 4
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %42 = load i32, i32* %num, align 8
  store i32 %42, i32* %arrayidx15alteredBB, align 16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1107113369, i32 -729247510
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 591504794, i32 -1921780659
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %2, %1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 981930461, i32 -1921780659
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -159398057, i32 428965198
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 %4, i32* %arrayidx4, align 4
  store i32 %6, i32* %arrayidx2, align 4
  store i32 %3, i32* %arrayidx56, align 8
  store i32 %7, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %6, %5
  %71 = select i1 %cmp43, i32 532062023, i32 1672699756
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  store i32 %9, i32* %arrayidx6, align 4
  store i32 %10, i32* %arrayidx4, align 4
  store i32 %7, i32* %arrayidx54, align 16
  store i32 %8, i32* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 290964947, i32 -1943650319
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %81 = load %struct.student*, %struct.student** %next, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1479848627, i32 -1943650319
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp62.not = icmp eq %struct.student* %p.0, null
  %91 = select i1 %cmp62.not, i32 1521257705, i32 -1540096912
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2137223716, i32 -1652419477
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp64 = icmp slt i32 %t1.0, 3
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1967218102, i32 -1652419477
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %110 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1229186487, i32 1088878612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1056384265, i32 47255321
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t1.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %120 = load i32, i32* %arrayidx66, align 8
  %arrayidx69 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %121 = load i32, i32* %arrayidx69, align 4
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121)
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1934240944, i32 47255321
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %total11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %131 = load i32, i32* %total11alteredBB, align 4
  store i32 %131, i32* %arrayidx2, align 4
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %132 = load i32, i32* %numalteredBB, align 8
  store i32 %132, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %133 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t1.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %134 = load i32, i32* %arrayidx66alteredBB, align 8
  %arrayidx69alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %135 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
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
