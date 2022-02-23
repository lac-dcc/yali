; ModuleID = 'build_ollvm/programs/13/848.ll'
source_filename = "source-C-CXX/13/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 71806507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71806507, label %first
    i32 1062297159, label %originalBB
    i32 -267151442, label %originalBBpart2
    i32 271099556, label %for.cond
    i32 -217952700, label %for.body
    i32 479504186, label %for.inc
    i32 -824849103, label %for.end
    i32 -1740349041, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1062297159, %originalBBalteredBB ], [ 271099556, %for.inc ], [ 479504186, %for.body ], [ %34, %for.cond ], [ 271099556, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1062297159, i32 -1740349041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %number, i32* nonnull %chinese, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %14 = load i32, i32* %chinese2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %16 = load i32, i32* %math3, align 4
  %17 = add i32 %16, %14
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %17, i32* %sum, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  store %struct.student* null, %struct.student** %last, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %21, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %22, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -267151442, i32 -1740349041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %32, %33
  %34 = select i1 %cmp.not, i32 -824849103, i32 -217952700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call4, i8** %35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %number5 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %math7 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %number5, i32* nonnull %chinese6, i32* nonnull %math7)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %chinese9 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %40 = load i32, i32* %chinese9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %42 = load i32, i32* %math10, align 4
  %43 = add i32 %42, %40
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  store i32 %43, i32* %sum12, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %last13 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 5
  store %struct.student* %45, %struct.student** %last13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  store %struct.student* %47, %struct.student** %next14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %50, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %53

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %54 = bitcast i8* %callalteredBB to %struct.student*
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %numberalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %55 = load i32, i32* %chinesealteredBB, align 8
  %56 = load i32, i32* %mathalteredBB, align 4
  %57 = add i32 %56, %55
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  store i32 %57, i32* %sumalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %58 = bitcast %struct.student** %nextalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @print(%struct.student* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992889747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992889747, label %while.cond
    i32 -2114570412, label %while.body
    i32 -452403210, label %if.then
    i32 -1039683523, label %if.end
    i32 1329850084, label %while.end
    i32 1264118402, label %if.then4
    i32 -162102855, label %originalBB
    i32 -1603017740, label %originalBBpart2
    i32 -1737319374, label %if.else
    i32 1813233957, label %if.end13
    i32 -246493159, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.end, %if.end, %if.then, %while.body, %while.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %33, %originalBBalteredBB ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %18, %originalBB ], [ %head.addr.0, %if.then4 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then4 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then4 ], [ %p.0, %while.end ], [ %4, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -162102855, %originalBBalteredBB ], [ 1813233957, %if.else ], [ 1813233957, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then4 ], [ %7, %while.end ], [ 1992889747, %if.end ], [ -1039683523, %if.then ], [ %3, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.student* %p.0, null
  %0 = select i1 %tobool.not, i32 1329850084, i32 -2114570412
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %1 = load i32, i32* %sum, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %2 = load i32, i32* %sum1, align 8
  %cmp = icmp sgt i32 %1, %2
  %3 = select i1 %cmp, i32 -452403210, i32 -1039683523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %4 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %number = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0
  %5 = load i64, i64* %number, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %6 = load i32, i32* %sum2, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %5, i32 %6)
  %cmp3 = icmp eq %struct.student* %max.0, %head.addr.0
  %7 = select i1 %cmp3, i32 1264118402, i32 -1737319374
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -162102855, i32 -246493159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %next5, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  store %struct.student* null, %struct.student** %last, align 8
  %18 = load %struct.student*, %struct.student** %next5, align 8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1603017740, i32 -246493159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %last7 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 5
  %28 = load %struct.student*, %struct.student** %last7, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %29 = load %struct.student*, %struct.student** %next8, align 8
  %last9 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5
  store %struct.student* %28, %struct.student** %last9, align 8
  %30 = load %struct.student*, %struct.student** %next8, align 8
  %31 = load %struct.student*, %struct.student** %last7, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  store %struct.student* %30, %struct.student** %next12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret %struct.student* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %32 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  store %struct.student* null, %struct.student** %lastalteredBB, align 8
  %33 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %call2 = call %struct.student* @print(%struct.student* %call1)
  %call3 = call %struct.student* @print(%struct.student* %call1)
  %call4 = call %struct.student* @print(%struct.student* %call1)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
