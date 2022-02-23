; ModuleID = 'build_ollvm/programs/30/114.ll'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.Stu**, align 8
  %p2.reg2mem = alloca %struct.Stu**, align 8
  %p1.reg2mem = alloca %struct.Stu**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 941094384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941094384, label %first
    i32 -1914437719, label %originalBB
    i32 984114120, label %originalBBpart2
    i32 -1466499071, label %while.cond
    i32 680902584, label %while.body
    i32 -379001288, label %originalBB31
    i32 894146451, label %originalBBpart233
    i32 -1169117004, label %while.end
    i32 58819667, label %while.cond15
    i32 -100601569, label %while.body17
    i32 -1147872946, label %while.end30
    i32 1579162721, label %originalBBalteredBB
    i32 -1315062656, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %while.body17, %while.cond15, %while.end, %originalBBpart233, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -379001288, %originalBB31alteredBB ], [ -1914437719, %originalBBalteredBB ], [ 58819667, %while.body17 ], [ %55, %while.cond15 ], [ 58819667, %while.end ], [ -1466499071, %originalBBpart233 ], [ %51, %originalBB31 ], [ %32, %while.body ], [ %23, %while.cond ], [ -1466499071, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1914437719, i32 1579162721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p1, %struct.Stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p2, %struct.Stu*** %p2.reg2mem, align 8
  %p = alloca %struct.Stu*, align 8
  store %struct.Stu** %p, %struct.Stu*** %p.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %10 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  store %struct.Stu* %10, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %11 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %arraydecay = getelementptr inbounds %struct.Stu, %struct.Stu* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %12 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %link = getelementptr inbounds %struct.Stu, %struct.Stu* %12, i64 0, i32 6
  store %struct.Stu* null, %struct.Stu** %link, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 984114120, i32 1579162721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %22 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %arraydecay3 = getelementptr inbounds %struct.Stu, %struct.Stu* %22, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %23 = select i1 %cmp.not, i32 -1169117004, i32 680902584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -379001288, i32 -1315062656
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %33 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %arraydecay5 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %34 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %sex = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %35 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %age = getelementptr inbounds %struct.Stu, %struct.Stu* %35, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %36 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay6 = getelementptr inbounds %struct.Stu, %struct.Stu* %36, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %37 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay7 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %38 = bitcast %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 to i8**
  store i8* %call9, i8** %38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %39 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %40 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %link10 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i64 0, i32 6
  store %struct.Stu* %39, %struct.Stu** %link10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %41 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %arraydecay12 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %42 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  store %struct.Stu* %42, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 894146451, i32 -1315062656
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %52 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %link14 = getelementptr inbounds %struct.Stu, %struct.Stu* %52, i64 0, i32 6
  %53 = load %struct.Stu*, %struct.Stu** %link14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %53, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %54 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %cmp16.not = icmp eq %struct.Stu* %54, null
  %55 = select i1 %cmp16.not, i32 -1147872946, i32 -100601569
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %56 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %arraydecay19 = getelementptr inbounds %struct.Stu, %struct.Stu* %56, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %57 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %arraydecay21 = getelementptr inbounds %struct.Stu, %struct.Stu* %57, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %58 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %sex22 = getelementptr inbounds %struct.Stu, %struct.Stu* %58, i64 0, i32 2
  %59 = load i8, i8* %sex22, align 2
  %conv = sext i8 %59 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %60 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %age23 = getelementptr inbounds %struct.Stu, %struct.Stu* %60, i64 0, i32 3
  %61 = load i32, i32* %age23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %62 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %arraydecay25 = getelementptr inbounds %struct.Stu, %struct.Stu* %62, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %63 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %arraydecay27 = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i64 0, i32 5, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21, i32 %conv, i32 %61, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %64 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %link29 = getelementptr inbounds %struct.Stu, %struct.Stu* %64, i64 0, i32 6
  %65 = load %struct.Stu*, %struct.Stu** %link29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  store %struct.Stu* %65, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %66 = bitcast %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 to i8**
  %67 = load i8*, i8** %66, align 8
  call void @free(i8* %67) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %68 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %68, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %.cast = bitcast i8* %callalteredBB to %struct.Stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %linkalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %.cast, i64 0, i32 6
  store %struct.Stu* null, %struct.Stu** %linkalteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %69 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %69, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %70 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %sexalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %70, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %71 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %agealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %71, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %72 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %73 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %73, i64 0, i32 5, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  %call9alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %74 = bitcast %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call9alteredBB, i8** %74, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %75 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %76 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %link10alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %76, i64 0, i32 6
  store %struct.Stu* %75, %struct.Stu** %link10alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %77 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %77, i64 0, i32 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %78 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  store %struct.Stu* %78, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
