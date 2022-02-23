; ModuleID = 'build_ollvm/programs/51/3674.ll'
source_filename = "source-C-CXX/51/3674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.Node* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %0 = bitcast i8* %call to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  ret %struct.Node* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.Node* %head, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1543880780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543880780, label %first
    i32 493961660, label %originalBB
    i32 458191827, label %originalBBpart2
    i32 789636379, label %for.cond
    i32 -1664983292, label %originalBB8
    i32 1523613748, label %originalBBpart210
    i32 -1954892353, label %for.body
    i32 -1288364459, label %originalBB12
    i32 -1205451241, label %originalBBpart214
    i32 -493229502, label %while.cond
    i32 1524881648, label %while.body
    i32 189453148, label %if.then
    i32 893832692, label %if.end
    i32 -987591437, label %while.end
    i32 1086752321, label %for.inc
    i32 -1014111953, label %for.end
    i32 -412520714, label %originalBB16
    i32 -1518942485, label %originalBBpart218
    i32 1999259738, label %originalBBalteredBB
    i32 -481962305, label %originalBB8alteredBB
    i32 1576181089, label %originalBB12alteredBB
    i32 -1513353592, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412520714, %originalBB16alteredBB ], [ -1288364459, %originalBB12alteredBB ], [ -1664983292, %originalBB8alteredBB ], [ 493961660, %originalBBalteredBB ], [ %96, %originalBB16 ], [ %87, %for.end ], [ 789636379, %for.inc ], [ 1086752321, %while.end ], [ -493229502, %if.end ], [ -987591437, %if.then ], [ %69, %while.body ], [ %64, %while.cond ], [ -493229502, %originalBBpart214 ], [ %62, %originalBB12 ], [ %47, %for.body ], [ %38, %originalBBpart210 ], [ %37, %originalBB8 ], [ %26, %for.cond ], [ 789636379, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 493961660, i32 1999259738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Node*, align 8
  store %struct.Node** %head.addr, %struct.Node*** %head.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload26 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  store %struct.Node* %head, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload26, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 458191827, i32 1999259738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1664983292, i32 -481962305
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1523613748, i32 -481962305
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1954892353, i32 -1014111953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1288364459, i32 1576181089
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %48 = bitcast %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 to i8**
  store i8* %call, i8** %48, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %49 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 0
  %50 = load i32, i32* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %51 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %51, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %52 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %53, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1205451241, i32 1576181089
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %63 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %tobool.not = icmp eq %struct.Node* %63, null
  %64 = select i1 %tobool.not, i32 -987591437, i32 1524881648
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %65 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 0
  %66 = load i32, i32* %x2, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %67 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 0
  %68 = load i32, i32* %x3, align 8
  %cmp4.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp4.not, i32 893832692, i32 189453148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %70, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 1
  %72 = load %struct.Node*, %struct.Node** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %72, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %73 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %74 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 0, i32 1
  store %struct.Node* %73, %struct.Node** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %75 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %76 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 1
  store %struct.Node* %75, %struct.Node** %next7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -412520714, i32 -1513353592
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1518942485, i32 -1513353592
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %97 = bitcast %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 to i8**
  store i8* %callalteredBB, i8** %97, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %98 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %98, i64 0, i32 0
  %99 = load i32, i32* %xalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %100 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %100, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %101 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 0, i32 1
  %102 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %102, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @outputdata(%struct.Node* nocapture readonly %p) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.addr.0.ph.pn = phi %struct.Node* [ %p.addr.0.ph, %while.body ], [ %p, %entry ]
  %p.addr.0.ph.in = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph.pn, i64 0, i32 1
  %p.addr.0.ph = load %struct.Node*, %struct.Node** %p.addr.0.ph.in, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 141216868, i32 1138084226
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 19670965, i32 1138084226
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -215364872, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -215364872, label %loopEntry.outer6.backedge
    i32 19670965, label %originalBB
    i32 141216868, label %originalBBpart2
    i32 626522872, label %while.body
    i32 819511012, label %while.end
    i32 1138084226, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %18, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 626522872, i32 819511012
  br label %loopEntry.outer6.backedge

while.body:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 0
  %20 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 0
  %21 = load i32, i32* %x3, align 8
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %19, %originalBBpart2 ], [ 19670965, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.Node* @inputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call %struct.Node* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.Node* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Node* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001372610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001372610, label %for.cond
    i32 -1135270916, label %for.body
    i32 2050544873, label %originalBB
    i32 1195867823, label %originalBBpart2
    i32 -863835564, label %if.then
    i32 1620745384, label %if.end
    i32 -1469680971, label %originalBB5
    i32 1516442134, label %originalBBpart27
    i32 -1183488258, label %for.inc
    i32 -192384220, label %for.end
    i32 -1874230016, label %originalBBalteredBB
    i32 1490619571, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB5alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart27 ], [ %q.0, %originalBB5 ], [ %q.0, %if.end ], [ %p.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi %struct.Node* [ %p.0, %loopEntry ], [ %p.0, %originalBB5alteredBB ], [ %40, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469680971, %originalBB5alteredBB ], [ 2050544873, %originalBBalteredBB ], [ -1001372610, %for.inc ], [ -1183488258, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.end ], [ 1620745384, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -192384220, i32 -1135270916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2050544873, i32 -1874230016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %10 = bitcast i8* %call1 to %struct.Node*
  %cmp2 = icmp ne i8* %call1, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1195867823, i32 -1874230016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -863835564, i32 1620745384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* %p.0, %struct.Node** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1469680971, i32 1490619571
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1516442134, i32 1490619571
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.Node* %call

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %40 = bitcast i8* %call1alteredBB to %struct.Node*
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node* nocapture %p, i32 %k) local_unnamed_addr #4 {
entry:
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Node* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1076037382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076037382, label %while.cond
    i32 1197122297, label %while.body
    i32 -484923910, label %if.then
    i32 1515436660, label %originalBB
    i32 2025838658, label %originalBBpart2
    i32 -2037922228, label %if.else
    i32 654034133, label %if.end
    i32 -1868463512, label %originalBB5
    i32 -1276380934, label %originalBBpart27
    i32 -1977789826, label %while.end
    i32 1834634904, label %originalBBalteredBB
    i32 -387156140, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB5alteredBB ], [ %46, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart27 ], [ %p.addr.0, %originalBB5 ], [ %p.addr.0, %if.end ], [ %25, %if.else ], [ %p.addr.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB5alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart27 ], [ %q.0, %originalBB5 ], [ %q.0, %if.end ], [ %p.addr.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1868463512, %originalBB5alteredBB ], [ 1515436660, %originalBBalteredBB ], [ -1076037382, %originalBBpart27 ], [ %43, %originalBB5 ], [ %34, %if.end ], [ 654034133, %if.else ], [ 654034133, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Node* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 -1977789826, i32 1197122297
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %2 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %2, %k
  %3 = select i1 %cmp, i32 -484923910, i32 -2037922228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1515436660, i32 1834634904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %next1, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* %13, %struct.Node** %next2, align 8
  %14 = bitcast %struct.Node* %p.addr.0 to i8*
  tail call void @free(i8* %14) #7
  %15 = load %struct.Node*, %struct.Node** %next2, align 8
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2025838658, i32 1834634904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1868463512, i32 -387156140
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1276380934, i32 -387156140
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %44 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* %44, %struct.Node** %next2alteredBB, align 8
  %45 = bitcast %struct.Node* %p.addr.0 to i8*
  tail call void @free(i8* %45) #7
  %46 = load %struct.Node*, %struct.Node** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem39 = alloca %struct.Node*, align 8
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1944394727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1944394727, label %first
    i32 -1716686276, label %originalBB
    i32 1440614230, label %originalBBpart2
    i32 1092317848, label %for.cond
    i32 -823567460, label %for.body
    i32 1988307789, label %if.then
    i32 -1789059606, label %originalBB5
    i32 -2084074100, label %originalBBpart27
    i32 2005824180, label %if.end
    i32 699221934, label %for.inc
    i32 -1042347108, label %for.end
    i32 -203326623, label %originalBB9
    i32 2053841377, label %originalBBpart211
    i32 66921380, label %originalBBalteredBB
    i32 1365030386, label %originalBB5alteredBB
    i32 -1004650076, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203326623, %originalBB9alteredBB ], [ -1789059606, %originalBB5alteredBB ], [ -1716686276, %originalBBalteredBB ], [ %67, %originalBB9 ], [ %55, %for.end ], [ 1092317848, %for.inc ], [ 699221934, %if.end ], [ 2005824180, %originalBBpart27 ], [ %45, %originalBB5 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1092317848, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1716686276, i32 66921380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload22 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %call = call %struct.Node* @create()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %call, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1440614230, i32 66921380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1042347108, i32 -823567460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %21 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 to i8**
  store i8* %call1, i8** %21, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %22 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %cmp2.not = icmp eq %struct.Node* %22, null
  %23 = select i1 %cmp2.not, i32 2005824180, i32 1988307789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1789059606, i32 1365030386
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %33 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload21 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %34 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload21, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %35 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 1
  store %struct.Node* %34, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %36 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload20 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %36, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload20, align 8
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2084074100, i32 1365030386
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -203326623, i32 -1004650076
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload19 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %56 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload19, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %57 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 1
  store %struct.Node* %56, %struct.Node** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %58 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  store %struct.Node* %58, %struct.Node** %.reg2mem39, align 8
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2053841377, i32 -1004650076
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile %struct.Node*, %struct.Node** %.reg2mem39, align 8
  ret %struct.Node* %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Node* @create()
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %xalteredBB)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload18 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %69 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 0, i32 1
  store %struct.Node* %69, %struct.Node** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %71, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %72 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %73 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 0, i32 1
  store %struct.Node* %72, %struct.Node** %next4alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @outputk(%struct.Node* nocapture readonly %p, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428348483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428348483, label %while.cond
    i32 -1524791826, label %originalBB
    i32 -184203089, label %originalBBpart2
    i32 -626785490, label %while.body
    i32 -1406566420, label %originalBB2
    i32 -150388190, label %originalBBpart24
    i32 1135683213, label %if.then
    i32 406376563, label %if.end
    i32 1520714773, label %while.end
    i32 -678949118, label %originalBBalteredBB
    i32 2056778526, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB2alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %40, %if.end ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart24 ], [ %p.addr.0, %originalBB2 ], [ %p.addr.0, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406566420, %originalBB2alteredBB ], [ -1524791826, %originalBBalteredBB ], [ -428348483, %if.end ], [ 406376563, %if.then ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1524791826, i32 -678949118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.Node* %p.addr.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -184203089, i32 -678949118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -626785490, i32 1520714773
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1406566420, i32 2056778526
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -150388190, i32 2056778526
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1135683213, i32 406376563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %39 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %next1, align 8
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @change(%struct.Node* nocapture %p, i32 %n, i32 %m) local_unnamed_addr #6 {
entry:
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  %1 = load i32, i32* @x.15, align 4
  %2 = load i32, i32* @y.16, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1590197550, i32 2137286349
  %10 = select i1 %8, i32 1927535609, i32 2137286349
  %11 = select i1 %8, i32 618459030, i32 1614341934
  %12 = select i1 %8, i32 -2031230531, i32 1614341934
  %13 = select i1 %8, i32 -923893141, i32 -1320422136
  %14 = select i1 %8, i32 2059592463, i32 -1320422136
  %15 = add i32 %n, 1
  %16 = sub i32 %15, %m
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Node* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.Node* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213419793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213419793, label %while.cond
    i32 513062770, label %while.body
    i32 1740523127, label %if.then
    i32 2059592463, label %originalBB
    i32 -923893141, label %originalBBpart2
    i32 635121940, label %if.end
    i32 -2031230531, label %originalBB12
    i32 618459030, label %originalBBpart227
    i32 -1780114671, label %while.end
    i32 442683735, label %while.cond2
    i32 1120364753, label %while.body5
    i32 1927535609, label %originalBB29
    i32 -1590197550, label %originalBBpart231
    i32 1879403719, label %while.end7
    i32 -1320422136, label %originalBBalteredBB
    i32 1614341934, label %originalBB12alteredBB
    i32 2137286349, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.body5, %while.cond2, %while.end, %originalBBpart227, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB29alteredBB ], [ %26, %originalBB12alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart231 ], [ %p.addr.0, %originalBB29 ], [ %p.addr.0, %while.body5 ], [ %p.addr.0, %while.cond2 ], [ %p.addr.0, %while.end ], [ %p.addr.0, %originalBBpart227 ], [ %20, %originalBB12 ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %25, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart227 ], [ %19, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB29alteredBB ], [ %p.addr.0, %originalBB12alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %while.body5 ], [ %q.0, %while.cond2 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart227 ], [ %p.addr.0, %originalBB12 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %s.0.be = phi %struct.Node* [ %s.0, %loopEntry ], [ %27, %originalBB29alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart231 ], [ %23, %originalBB29 ], [ %s.0, %while.body5 ], [ %s.0, %while.cond2 ], [ %p, %while.end ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB12 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927535609, %originalBB29alteredBB ], [ -2031230531, %originalBB12alteredBB ], [ 2059592463, %originalBBalteredBB ], [ 442683735, %originalBBpart231 ], [ %9, %originalBB29 ], [ %10, %while.body5 ], [ %22, %while.cond2 ], [ 442683735, %while.end ], [ 1213419793, %originalBBpart227 ], [ %11, %originalBB12 ], [ %12, %if.end ], [ -1780114671, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Node* %p.addr.0, null
  %17 = select i1 %tobool.not, i32 -1780114671, i32 513062770
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %16
  %18 = select i1 %cmp, i32 1740523127, i32 635121940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %20 = load %struct.Node*, %struct.Node** %next1, align 8
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 1
  %21 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4.not = icmp eq %struct.Node* %21, null
  %22 = select i1 %tobool4.not, i32 1879403719, i32 1120364753
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %next6, align 8
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %24 = load %struct.Node*, %struct.Node** %next, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 1
  store %struct.Node* %24, %struct.Node** %next10, align 8
  store %struct.Node* %p.addr.0, %struct.Node** %next, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %26 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @inputdata(i32 %0)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  call void @change(%struct.Node* %call1, i32 %1, i32 %2)
  call void @outputdata(%struct.Node* %call1)
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
