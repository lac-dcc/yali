; ModuleID = 'build_ollvm/programs/30/1606.ll'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649407280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649407280, label %first
    i32 -1727517541, label %if.then
    i32 632415894, label %if.else
    i32 300634888, label %originalBB
    i32 80126350, label %originalBBpart2
    i32 1729424620, label %if.end
    i32 -381930834, label %while.cond
    i32 1952774569, label %while.body
    i32 650637194, label %originalBB51
    i32 -35937069, label %originalBBpart264
    i32 -1201098914, label %if.then12
    i32 1530940949, label %originalBB66
    i32 -941263127, label %originalBBpart268
    i32 245798665, label %if.else13
    i32 1600773268, label %if.end15
    i32 -286062654, label %originalBB70
    i32 -1286937643, label %originalBBpart272
    i32 65116635, label %if.then24
    i32 183024150, label %originalBB74
    i32 1644440688, label %originalBBpart276
    i32 -1042143291, label %if.end25
    i32 1531332123, label %while.end
    i32 2101591873, label %while.cond35
    i32 -202839898, label %originalBB78
    i32 1098542374, label %originalBBpart280
    i32 -2075136601, label %while.body37
    i32 1088136044, label %while.end50
    i32 -1123853185, label %originalBB82
    i32 449343151, label %originalBBpart284
    i32 -504892131, label %originalBBalteredBB
    i32 -2119576432, label %originalBB51alteredBB
    i32 488861260, label %originalBB66alteredBB
    i32 509947697, label %originalBB70alteredBB
    i32 -356493585, label %originalBB74alteredBB
    i32 -392677886, label %originalBB78alteredBB
    i32 434058326, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB82, %while.end50, %while.body37, %originalBBpart280, %originalBB78, %while.cond35, %while.end, %if.end25, %originalBBpart276, %originalBB74, %if.then24, %originalBBpart272, %originalBB70, %if.end15, %if.else13, %originalBBpart268, %originalBB66, %if.then12, %originalBBpart264, %originalBB51, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %137, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB82 ], [ %p1.0, %while.end50 ], [ %p1.0, %while.body37 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %while.cond35 ], [ %p1.0, %while.end ], [ %p1.0, %if.end25 ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %if.then24 ], [ %p1.0, %originalBBpart272 ], [ %68, %originalBB70 ], [ %p1.0, %if.end15 ], [ %p1.0, %if.else13 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %if.then12 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB51 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB82 ], [ %p2.0, %while.end50 ], [ %118, %while.body37 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %while.cond35 ], [ %p2.0, %while.end ], [ %p2.0, %if.end25 ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %if.then24 ], [ %p2.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p2.0, %if.end15 ], [ %p2.0, %if.else13 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %if.then12 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB51 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ null, %if.then ], [ %p2.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB82 ], [ %n.0, %while.end50 ], [ %n.0, %while.body37 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %while.cond35 ], [ %n.0, %while.end ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.end15 ], [ %n.0, %if.else13 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart264 ], [ %30, %originalBB51 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ -1, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123853185, %originalBB82alteredBB ], [ -202839898, %originalBB78alteredBB ], [ 183024150, %originalBB74alteredBB ], [ -286062654, %originalBB70alteredBB ], [ 1530940949, %originalBB66alteredBB ], [ 650637194, %originalBB51alteredBB ], [ 300634888, %originalBBalteredBB ], [ %136, %originalBB82 ], [ %127, %while.end50 ], [ 2101591873, %while.body37 ], [ %115, %originalBBpart280 ], [ %114, %originalBB78 ], [ %105, %while.cond35 ], [ 2101591873, %while.end ], [ -381930834, %if.end25 ], [ 1531332123, %originalBBpart276 ], [ %96, %originalBB74 ], [ %87, %if.then24 ], [ %78, %originalBBpart272 ], [ %77, %originalBB70 ], [ %67, %if.end15 ], [ 1600773268, %if.else13 ], [ 1600773268, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %if.then12 ], [ %40, %originalBBpart264 ], [ %39, %originalBB51 ], [ %29, %while.body ], [ %20, %while.cond ], [ -381930834, %if.end ], [ 1729424620, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 1729424620, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp, i32 -1727517541, i32 632415894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 300634888, i32 -504892131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 80126350, i32 -504892131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %n.0, -1
  %20 = select i1 %cmp9, i32 1952774569, i32 1531332123
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
  %29 = select i1 %28, i32 650637194, i32 -2119576432
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = add i32 %n.0, 1
  %cmp11 = icmp eq i32 %n.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -35937069, i32 -2119576432
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1201098914, i32 245798665
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1530940949, i32 488861260
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -941263127, i32 488861260
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %next14, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -286062654, i32 509947697
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call16 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %68 = bitcast i8* %call16 to %struct.stu*
  %arraydecay18 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0, i64 0
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay18)
  %call22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1286937643, i32 509947697
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 65116635, i32 -1042143291
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 183024150, i32 -356493585
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1644440688, i32 -356493585
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex28 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age29 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay31 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay27, i8* nonnull %sex28, i32* nonnull %age29, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -202839898, i32 -392677886
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp36 = icmp ne %struct.stu* %p2.0, null
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1098542374, i32 -392677886
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %115 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2075136601, i32 1088136044
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %arraydecay41 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 0
  %sex42 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %116 = load i8, i8* %sex42, align 8
  %conv = sext i8 %116 to i32
  %age43 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %117 = load i32, i32* %age43, align 4
  %arraydecay45 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4, i64 0
  %arraydecay47 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 5, i64 0
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull inttoptr (i64 100 to i8*), i8* %arraydecay39, i8* nonnull %arraydecay41, i32 %conv, i32 %117, i8* nonnull %arraydecay45, i8* nonnull %arraydecay47)
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  %118 = load %struct.stu*, %struct.stu** %next49, align 8
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1123853185, i32 434058326
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 449343151, i32 434058326
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %137 = bitcast i8* %call16alteredBB to %struct.stu*
  %arraydecay18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 0, i64 0
  %call19alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
