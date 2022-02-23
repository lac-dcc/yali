; ModuleID = 'build_ollvm/programs/38/1495.ll'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1200913434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1200913434, label %first
    i32 -135339369, label %originalBB
    i32 -1351223848, label %originalBBpart2
    i32 -367545768, label %while.cond
    i32 -1036390630, label %while.body
    i32 -1990424043, label %if.then
    i32 -1313177093, label %if.else
    i32 -1817718751, label %originalBB15
    i32 -81996768, label %originalBBpart217
    i32 -1902302827, label %if.end
    i32 875226101, label %while.end
    i32 -90736188, label %originalBBalteredBB
    i32 -1077668565, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817718751, %originalBB15alteredBB ], [ -135339369, %originalBBalteredBB ], [ -367545768, %if.end ], [ -1902302827, %originalBBpart217 ], [ %55, %originalBB15 ], [ %44, %if.else ], [ -1902302827, %if.then ], [ %34, %while.body ], [ %30, %while.cond ], [ -367545768, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -135339369, i32 -90736188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %xshe = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %aver, i8* nonnull %xshe, i8* nonnull %xb, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store i32 0, i32* %score, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1351223848, i32 -90736188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %28 = load i32, i32* @num, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  %30 = select i1 %cmp, i32 -1036390630, i32 875226101
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %32 = add i32 %31, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 -1990424043, i32 -1313177093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %35, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1817718751, i32 -1077668565
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 7
  store %struct.student* %45, %struct.student** %next, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -81996768, i32 -1077668565
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %56, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %57 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call3, i8** %57, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %final6 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %aver7 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %xshe8 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %xb9 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %paper10 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %final6, i32* nonnull %aver7, i8* nonnull %xshe8, i8* nonnull %xb9, i32* nonnull %paper10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 6
  store i32 0, i32* %score12, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 7
  store %struct.student* %65, %struct.student** %next13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 7
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %68

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %69 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  %averalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 2
  %xshealteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %averalteredBB, i8* nonnull %xshealteredBB, i8* nonnull %xbalteredBB, i32* nonnull %paperalteredBB)
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 6
  store i32 0, i32* %scorealteredBB, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 7
  store %struct.student* %70, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num)
  %call1 = tail call %struct.student* @creat()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 771656214, i32 -746348708
  %9 = select i1 %7, i32 1860333435, i32 -746348708
  %10 = select i1 %7, i32 -382798441, i32 999533030
  %11 = select i1 %7, i32 -804627954, i32 999533030
  %12 = select i1 %7, i32 504743707, i32 -557324856
  %13 = select i1 %7, i32 -1297436751, i32 -557324856
  %14 = select i1 %7, i32 1593525546, i32 7233092
  %15 = select i1 %7, i32 -1866546635, i32 7233092
  %16 = select i1 %7, i32 -769002899, i32 2073883751
  %17 = select i1 %7, i32 -1315849828, i32 2073883751
  %18 = select i1 %7, i32 -875211419, i32 -1943099479
  %19 = select i1 %7, i32 1184538882, i32 -1943099479
  %20 = select i1 %7, i32 -478467914, i32 -2099205256
  %21 = select i1 %7, i32 -1874120551, i32 -2099205256
  %22 = select i1 %7, i32 -255617147, i32 404000864
  %23 = select i1 %7, i32 -2125262884, i32 404000864
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601706904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601706904, label %for.cond
    i32 -2125262884, label %originalBB
    i32 -255617147, label %originalBBpart2
    i32 -925195932, label %for.body
    i32 125043596, label %land.lhs.true
    i32 1970740751, label %if.then
    i32 -2050109946, label %if.end
    i32 1850671974, label %land.lhs.true8
    i32 1220396164, label %if.then11
    i32 140798443, label %if.end15
    i32 1080113750, label %land.lhs.true19
    i32 -1874120551, label %originalBB65
    i32 -478467914, label %originalBBpart267
    i32 -1631745006, label %if.then23
    i32 762161019, label %if.end27
    i32 1325853449, label %if.then31
    i32 -1731603851, label %if.end35
    i32 1184538882, label %originalBB69
    i32 -875211419, label %originalBBpart271
    i32 305261105, label %land.lhs.true39
    i32 -1315849828, label %originalBB73
    i32 -769002899, label %originalBBpart275
    i32 -1554612326, label %if.then43
    i32 -1866546635, label %originalBB77
    i32 1593525546, label %originalBBpart280
    i32 1087291096, label %if.end47
    i32 -1297436751, label %originalBB82
    i32 504743707, label %originalBBpart284
    i32 1824075128, label %for.inc
    i32 754157395, label %for.end
    i32 -804627954, label %originalBB86
    i32 -382798441, label %originalBBpart288
    i32 -1257409144, label %for.cond48
    i32 1860333435, label %originalBB90
    i32 771656214, label %originalBBpart292
    i32 -1467879301, label %for.body51
    i32 1186392134, label %if.then56
    i32 -782319287, label %if.end57
    i32 539880873, label %for.inc60
    i32 -722666652, label %for.end62
    i32 404000864, label %originalBBalteredBB
    i32 -2099205256, label %originalBB65alteredBB
    i32 -1943099479, label %originalBB69alteredBB
    i32 2073883751, label %originalBB73alteredBB
    i32 7233092, label %originalBB77alteredBB
    i32 -557324856, label %originalBB82alteredBB
    i32 999533030, label %originalBB86alteredBB
    i32 -746348708, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %if.end57, %if.then56, %for.body51, %originalBBpart292, %originalBB90, %for.cond48, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end47, %originalBBpart280, %originalBB77, %if.then43, %originalBBpart275, %originalBB73, %land.lhs.true39, %originalBBpart271, %originalBB69, %if.end35, %if.then31, %if.end27, %if.then23, %originalBBpart267, %originalBB65, %land.lhs.true19, %if.end15, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %call1, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %60, %for.inc60 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart288 ], [ %call1, %originalBB86 ], [ %p.0, %for.end ], [ %53, %for.inc ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end35 ], [ %p.0, %if.then31 ], [ %p.0, %if.end27 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.end15 ], [ %p.0, %if.then11 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %call1, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc60 ], [ %max.0, %if.end57 ], [ %p.0, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart288 ], [ %call1, %originalBB86 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %land.lhs.true39 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end35 ], [ %max.0, %if.then31 ], [ %max.0, %if.end27 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %land.lhs.true19 ], [ %max.0, %if.end15 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc60 ], [ %59, %if.end57 ], [ %sum.0, %if.then56 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %if.end15 ], [ %sum.0, %if.then11 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1860333435, %originalBB90alteredBB ], [ -804627954, %originalBB86alteredBB ], [ -1297436751, %originalBB82alteredBB ], [ -1866546635, %originalBB77alteredBB ], [ -1315849828, %originalBB73alteredBB ], [ 1184538882, %originalBB69alteredBB ], [ -1874120551, %originalBB65alteredBB ], [ -2125262884, %originalBBalteredBB ], [ -1257409144, %for.inc60 ], [ 539880873, %if.end57 ], [ -782319287, %if.then56 ], [ %57, %for.body51 ], [ %54, %originalBBpart292 ], [ %8, %originalBB90 ], [ %9, %for.cond48 ], [ -1257409144, %originalBBpart288 ], [ %10, %originalBB86 ], [ %11, %for.end ], [ -601706904, %for.inc ], [ 1824075128, %originalBBpart284 ], [ %12, %originalBB82 ], [ %13, %if.end47 ], [ 1087291096, %originalBBpart280 ], [ %14, %originalBB77 ], [ %15, %if.then43 ], [ %50, %originalBBpart275 ], [ %16, %originalBB73 ], [ %17, %land.lhs.true39 ], [ %48, %originalBBpart271 ], [ %18, %originalBB69 ], [ %19, %if.end35 ], [ -1731603851, %if.then31 ], [ %44, %if.end27 ], [ 762161019, %if.then23 ], [ %40, %originalBBpart267 ], [ %20, %originalBB65 ], [ %21, %land.lhs.true19 ], [ %38, %if.end15 ], [ 140798443, %if.then11 ], [ %34, %land.lhs.true8 ], [ %32, %if.end ], [ -2050109946, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -925195932, i32 754157395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %aver = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %25 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp2, i32 125043596, i32 -2050109946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %xshe = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %27 = load i8, i8* %xshe, align 8
  %cmp3 = icmp eq i8 %27, 89
  %28 = select i1 %cmp3, i32 1970740751, i32 -2050109946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %29 = load i32, i32* %score, align 8
  %30 = add i32 %29, 850
  store i32 %30, i32* %score, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %31 = load i32, i32* %final, align 8
  %cmp6 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp6, i32 1850671974, i32 140798443
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %33 = load i32, i32* %paper, align 4
  %cmp9 = icmp sgt i32 %33, 0
  %34 = select i1 %cmp9, i32 1220396164, i32 140798443
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %score12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %35 = load i32, i32* %score12, align 8
  %36 = add i32 %35, 8000
  store i32 %36, i32* %score12, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %final16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %37 = load i32, i32* %final16, align 8
  %cmp17 = icmp sgt i32 %37, 85
  %38 = select i1 %cmp17, i32 1080113750, i32 762161019
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %aver20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %39 = load i32, i32* %aver20, align 4
  %cmp21 = icmp sgt i32 %39, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %40 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1631745006, i32 762161019
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %score24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %41 = load i32, i32* %score24, align 8
  %42 = add i32 %41, 4000
  store i32 %42, i32* %score24, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %final28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %43 = load i32, i32* %final28, align 8
  %cmp29 = icmp sgt i32 %43, 90
  %44 = select i1 %cmp29, i32 1325853449, i32 -1731603851
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %score32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %45 = load i32, i32* %score32, align 8
  %46 = add i32 %45, 2000
  store i32 %46, i32* %score32, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %final36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %47 = load i32, i32* %final36, align 8
  %cmp37 = icmp sgt i32 %47, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %48 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 305261105, i32 1087291096
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %xb = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %49 = load i8, i8* %xb, align 1
  %cmp41 = icmp eq i8 %49, 89
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %50 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1554612326, i32 1087291096
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %score44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %51 = load i32, i32* %score44, align 8
  %52 = add i32 %51, 1000
  store i32 %52, i32* %score44, align 8
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %53 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp49 = icmp ne %struct.student* %p.0, null
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %54 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1467879301, i32 -722666652
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %score52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %55 = load i32, i32* %score52, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %56 = load i32, i32* %score53, align 8
  %cmp54 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp54, i32 1186392134, i32 -782319287
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %score58 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %58 = load i32, i32* %score58, align 8
  %59 = add i32 %58, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %next61 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %60 = load %struct.student*, %struct.student** %next61, align 8
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0, i64 0
  %score63 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %61 = load i32, i32* %score63, align 8
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %61, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %score44alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %62 = load i32, i32* %score44alteredBB, align 8
  %63 = add i32 %62, 1000
  store i32 %63, i32* %score44alteredBB, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
