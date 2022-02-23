; ModuleID = 'build_ollvm/programs/30/1314.ll'
source_filename = "source-C-CXX/30/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @create() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1628975431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628975431, label %first
    i32 -241630512, label %originalBB
    i32 -1030756645, label %originalBBpart2
    i32 -308075427, label %while.cond
    i32 -1665172834, label %while.body
    i32 -726712407, label %if.then
    i32 1272021679, label %if.else
    i32 129789185, label %if.end
    i32 -986072197, label %originalBB30
    i32 843906695, label %originalBBpart232
    i32 -1410733234, label %if.then18
    i32 1827216607, label %if.end28
    i32 -131929697, label %while.end
    i32 -1394340093, label %originalBBalteredBB
    i32 -377694684, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.then18, %originalBBpart232, %originalBB30, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986072197, %originalBB30alteredBB ], [ -241630512, %originalBBalteredBB ], [ -308075427, %if.end28 ], [ 1827216607, %if.then18 ], [ %55, %originalBBpart232 ], [ %54, %originalBB30 ], [ %41, %if.end ], [ 129789185, %if.else ], [ 129789185, %if.then ], [ %29, %while.body ], [ %27, %while.cond ], [ -308075427, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -241630512, i32 -1394340093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %11 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %12 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %13 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %14 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %15 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %16 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1030756645, i32 -1394340093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %26 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay6 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call7, 0
  %27 = select i1 %cmp.not, i32 -131929697, i32 -1665172834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @n, align 4
  %cmp9 = icmp eq i32 %28, 0
  %29 = select i1 %cmp9, i32 -726712407, i32 1272021679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %30, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %32 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 6
  store %struct.Student* %31, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -986072197, i32 -377694684
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %42 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %42, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62, align 8
  %call10 = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %43 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 to i8**
  store i8* %call10, i8** %43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %44 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %arraydecay12 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay12)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %45 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %arraydecay15 = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 0, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp17 = icmp ne i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 843906695, i32 -377694684
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %55 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1410733234, i32 1827216607
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %56 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %arraydecay20 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %57 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %sex21 = getelementptr inbounds %struct.Student, %struct.Student* %57, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %58 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %age22 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %59 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay24 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %60 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay26 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 5, i64 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay20, i8* nonnull %sex21, i32* nonnull %age22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %61 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %next29 = getelementptr inbounds %struct.Student, %struct.Student* %61, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next29, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %62 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.Student* %62

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %63 = bitcast i8* %callalteredBB to %struct.Student*
  %arraydecayalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 3
  %arraydecay2alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 4, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %64 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %64, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call10alteredBB = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %65 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call10alteredBB, i8** %65, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %66 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %66, i64 0, i32 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay12alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Student*, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 6
  %0 = load %struct.Student*, %struct.Student** %next, align 8
  store %struct.Student* %0, %struct.Student** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1232837861, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1232837861, label %first
    i32 -616144068, label %if.then
    i32 -123740629, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Student*, %struct.Student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp.not, i32 -123740629, i32 -616144068
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %next, align 8
  tail call void @print(%struct.Student* %2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -123740629, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 2
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %age = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 3
  %4 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.Student, %struct.Student* %head, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %4, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.Student* @create()
  tail call void @print(%struct.Student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
