; ModuleID = 'build_ollvm/programs/30/108.ll'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.stud**, align 8
  %p2.reg2mem = alloca %struct.stud**, align 8
  %p1.reg2mem = alloca %struct.stud**, align 8
  %head.reg2mem = alloca %struct.stud**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 889435676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 889435676, label %first
    i32 -1919109823, label %originalBB
    i32 538984775, label %originalBBpart2
    i32 -1280331190, label %if.then
    i32 -1145117089, label %if.end
    i32 -534491109, label %while.body
    i32 -1335783094, label %if.then6
    i32 1775147323, label %if.else
    i32 1929396456, label %if.end8
    i32 -863591271, label %originalBB38
    i32 -1150148750, label %originalBBpart240
    i32 799994773, label %if.then16
    i32 1458307541, label %if.end17
    i32 -2100298625, label %while.end
    i32 -1914510642, label %do.body
    i32 120848397, label %do.cond
    i32 -624788065, label %do.end
    i32 -279760175, label %originalBB42
    i32 1637990965, label %originalBBpart244
    i32 2092387614, label %return
    i32 1624820343, label %originalBBalteredBB
    i32 664857670, label %originalBB38alteredBB
    i32 897744089, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %do.end, %do.cond, %do.body, %while.end, %if.end17, %if.then16, %originalBBpart240, %originalBB38, %if.end8, %if.else, %if.then6, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -279760175, %originalBB42alteredBB ], [ -863591271, %originalBB38alteredBB ], [ -1919109823, %originalBBalteredBB ], [ 2092387614, %originalBBpart244 ], [ %93, %originalBB42 ], [ %84, %do.end ], [ %75, %do.cond ], [ 120848397, %do.body ], [ -1914510642, %while.end ], [ -534491109, %if.end17 ], [ -2100298625, %if.then16 ], [ %56, %originalBBpart240 ], [ %55, %originalBB38 ], [ %42, %if.end8 ], [ 1929396456, %if.else ], [ 1929396456, %if.then6 ], [ %30, %while.body ], [ -534491109, %if.end ], [ 2092387614, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1919109823, i32 1624820343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %head = alloca %struct.stud*, align 8
  store %struct.stud** %head, %struct.stud*** %head.reg2mem, align 8
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stud*, align 8
  store %struct.stud** %p2, %struct.stud*** %p2.reg2mem, align 8
  %p = alloca %struct.stud*, align 8
  store %struct.stud** %p, %struct.stud*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stud** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %11 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %12 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %arraydecay = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 538984775, i32 1624820343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1280331190, i32 -1145117089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %23 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %23, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %24 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %24, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %25 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %age = getelementptr inbounds %struct.stud, %struct.stud* %25, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %26 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %score = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %27 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %address = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [10 x i8]* nonnull %score, [30 x i8]* nonnull %address)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54 = load volatile %struct.stud**, %struct.stud*** %head.reg2mem, align 8
  store %struct.stud* null, %struct.stud** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %.neg = add i32 %28, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp eq i32 %29, 1
  %30 = select i1 %cmp5, i32 -1335783094, i32 1775147323
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %31 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %31, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem, align 8
  %32 = load %struct.stud*, %struct.stud** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %33 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %next7 = getelementptr inbounds %struct.stud, %struct.stud* %33, i64 0, i32 6
  store %struct.stud* %32, %struct.stud** %next7, align 8
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -863591271, i32 664857670
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %43 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem, align 8
  store %struct.stud* %43, %struct.stud** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78, align 8
  %call9 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %44 = bitcast %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 to i8**
  store i8* %call9, i8** %44, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %45 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %num10 = getelementptr inbounds %struct.stud, %struct.stud* %45, i64 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %46 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %arraydecay13 = getelementptr inbounds %struct.stud, %struct.stud* %46, i64 0, i32 0, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1150148750, i32 664857670
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %56 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 799994773, i32 1458307541
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %57 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %name18 = getelementptr inbounds %struct.stud, %struct.stud* %57, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %58 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %sex19 = getelementptr inbounds %struct.stud, %struct.stud* %58, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %59 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %age20 = getelementptr inbounds %struct.stud, %struct.stud* %59, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %60 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %score21 = getelementptr inbounds %struct.stud, %struct.stud* %60, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %61 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %address22 = getelementptr inbounds %struct.stud, %struct.stud* %61, i64 0, i32 5
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name18, i8* nonnull %sex19, i32* nonnull %age20, [10 x i8]* nonnull %score21, [30 x i8]* nonnull %address22)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem, align 8
  %62 = load %struct.stud*, %struct.stud** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53 = load volatile %struct.stud**, %struct.stud*** %head.reg2mem, align 8
  store %struct.stud* %62, %struct.stud** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stud**, %struct.stud*** %head.reg2mem, align 8
  %63 = load %struct.stud*, %struct.stud** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  store %struct.stud* %63, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %64 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %arraydecay25 = getelementptr inbounds %struct.stud, %struct.stud* %64, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %65 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %arraydecay27 = getelementptr inbounds %struct.stud, %struct.stud* %65, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %66 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %sex28 = getelementptr inbounds %struct.stud, %struct.stud* %66, i64 0, i32 2
  %67 = load i8, i8* %sex28, align 2
  %conv = sext i8 %67 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %68 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %age29 = getelementptr inbounds %struct.stud, %struct.stud* %68, i64 0, i32 3
  %69 = load i32, i32* %age29, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %70 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %arraydecay31 = getelementptr inbounds %struct.stud, %struct.stud* %70, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %71 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %arraydecay33 = getelementptr inbounds %struct.stud, %struct.stud* %71, i64 0, i32 5, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay25, i8* nonnull %arraydecay27, i32 %conv, i32 %69, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %72 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %next35 = getelementptr inbounds %struct.stud, %struct.stud* %72, i64 0, i32 6
  %73 = load %struct.stud*, %struct.stud** %next35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  store %struct.stud* %73, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stud**, %struct.stud*** %p.reg2mem, align 8
  %74 = load %struct.stud*, %struct.stud** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp36.not = icmp eq %struct.stud* %74, null
  %75 = select i1 %cmp36.not, i32 -624788065, i32 -1914510642
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -279760175, i32 897744089
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1637990965, i32 897744089
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  %94 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %95 = bitcast i8* %callalteredBB to %struct.stud*
  %numalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %95, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %numalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %96 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem, align 8
  store %struct.stud* %96, %struct.stud** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call9alteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %97 = bitcast %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 to i8**
  store i8* %call9alteredBB, i8** %97, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %98 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %num10alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %98, i64 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num10alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
