; ModuleID = 'build_ollvm/programs/13/38.ll'
source_filename = "source-C-CXX/13/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common local_unnamed_addr global %struct.student* null, align 8
@max3 = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem61 = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i64*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2017384698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017384698, label %first
    i32 1407337716, label %originalBB
    i32 1932306542, label %originalBBpart2
    i32 353171203, label %while.cond
    i32 -1819535948, label %while.body
    i32 -943673847, label %originalBB10
    i32 -1619721470, label %originalBBpart212
    i32 -278680924, label %if.then
    i32 -1763799534, label %originalBB14
    i32 -293041861, label %originalBBpart216
    i32 -509242815, label %if.else
    i32 -1650630362, label %originalBB18
    i32 -950751197, label %originalBBpart220
    i32 1916718055, label %if.end
    i32 678782031, label %while.end
    i32 -278183106, label %originalBB22
    i32 -1674808430, label %originalBBpart224
    i32 -15439733, label %originalBBalteredBB
    i32 -679261509, label %originalBB10alteredBB
    i32 -1910357582, label %originalBB14alteredBB
    i32 751454591, label %originalBB18alteredBB
    i32 -1279295923, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278183106, %originalBB22alteredBB ], [ -1650630362, %originalBB18alteredBB ], [ -1763799534, %originalBB14alteredBB ], [ -943673847, %originalBB10alteredBB ], [ 1407337716, %originalBBalteredBB ], [ %114, %originalBB22 ], [ %101, %while.end ], [ 353171203, %if.end ], [ 1916718055, %originalBBpart220 ], [ %87, %originalBB18 ], [ %76, %if.else ], [ 1916718055, %originalBBpart216 ], [ %67, %originalBB14 ], [ %57, %if.then ], [ %48, %originalBBpart212 ], [ %47, %originalBB10 ], [ %35, %while.body ], [ %26, %while.cond ], [ 353171203, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1407337716, i32 -15439733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %math, i32* nonnull %chinese)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1932306542, i32 -15439733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i64*, i64** %n.reg2mem, align 8
  %23 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 8
  %24 = load i64, i64* @stu_num, align 8
  %25 = add i64 %24, -1
  %cmp = icmp slt i64 %23, %25
  %26 = select i1 %cmp, i32 -1819535948, i32 678782031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -943673847, i32 -679261509
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i64*, i64** %n.reg2mem, align 8
  %36 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 8
  %37 = add i64 %36, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %37, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i64*, i64** %n.reg2mem, align 8
  %38 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 8
  %cmp2 = icmp eq i64 %38, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1619721470, i32 -679261509
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %48 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -278680924, i32 -509242815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1763799534, i32 -1910357582
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %58, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -293041861, i32 -1910357582
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1650630362, i32 751454591
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3
  store %struct.student* %77, %struct.student** %next, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -950751197, i32 751454591
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %88, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 to i8**
  store i8* %call3, i8** %89, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %num4, i32* nonnull %math5, i32* nonnull %chinese6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -278183106, i32 -1279295923
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 3
  store %struct.student* %102, %struct.student** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 3
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  store %struct.student* %105, %struct.student** %.reg2mem61, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1674808430, i32 -1279295923
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile %struct.student*, %struct.student** %.reg2mem61, align 8
  ret %struct.student* %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %115 = bitcast i8* %callalteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 0
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 1
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %mathalteredBB, i32* nonnull %chinesealteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i64*, i64** %n.reg2mem, align 8
  %116 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 8
  %117 = add i64 %116, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %117, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %118, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 3
  store %struct.student* %119, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 3
  store %struct.student* %121, %struct.student** %next8alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 3
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @Max1(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %q1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 442298829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442298829, label %first
    i32 -710265735, label %originalBB
    i32 97979027, label %originalBBpart2
    i32 -235982886, label %for.cond
    i32 -1684144897, label %for.body
    i32 -1729001287, label %if.then
    i32 1083745720, label %originalBB9
    i32 865546546, label %originalBBpart211
    i32 93236615, label %if.else
    i32 123506083, label %originalBB13
    i32 -1254119842, label %originalBBpart215
    i32 -952130919, label %if.end
    i32 1048333076, label %for.end
    i32 -801343695, label %originalBBalteredBB
    i32 140208867, label %originalBB9alteredBB
    i32 2050874737, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123506083, %originalBB13alteredBB ], [ 1083745720, %originalBB9alteredBB ], [ -710265735, %originalBBalteredBB ], [ -235982886, %if.end ], [ -952130919, %originalBBpart215 ], [ %70, %originalBB13 ], [ %59, %if.else ], [ -952130919, %originalBBpart211 ], [ %50, %originalBB9 ], [ %38, %if.then ], [ %29, %for.body ], [ %19, %for.cond ], [ -235982886, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -710265735, i32 -801343695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q1 = alloca %struct.student*, align 8
  store %struct.student** %q1, %struct.student*** %q1.reg2mem, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload32 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %head, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload32, align 8
  store %struct.student* %head, %struct.student** @max1, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 97979027, i32 -801343695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload31 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload31, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 1048333076, i32 -1684144897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @max1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %21 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %22 = load i32, i32* %chinese, align 4
  %23 = add i32 %22, %21
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload30 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload30, align 8
  %math1 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %25 = load i32, i32* %math1, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload29 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload29, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %27 = load i32, i32* %chinese2, align 4
  %28 = add i32 %27, %25
  %cmp4 = icmp slt i32 %23, %28
  %29 = select i1 %cmp4, i32 -1729001287, i32 93236615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1083745720, i32 140208867
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload28 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload28, align 8
  store %struct.student* %39, %struct.student** @max1, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload27 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload27, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %41 = load %struct.student*, %struct.student** %next, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload26 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %41, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload26, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 865546546, i32 140208867
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 123506083, i32 2050874737
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload25 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload25, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %61 = load %struct.student*, %struct.student** %next5, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload24 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %61, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload24, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1254119842, i32 2050874737
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** @max1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0
  %72 = load i64, i64* %num, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 1
  %73 = load i32, i32* %math6, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 2
  %74 = load i32, i32* %chinese7, align 4
  %75 = add i32 %74, %73
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %72, i32 %75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* %head, %struct.student** @max1, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload23 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload23, align 8
  store %struct.student* %76, %struct.student** @max1, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload22 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload22, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %78 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload21 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %78, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload21, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload20 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload20, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %80 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %80, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @Max2(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem48 = alloca %struct.student*, align 8
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %0 = load %struct.student*, %struct.student** @max1, align 8
  store %struct.student* %0, %struct.student** %.reg2mem48, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q2.0 = phi %struct.student* [ %head, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 574503322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574503322, label %first
    i32 1392730650, label %if.then
    i32 1606905412, label %if.else
    i32 171857135, label %originalBB
    i32 1970752084, label %originalBBpart2
    i32 994130748, label %if.end
    i32 -303056615, label %for.cond
    i32 597000820, label %for.body
    i32 7072170, label %originalBB15
    i32 -1535405604, label %originalBBpart226
    i32 1920202918, label %land.lhs.true
    i32 1561757193, label %originalBB28
    i32 1168637631, label %originalBBpart230
    i32 931020645, label %if.then7
    i32 -913399521, label %if.else9
    i32 1713083736, label %if.end11
    i32 691681337, label %originalBB32
    i32 1734889481, label %originalBBpart234
    i32 1302653660, label %for.end
    i32 -94285810, label %originalBB36
    i32 1006403285, label %originalBBpart245
    i32 855050118, label %originalBBalteredBB
    i32 649771192, label %originalBB15alteredBB
    i32 1780277371, label %originalBB28alteredBB
    i32 -1663906954, label %originalBB32alteredBB
    i32 -100677728, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %if.end11, %if.else9, %if.then7, %originalBBpart230, %originalBB28, %land.lhs.true, %originalBBpart226, %originalBB15, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %q2.0.be = phi %struct.student* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB36alteredBB ], [ %q2.0, %originalBB32alteredBB ], [ %q2.0, %originalBB28alteredBB ], [ %q2.0, %originalBB15alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBB36 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart234 ], [ %q2.0, %originalBB32 ], [ %q2.0, %if.end11 ], [ %69, %if.else9 ], [ %68, %if.then7 ], [ %q2.0, %originalBBpart230 ], [ %q2.0, %originalBB28 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %originalBBpart226 ], [ %q2.0, %originalBB15 ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94285810, %originalBB36alteredBB ], [ 691681337, %originalBB32alteredBB ], [ 1561757193, %originalBB28alteredBB ], [ 7072170, %originalBB15alteredBB ], [ 171857135, %originalBBalteredBB ], [ %110, %originalBB36 ], [ %96, %for.end ], [ -303056615, %originalBBpart234 ], [ %87, %originalBB32 ], [ %78, %if.end11 ], [ 1713083736, %if.else9 ], [ 1713083736, %if.then7 ], [ %67, %originalBBpart230 ], [ %66, %originalBB28 ], [ %56, %land.lhs.true ], [ %47, %originalBBpart226 ], [ %46, %originalBB15 ], [ %30, %for.body ], [ %21, %for.cond ], [ -303056615, %if.end ], [ 994130748, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 994130748, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile %struct.student*, %struct.student** %.reg2mem48, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %1 = select i1 %cmp.not, i32 1606905412, i32 1392730650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* %head, %struct.student** @max2, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 171857135, i32 855050118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %11 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %11, %struct.student** @max2, align 8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1970752084, i32 855050118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.student* %q2.0, null
  %21 = select i1 %cmp1.not, i32 1302653660, i32 597000820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 7072170, i32 649771192
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** @max2, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %32 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %33 = load i32, i32* %chinese, align 4
  %34 = add i32 %33, %32
  %math2 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 1
  %35 = load i32, i32* %math2, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 2
  %36 = load i32, i32* %chinese3, align 4
  %37 = add i32 %36, %35
  %cmp5 = icmp slt i32 %34, %37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1535405604, i32 649771192
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1920202918, i32 -913399521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1561757193, i32 1780277371
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** @max1, align 8
  %cmp6 = icmp ne %struct.student* %q2.0, %57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1168637631, i32 1780277371
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 931020645, i32 -913399521
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store %struct.student* %q2.0, %struct.student** @max2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %68 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %69 = load %struct.student*, %struct.student** %next10, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 691681337, i32 -1663906954
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1734889481, i32 -1663906954
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -94285810, i32 -100677728
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** @max2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0
  %98 = load i64, i64* %num, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 1
  %99 = load i32, i32* %math12, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 2
  %100 = load i32, i32* %chinese13, align 4
  %101 = add i32 %100, %99
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %98, i32 %101)
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1006403285, i32 -100677728
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %111 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %111, %struct.student** @max2, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** @max2, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 0
  %113 = load i64, i64* %numalteredBB, align 8
  %math12alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %114 = load i32, i32* %math12alteredBB, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 2
  %115 = load i32, i32* %chinese13alteredBB, align 4
  %116 = add i32 %115, %114
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %113, i32 %116)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Max3(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load %struct.student*, %struct.student** @max2, align 8
  %1 = load %struct.student*, %struct.student** @max1, align 8
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1071393719, i32 -1205320388
  %11 = select i1 %9, i32 -188836421, i32 -1205320388
  %12 = select i1 %9, i32 -1174507479, i32 1227925909
  %13 = select i1 %9, i32 22779592, i32 1227925909
  %14 = select i1 %9, i32 430131882, i32 -158582222
  %15 = select i1 %9, i32 -1759076215, i32 -158582222
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q3.0 = phi %struct.student* [ %head, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 557303898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557303898, label %for.cond
    i32 -570261559, label %for.body
    i32 -1759076215, label %originalBB
    i32 430131882, label %originalBBpart2
    i32 1217010843, label %lor.lhs.false
    i32 -485527313, label %if.then
    i32 22779592, label %originalBB22
    i32 -1174507479, label %originalBBpart224
    i32 -1609895977, label %if.else
    i32 -1841431030, label %if.end
    i32 -1167124864, label %for.end
    i32 -188836421, label %originalBB26
    i32 -1071393719, label %originalBBpart228
    i32 -1117871623, label %for.cond3
    i32 -1120368311, label %for.body5
    i32 1257946264, label %land.lhs.true
    i32 2002678399, label %land.lhs.true11
    i32 1766415105, label %if.then13
    i32 855232652, label %if.else15
    i32 -120700686, label %if.end17
    i32 982899694, label %for.end18
    i32 -158582222, label %originalBBalteredBB
    i32 1227925909, label %originalBB22alteredBB
    i32 -1205320388, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %if.then13, %land.lhs.true11, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %if.end, %if.else, %originalBBpart224, %originalBB22, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q3.0.be = phi %struct.student* [ %q3.0, %loopEntry ], [ %head, %originalBB26alteredBB ], [ %38, %originalBB22alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %if.end17 ], [ %32, %if.else15 ], [ %31, %if.then13 ], [ %q3.0, %land.lhs.true11 ], [ %q3.0, %land.lhs.true ], [ %q3.0, %for.body5 ], [ %q3.0, %for.cond3 ], [ %q3.0, %originalBBpart228 ], [ %head, %originalBB26 ], [ %q3.0, %for.end ], [ %q3.0, %if.end ], [ %q3.0, %if.else ], [ %q3.0, %originalBBpart224 ], [ %19, %originalBB22 ], [ %q3.0, %if.then ], [ %q3.0, %lor.lhs.false ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %for.body ], [ %q3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188836421, %originalBB26alteredBB ], [ 22779592, %originalBB22alteredBB ], [ -1759076215, %originalBBalteredBB ], [ -1117871623, %if.end17 ], [ -120700686, %if.else15 ], [ -120700686, %if.then13 ], [ %30, %land.lhs.true11 ], [ %29, %land.lhs.true ], [ %28, %for.body5 ], [ %20, %for.cond3 ], [ -1117871623, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %for.end ], [ 557303898, %if.end ], [ -1167124864, %if.else ], [ -1841431030, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.then ], [ %18, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %q3.0, null
  %16 = select i1 %cmp.not, i32 -1167124864, i32 -570261559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq %struct.student* %q3.0, %1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -485527313, i32 1217010843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %q3.0, %0
  %18 = select i1 %cmp2, i32 -485527313, i32 -1609895977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %19 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %q3.0, %struct.student** @max3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.student* %q3.0, null
  %20 = select i1 %cmp4.not, i32 982899694, i32 -1120368311
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** @max3, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %22 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %23 = load i32, i32* %chinese, align 4
  %24 = add i32 %23, %22
  %math6 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 1
  %25 = load i32, i32* %math6, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 2
  %26 = load i32, i32* %chinese7, align 4
  %27 = add i32 %26, %25
  %cmp9 = icmp slt i32 %24, %27
  %28 = select i1 %cmp9, i32 1257946264, i32 855232652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.student* %q3.0, %1
  %29 = select i1 %cmp10.not, i32 855232652, i32 2002678399
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.student* %q3.0, %0
  %30 = select i1 %cmp12.not, i32 855232652, i32 1766415105
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store %struct.student* %q3.0, %struct.student** @max3, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %31 = load %struct.student*, %struct.student** %next14, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %32 = load %struct.student*, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** @max3, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %34 = load i64, i64* %num, align 8
  %math19 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %35 = load i32, i32* %math19, align 8
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %36 = load i32, i32* %chinese20, align 4
  %37 = add i32 %36, %35
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %34, i32 %37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %38 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @stu_num)
  %call1 = tail call %struct.student* @creat()
  %0 = load i64, i64* @stu_num, align 8
  tail call void @Max1(%struct.student* %call1, i64 %0)
  tail call void @Max2(%struct.student* %call1, i64 undef)
  tail call void @Max3(%struct.student* %call1, i64 undef)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
