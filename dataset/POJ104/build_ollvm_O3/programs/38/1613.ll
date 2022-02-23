; ModuleID = 'build_ollvm/programs/38/1613.ll'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem53 = alloca %struct.info*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.info**, align 8
  %p2.reg2mem = alloca %struct.info**, align 8
  %p1.reg2mem = alloca %struct.info**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -386535524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386535524, label %first
    i32 340533905, label %originalBB
    i32 -535824812, label %originalBBpart2
    i32 -1449896101, label %for.cond
    i32 1795282060, label %originalBB13
    i32 474144583, label %originalBBpart215
    i32 789300339, label %for.body
    i32 -1190051753, label %for.inc
    i32 2146386389, label %for.end
    i32 -1465020871, label %originalBB17
    i32 739834740, label %originalBBpart219
    i32 -862983400, label %originalBBalteredBB
    i32 169835407, label %originalBB13alteredBB
    i32 309587924, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465020871, %originalBB17alteredBB ], [ 1795282060, %originalBB13alteredBB ], [ 340533905, %originalBBalteredBB ], [ %80, %originalBB17 ], [ %70, %for.end ], [ -1449896101, %for.inc ], [ -1190051753, %for.body ], [ %48, %originalBBpart215 ], [ %47, %originalBB13 ], [ %36, %for.cond ], [ -1449896101, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 340533905, i32 -862983400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem, align 8
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem, align 8
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %call = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %9 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %10 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %11 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %final = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %12 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %ass = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %13 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %gan = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %14 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %west = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %15 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %paper = getelementptr inbounds %struct.info, %struct.info* %15, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %ass, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %16 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 6
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %17 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %17, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %18 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %18, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -535824812, i32 -862983400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1795282060, i32 169835407
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %38 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 474144583, i32 169835407
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %48 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 789300339, i32 2146386389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %49 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call2, i8** %49, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %50 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay4 = getelementptr inbounds %struct.info, %struct.info* %50, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %51 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %final5 = getelementptr inbounds %struct.info, %struct.info* %51, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %52 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %ass6 = getelementptr inbounds %struct.info, %struct.info* %52, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %53 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %gan7 = getelementptr inbounds %struct.info, %struct.info* %53, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %54 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %west8 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %55 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %paper9 = getelementptr inbounds %struct.info, %struct.info* %55, i64 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %final5, i32* nonnull %ass6, i8* nonnull %gan7, i8* nonnull %west8, i32* nonnull %paper9)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %56 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %next11 = getelementptr inbounds %struct.info, %struct.info* %56, i64 0, i32 6
  store %struct.info* null, %struct.info** %next11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %57 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %58 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next12 = getelementptr inbounds %struct.info, %struct.info* %58, i64 0, i32 6
  store %struct.info* %57, %struct.info** %next12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %59 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %59, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1465020871, i32 309587924
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %71 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  store %struct.info* %71, %struct.info** %.reg2mem53, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 739834740, i32 309587924
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile %struct.info*, %struct.info** %.reg2mem53, align 8
  ret %struct.info* %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %81 = bitcast i8* %callalteredBB to %struct.info*
  %arraydecayalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 1
  %assalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 2
  %ganalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %assalteredBB, i8* nonnull %ganalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %81, i64 0, i32 6
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %namemax = alloca [22 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1773137264, i32 -1265413757
  %10 = select i1 %8, i32 281132996, i32 -1265413757
  %11 = select i1 %8, i32 -726629574, i32 -1998343863
  %12 = select i1 %8, i32 -890152387, i32 -1998343863
  %13 = select i1 %8, i32 1802044818, i32 1678702749
  %14 = select i1 %8, i32 1489165434, i32 1678702749
  %15 = select i1 %8, i32 373293641, i32 -207096806
  %16 = select i1 %8, i32 -593605303, i32 -207096806
  %17 = select i1 %8, i32 -417152048, i32 -2000525891
  %18 = select i1 %8, i32 -460678139, i32 -2000525891
  %19 = select i1 %8, i32 -1307042700, i32 368397679
  %20 = select i1 %8, i32 235904577, i32 368397679
  %21 = select i1 %8, i32 -1286214579, i32 -1767726602
  %22 = select i1 %8, i32 -49335066, i32 -1767726602
  %23 = load i32, i32* %n, align 4
  %24 = select i1 %8, i32 849039726, i32 -1447457105
  %25 = select i1 %8, i32 1753039659, i32 -1447457105
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %namemax, i64 0, i64 0
  %26 = select i1 %8, i32 347640570, i32 692859257
  %27 = select i1 %8, i32 -1116361592, i32 692859257
  %28 = select i1 %8, i32 -1045930220, i32 -1003650320
  %29 = select i1 %8, i32 1672558063, i32 -1003650320
  %30 = select i1 %8, i32 -485003937, i32 -1690560658
  %31 = select i1 %8, i32 -996548480, i32 -1690560658
  %32 = select i1 %8, i32 -452340513, i32 -64474356
  %33 = select i1 %8, i32 -1276218005, i32 -64474356
  %34 = select i1 %8, i32 -533799915, i32 530995408
  %35 = select i1 %8, i32 -1277698796, i32 530995408
  %36 = select i1 %8, i32 -493728249, i32 693975285
  %37 = select i1 %8, i32 1296007340, i32 693975285
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.info* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1588220611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588220611, label %for.cond
    i32 -1913122458, label %for.body
    i32 1296007340, label %originalBB
    i32 -493728249, label %originalBBpart2
    i32 1579689613, label %land.lhs.true
    i32 -2076400542, label %if.then
    i32 -1499879315, label %if.end
    i32 -1751110847, label %land.lhs.true6
    i32 -1981408475, label %if.then8
    i32 -1837946600, label %if.end10
    i32 -938045235, label %if.then13
    i32 511790378, label %if.end15
    i32 -1277698796, label %originalBB98
    i32 -533799915, label %originalBBpart2100
    i32 344114206, label %land.lhs.true18
    i32 -1276218005, label %originalBB102
    i32 -452340513, label %originalBBpart2104
    i32 991481944, label %if.then21
    i32 -996548480, label %originalBB106
    i32 -485003937, label %originalBBpart2117
    i32 270527769, label %if.end23
    i32 850527490, label %land.lhs.true27
    i32 1672558063, label %originalBB119
    i32 -1045930220, label %originalBBpart2121
    i32 -672428565, label %if.then31
    i32 -1116361592, label %originalBB123
    i32 347640570, label %originalBBpart2125
    i32 2097315138, label %if.end33
    i32 2066499697, label %if.then36
    i32 42626990, label %if.end39
    i32 -1083353406, label %for.inc
    i32 1753039659, label %originalBB127
    i32 849039726, label %originalBBpart2137
    i32 -806939678, label %for.end
    i32 561109731, label %for.cond40
    i32 -1031560168, label %for.body43
    i32 -49335066, label %originalBB139
    i32 -1286214579, label %originalBBpart2141
    i32 1143662148, label %land.lhs.true47
    i32 235904577, label %originalBB143
    i32 -1307042700, label %originalBBpart2145
    i32 406554294, label %if.then51
    i32 -460678139, label %originalBB147
    i32 -417152048, label %originalBBpart2155
    i32 440696342, label %if.end53
    i32 1648723770, label %land.lhs.true57
    i32 757360424, label %if.then61
    i32 -1340313168, label %if.end63
    i32 -1573192410, label %if.then67
    i32 1807117593, label %if.end69
    i32 -593605303, label %originalBB157
    i32 373293641, label %originalBBpart2159
    i32 -1563010845, label %land.lhs.true73
    i32 1602693342, label %if.then78
    i32 1489165434, label %originalBB161
    i32 1802044818, label %originalBBpart2172
    i32 -1565535142, label %if.end80
    i32 119144305, label %land.lhs.true84
    i32 1599157536, label %if.then89
    i32 -890152387, label %originalBB174
    i32 -726629574, label %originalBBpart2193
    i32 183321829, label %if.end91
    i32 281132996, label %originalBB195
    i32 1773137264, label %originalBBpart2197
    i32 -2000329445, label %for.inc93
    i32 848447482, label %for.end95
    i32 693975285, label %originalBBalteredBB
    i32 530995408, label %originalBB98alteredBB
    i32 -64474356, label %originalBB102alteredBB
    i32 -1690560658, label %originalBB106alteredBB
    i32 -1003650320, label %originalBB119alteredBB
    i32 692859257, label %originalBB123alteredBB
    i32 -1447457105, label %originalBB127alteredBB
    i32 -1767726602, label %originalBB139alteredBB
    i32 368397679, label %originalBB143alteredBB
    i32 -2000525891, label %originalBB147alteredBB
    i32 -207096806, label %originalBB157alteredBB
    i32 1678702749, label %originalBB161alteredBB
    i32 -1998343863, label %originalBB174alteredBB
    i32 -1265413757, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2197, %originalBB195, %if.end91, %originalBBpart2193, %originalBB174, %if.then89, %land.lhs.true84, %if.end80, %originalBBpart2172, %originalBB161, %if.then78, %land.lhs.true73, %originalBBpart2159, %originalBB157, %if.end69, %if.then67, %if.end63, %if.then61, %land.lhs.true57, %if.end53, %originalBBpart2155, %originalBB147, %if.then51, %originalBBpart2145, %originalBB143, %land.lhs.true47, %originalBBpart2141, %originalBB139, %for.body43, %for.cond40, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %if.end39, %if.then36, %if.end33, %originalBBpart2125, %originalBB123, %if.then31, %originalBBpart2121, %originalBB119, %land.lhs.true27, %if.end23, %originalBBpart2117, %originalBB106, %if.then21, %originalBBpart2104, %originalBB102, %land.lhs.true18, %originalBBpart2100, %originalBB98, %if.end15, %if.then13, %if.end10, %if.then8, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.info* [ %p1.0, %loopEntry ], [ %93, %originalBB195alteredBB ], [ %p1.0, %originalBB174alteredBB ], [ %p1.0, %originalBB161alteredBB ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc93 ], [ %p1.0, %originalBBpart2197 ], [ %85, %originalBB195 ], [ %p1.0, %if.end91 ], [ %p1.0, %originalBBpart2193 ], [ %p1.0, %originalBB174 ], [ %p1.0, %if.then89 ], [ %p1.0, %land.lhs.true84 ], [ %p1.0, %if.end80 ], [ %p1.0, %originalBBpart2172 ], [ %p1.0, %originalBB161 ], [ %p1.0, %if.then78 ], [ %p1.0, %land.lhs.true73 ], [ %p1.0, %originalBBpart2159 ], [ %p1.0, %originalBB157 ], [ %p1.0, %if.end69 ], [ %p1.0, %if.then67 ], [ %p1.0, %if.end63 ], [ %p1.0, %if.then61 ], [ %p1.0, %land.lhs.true57 ], [ %p1.0, %if.end53 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB147 ], [ %p1.0, %if.then51 ], [ %p1.0, %originalBBpart2145 ], [ %p1.0, %originalBB143 ], [ %p1.0, %land.lhs.true47 ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB139 ], [ %p1.0, %for.body43 ], [ %p1.0, %for.cond40 ], [ %call1, %for.end ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB127 ], [ %p1.0, %for.inc ], [ %62, %if.end39 ], [ %p1.0, %if.then36 ], [ %p1.0, %if.end33 ], [ %p1.0, %originalBBpart2125 ], [ %p1.0, %originalBB123 ], [ %p1.0, %if.then31 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB119 ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %if.end23 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.then21 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %land.lhs.true18 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %if.end15 ], [ %p1.0, %if.then13 ], [ %p1.0, %if.end10 ], [ %p1.0, %if.then8 ], [ %p1.0, %land.lhs.true6 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %89, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc93 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %63, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %92, %originalBB174alteredBB ], [ %91, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %90, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %88, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %87, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2193 ], [ %84, %originalBB174 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2172 ], [ %.neg, %originalBB161 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end69 ], [ %.neg52, %if.then67 ], [ %m.0, %if.end63 ], [ %73, %if.then61 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2155 ], [ %.neg53, %originalBB147 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ 0, %for.end ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc ], [ %m.0, %if.end39 ], [ %m.0, %if.then36 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2125 ], [ %.neg54, %originalBB123 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart2117 ], [ %56, %originalBB106 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end15 ], [ %51, %if.then13 ], [ %m.0, %if.end10 ], [ %48, %if.then8 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %if.end ], [ %43, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then89 ], [ %max.0, %land.lhs.true84 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true73 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end69 ], [ %max.0, %if.then67 ], [ %max.0, %if.end63 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc ], [ %max.0, %if.end39 ], [ %m.0, %if.then36 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end15 ], [ %max.0, %if.then13 ], [ %max.0, %if.end10 ], [ %max.0, %if.then8 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281132996, %originalBB195alteredBB ], [ -890152387, %originalBB174alteredBB ], [ 1489165434, %originalBB161alteredBB ], [ -593605303, %originalBB157alteredBB ], [ -460678139, %originalBB147alteredBB ], [ 235904577, %originalBB143alteredBB ], [ -49335066, %originalBB139alteredBB ], [ 1753039659, %originalBB127alteredBB ], [ -1116361592, %originalBB123alteredBB ], [ 1672558063, %originalBB119alteredBB ], [ -996548480, %originalBB106alteredBB ], [ -1276218005, %originalBB102alteredBB ], [ -1277698796, %originalBB98alteredBB ], [ 1296007340, %originalBBalteredBB ], [ 561109731, %for.inc93 ], [ -2000329445, %originalBBpart2197 ], [ %9, %originalBB195 ], [ %10, %if.end91 ], [ 183321829, %originalBBpart2193 ], [ %11, %originalBB174 ], [ %12, %if.then89 ], [ %83, %land.lhs.true84 ], [ %81, %if.end80 ], [ -1565535142, %originalBBpart2172 ], [ %13, %originalBB161 ], [ %14, %if.then78 ], [ %79, %land.lhs.true73 ], [ %77, %originalBBpart2159 ], [ %15, %originalBB157 ], [ %16, %if.end69 ], [ 1807117593, %if.then67 ], [ %75, %if.end63 ], [ -1340313168, %if.then61 ], [ %72, %land.lhs.true57 ], [ %70, %if.end53 ], [ 440696342, %originalBBpart2155 ], [ %17, %originalBB147 ], [ %18, %if.then51 ], [ %68, %originalBBpart2145 ], [ %19, %originalBB143 ], [ %20, %land.lhs.true47 ], [ %66, %originalBBpart2141 ], [ %21, %originalBB139 ], [ %22, %for.body43 ], [ %64, %for.cond40 ], [ 561109731, %for.end ], [ -1588220611, %originalBBpart2137 ], [ %24, %originalBB127 ], [ %25, %for.inc ], [ -1083353406, %if.end39 ], [ 42626990, %if.then36 ], [ %61, %if.end33 ], [ 2097315138, %originalBBpart2125 ], [ %26, %originalBB123 ], [ %27, %if.then31 ], [ %60, %originalBBpart2121 ], [ %28, %originalBB119 ], [ %29, %land.lhs.true27 ], [ %58, %if.end23 ], [ 270527769, %originalBBpart2117 ], [ %30, %originalBB106 ], [ %31, %if.then21 ], [ %55, %originalBBpart2104 ], [ %32, %originalBB102 ], [ %33, %land.lhs.true18 ], [ %53, %originalBBpart2100 ], [ %34, %originalBB98 ], [ %35, %if.end15 ], [ 511790378, %if.then13 ], [ %50, %if.end10 ], [ -1837946600, %if.then8 ], [ %47, %land.lhs.true6 ], [ %45, %if.end ], [ -1499879315, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  %38 = select i1 %cmp, i32 -1913122458, i32 -806939678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %final = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %final, align 4
  %cmp2 = icmp sgt i32 %39, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1579689613, i32 -1499879315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 5
  %41 = load i32, i32* %paper, align 8
  %cmp3 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp3, i32 -2076400542, i32 -1499879315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %m.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final4 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %44 = load i32, i32* %final4, align 4
  %cmp5 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp5, i32 -1751110847, i32 -1837946600
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %ass = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  %46 = load i32, i32* %ass, align 8
  %cmp7 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp7, i32 -1981408475, i32 -1837946600
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = add i32 %m.0, 4000
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %final11 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %49 = load i32, i32* %final11, align 4
  %cmp12 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp12, i32 -938045235, i32 511790378
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 2000
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %final16 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %52 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %52, 85
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %53 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 344114206, i32 270527769
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %west = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 4
  %54 = load i8, i8* %west, align 1
  %cmp19 = icmp eq i8 %54, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 991481944, i32 270527769
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %56 = add i32 %m.0, 1000
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %ass24 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  %57 = load i32, i32* %ass24, align 8
  %cmp25 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp25, i32 850527490, i32 2097315138
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %gan = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 3
  %59 = load i8, i8* %gan, align 4
  %cmp29 = icmp eq i8 %59, 89
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -672428565, i32 2097315138
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg54 = add i32 %m.0, 850
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %m.0, %max.0
  %61 = select i1 %cmp34, i32 2066499697, i32 42626990
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay37) #4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 6
  %62 = load %struct.info*, %struct.info** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %23
  %64 = select i1 %cmp41, i32 -1031560168, i32 848447482
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %final44 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %65 = load i32, i32* %final44, align 4
  %cmp45 = icmp sgt i32 %65, 80
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %66 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1143662148, i32 440696342
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %paper48 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 5
  %67 = load i32, i32* %paper48, align 8
  %cmp49 = icmp sgt i32 %67, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %68 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 406554294, i32 440696342
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg53 = add i32 %m.0, 8000
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %final54 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %69 = load i32, i32* %final54, align 4
  %cmp55 = icmp sgt i32 %69, 85
  %70 = select i1 %cmp55, i32 1648723770, i32 -1340313168
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %ass58 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  %71 = load i32, i32* %ass58, align 8
  %cmp59 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp59, i32 757360424, i32 -1340313168
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %73 = add i32 %m.0, 4000
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %final64 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %74 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %74, 90
  %75 = select i1 %cmp65, i32 -1573192410, i32 1807117593
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 2000
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %final70 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1
  %76 = load i32, i32* %final70, align 4
  %cmp71 = icmp sgt i32 %76, 85
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %77 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1563010845, i32 -1565535142
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %west74 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 4
  %78 = load i8, i8* %west74, align 1
  %cmp76 = icmp eq i8 %78, 89
  %79 = select i1 %cmp76, i32 1602693342, i32 -1565535142
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1000
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %ass81 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  %80 = load i32, i32* %ass81, align 8
  %cmp82 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp82, i32 119144305, i32 183321829
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %gan85 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 3
  %82 = load i8, i8* %gan85, align 4
  %cmp87 = icmp eq i8 %82, 89
  %83 = select i1 %cmp87, i32 1599157536, i32 183321829
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %84 = add i32 %m.0, 850
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %next92 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 6
  %85 = load %struct.info*, %struct.info** %next92, align 8
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %max.0, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %m.0, 1000
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %88 = add i32 %m.0, 850
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %m.0, 8000
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %91 = add i32 %m.0, 1000
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %92 = add i32 %m.0, 850
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %next92alteredBB = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 6
  %93 = load %struct.info*, %struct.info** %next92alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
