; ModuleID = 'build_ollvm/programs/30/345.ll'
source_filename = "source-C-CXX/30/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [50 x i8], [55 x i8], i8, i32, [50 x i8], [50 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.s**, align 8
  %p2.reg2mem = alloca %struct.s**, align 8
  %p1.reg2mem = alloca %struct.s**, align 8
  %head.reg2mem = alloca %struct.s**, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1800063184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800063184, label %first
    i32 2008260946, label %originalBB
    i32 352430017, label %originalBBpart2
    i32 2041913903, label %while.cond
    i32 -437729306, label %while.body
    i32 -567586660, label %while.end
    i32 -1016449596, label %originalBB34
    i32 -1034466296, label %originalBBpart236
    i32 -293150648, label %while.cond18
    i32 409799007, label %originalBB38
    i32 639866451, label %originalBBpart240
    i32 1991312993, label %while.body20
    i32 -1419401162, label %while.end33
    i32 1463280048, label %originalBBalteredBB
    i32 1003235631, label %originalBB34alteredBB
    i32 1645337190, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %while.body20, %originalBBpart240, %originalBB38, %while.cond18, %originalBBpart236, %originalBB34, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409799007, %originalBB38alteredBB ], [ -1016449596, %originalBB34alteredBB ], [ 2008260946, %originalBBalteredBB ], [ -293150648, %while.body20 ], [ %72, %originalBBpart240 ], [ %71, %originalBB38 ], [ %61, %while.cond18 ], [ -293150648, %originalBBpart236 ], [ %52, %originalBB34 ], [ %42, %while.end ], [ 2041913903, %while.body ], [ %22, %while.cond ], [ 2041913903, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 2008260946, i32 1463280048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem, align 8
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem, align 8
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem, align 8
  %p = alloca %struct.s*, align 8
  store %struct.s** %p, %struct.s*** %p.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %9 = bitcast %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %10 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %11 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 6
  store %struct.s* null, %struct.s** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 352430017, i32 1463280048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %21 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %arraydecay3 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %22 = select i1 %cmp.not, i32 -567586660, i32 -437729306
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %23 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %arraydecay5 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %24 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %xb = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %xb)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %25 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %nl = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nl)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %26 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53, align 8
  %arraydecay9 = getelementptr inbounds %struct.s, %struct.s* %26, i64 0, i32 4, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay9)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %27 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %arraydecay11 = getelementptr inbounds %struct.s, %struct.s* %27, i64 0, i32 5, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay11)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %28 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* %28, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %29 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %29, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %call13 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %30 = bitcast %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 to i8**
  store i8* %call13, i8** %30, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %31 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %arraydecay15 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 0, i64 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay15)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %32 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %33 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next17 = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 6
  store %struct.s* %32, %struct.s** %next17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1016449596, i32 1003235631
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %43 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %43, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1034466296, i32 1003235631
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 409799007, i32 1645337190
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %62 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %cmp19 = icmp ne %struct.s* %62, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 639866451, i32 1645337190
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %72 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1991312993, i32 -1419401162
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %73 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %arraydecay22 = getelementptr inbounds %struct.s, %struct.s* %73, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %74 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %arraydecay24 = getelementptr inbounds %struct.s, %struct.s* %74, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %75 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %xb25 = getelementptr inbounds %struct.s, %struct.s* %75, i64 0, i32 2
  %76 = load i8, i8* %xb25, align 1
  %conv = sext i8 %76 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %77 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %nl26 = getelementptr inbounds %struct.s, %struct.s* %77, i64 0, i32 3
  %78 = load i32, i32* %nl26, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %79 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %arraydecay28 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %80 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %arraydecay30 = getelementptr inbounds %struct.s, %struct.s* %80, i64 0, i32 5, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay22, i8* nonnull %arraydecay24, i32 %conv, i32 %78, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %81 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %next32 = getelementptr inbounds %struct.s, %struct.s* %81, i64 0, i32 6
  %82 = load %struct.s*, %struct.s** %next32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %82, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %83 = bitcast i8* %callalteredBB to %struct.s*
  %arraydecayalteredBB = getelementptr inbounds %struct.s, %struct.s* %83, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %83, i64 0, i32 6
  store %struct.s* null, %struct.s** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %84 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %84, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
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
