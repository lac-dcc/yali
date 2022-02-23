; ModuleID = 'build_ollvm/programs/30/1340.ll'
source_filename = "source-C-CXX/30/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @input() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
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
  %switchVar.0 = phi i32 [ 859720867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859720867, label %first
    i32 2081238554, label %originalBB
    i32 -211487551, label %originalBBpart2
    i32 1189080565, label %do.body
    i32 535476116, label %originalBB20
    i32 1117324890, label %originalBBpart222
    i32 1920791083, label %do.cond
    i32 -1767353489, label %originalBB24
    i32 -632513876, label %originalBBpart226
    i32 -525780850, label %do.end
    i32 229636891, label %originalBBalteredBB
    i32 -282795103, label %originalBB20alteredBB
    i32 -1571417675, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB20, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767353489, %originalBB24alteredBB ], [ 535476116, %originalBB20alteredBB ], [ 2081238554, %originalBBalteredBB ], [ %73, %originalBBpart226 ], [ %72, %originalBB24 ], [ %62, %do.cond ], [ 1920791083, %originalBBpart222 ], [ %53, %originalBB20 ], [ %34, %do.body ], [ 1189080565, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 2081238554, i32 229636891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay2)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -211487551, i32 229636891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 535476116, i32 -282795103
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %35 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 to i8**
  store i8* %call4, i8** %35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 5, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6, i8* nonnull %arraydecay8, i8* nonnull %sex9, i32* nonnull %age10, float* nonnull %score11, i8* nonnull %arraydecay13)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  store %struct.student* %42, %struct.student** %next15, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %44, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1117324890, i32 -282795103
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1767353489, i32 -1571417675
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp ne i32 %call18, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -632513876, i32 -1571417675
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %73 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1189080565, i32 -525780850
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 6
  %75 = load %struct.student*, %struct.student** %next19, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %75, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %76

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %77 = bitcast i8* %callalteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 5, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %78 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 to i8**
  store i8* %call4alteredBB, i8** %78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 2
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 5, i64 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6alteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %sex9alteredBB, i32* nonnull %age10alteredBB, float* nonnull %score11alteredBB, i8* nonnull %arraydecay13alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 6
  store %struct.student* %85, %struct.student** %next15alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %87, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191936956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191936956, label %do.body
    i32 -359675058, label %originalBB
    i32 525332460, label %originalBBpart2
    i32 2081336097, label %do.cond
    i32 1800592077, label %originalBB5
    i32 -313485968, label %originalBBpart27
    i32 380044633, label %do.end
    i32 145236374, label %originalBB9
    i32 -1988744351, label %originalBBpart211
    i32 -7588574, label %originalBBalteredBB
    i32 1098954822, label %originalBB5alteredBB
    i32 573861276, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %do.end, %originalBBpart27, %originalBB5, %do.cond, %originalBBpart2, %originalBB, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBB5alteredBB ], [ %62, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145236374, %originalBB9alteredBB ], [ 1800592077, %originalBB5alteredBB ], [ -359675058, %originalBBalteredBB ], [ %58, %originalBB9 ], [ %49, %do.end ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %30, %do.cond ], [ 2081336097, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -359675058, i32 -7588574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %9 = load i8, i8* %sex, align 8
  %conv = sext i8 %9 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %10 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %11 = load float, float* %score, align 8
  %conv2 = fpext float %11 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %10, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 525332460, i32 -7588574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1800592077, i32 1098954822
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -313485968, i32 1098954822
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1191936956, i32 380044633
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 145236374, i32 573861276
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1988744351, i32 573861276
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %59 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %59 to i32
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %60 = load i32, i32* %agealteredBB, align 4
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %61 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %61 to double
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %60, double %conv2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %62 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @input()
  tail call void @print(%struct.student* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
