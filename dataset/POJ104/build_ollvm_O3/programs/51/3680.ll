; ModuleID = 'build_ollvm/programs/51/3680.ll'
source_filename = "source-C-CXX/51/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 594722861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 594722861, label %first
    i32 869039976, label %originalBB
    i32 -1244934411, label %originalBBpart2
    i32 1861294055, label %for.cond
    i32 -983106096, label %for.body
    i32 -644066439, label %originalBB8
    i32 -1797518784, label %originalBBpart210
    i32 681025680, label %while.cond
    i32 949451726, label %while.body
    i32 1738672972, label %originalBB12
    i32 -640578511, label %originalBBpart214
    i32 1125451307, label %if.then
    i32 1267800992, label %if.end
    i32 54762656, label %while.end
    i32 -788916512, label %for.inc
    i32 1799454237, label %for.end
    i32 -1692355270, label %originalBB16
    i32 1398636607, label %originalBBpart218
    i32 812180025, label %originalBBalteredBB
    i32 -1104747995, label %originalBB8alteredBB
    i32 746365683, label %originalBB12alteredBB
    i32 862248916, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %while.end, %if.end, %if.then, %originalBBpart214, %originalBB12, %while.body, %while.cond, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692355270, %originalBB16alteredBB ], [ 1738672972, %originalBB12alteredBB ], [ -644066439, %originalBB8alteredBB ], [ 869039976, %originalBBalteredBB ], [ %95, %originalBB16 ], [ %86, %for.end ], [ 1861294055, %for.inc ], [ -788916512, %while.end ], [ 681025680, %if.end ], [ 54762656, %if.then ], [ %68, %originalBBpart214 ], [ %67, %originalBB12 ], [ %54, %while.body ], [ %45, %while.cond ], [ 681025680, %originalBBpart210 ], [ %43, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1861294055, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 869039976, i32 812180025
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
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1244934411, i32 812180025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1799454237, i32 -983106096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -644066439, i32 -1104747995
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %30 = bitcast %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 to i8**
  store i8* %call, i8** %30, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %32 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %32, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %33 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %34, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1797518784, i32 -1104747995
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %44 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %tobool.not = icmp eq %struct.Node* %44, null
  %45 = select i1 %tobool.not, i32 54762656, i32 949451726
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1738672972, i32 746365683
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %55 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 0, i32 0
  %56 = load i32, i32* %x2, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %57 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 0
  %58 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %56, %58
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -640578511, i32 746365683
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %68 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1125451307, i32 1267800992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %69 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %69, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 0, i32 1
  %71 = load %struct.Node*, %struct.Node** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %71, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %72 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %73 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 0, i32 1
  store %struct.Node* %72, %struct.Node** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %74 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %75 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 0, i32 1
  store %struct.Node* %74, %struct.Node** %next7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1692355270, i32 862248916
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1398636607, i32 862248916
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %96 = bitcast %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 to i8**
  store i8* %callalteredBB, i8** %96, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %97 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %xalteredBB)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %98 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %98, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.Node**, %struct.Node*** %head.addr.reg2mem, align 8
  %99 = load %struct.Node*, %struct.Node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 1
  %100 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %100, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
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
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -44864355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -44864355, label %while.cond
    i32 1721569734, label %originalBB
    i32 -116804155, label %originalBBpart2
    i32 -2059356888, label %while.body
    i32 -9631117, label %while.end
    i32 33722927, label %originalBB5
    i32 2069198078, label %originalBBpart27
    i32 1199522686, label %originalBBalteredBB
    i32 -2013455352, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB5alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB5 ], [ %p.addr.0, %while.end ], [ %22, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33722927, %originalBB5alteredBB ], [ 1721569734, %originalBBalteredBB ], [ %41, %originalBB5 ], [ %31, %while.end ], [ -44864355, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1721569734, i32 1199522686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %10, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -116804155, i32 1199522686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2059356888, i32 -9631117
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %21 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 33722927, i32 -2013455352
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %32 = load i32, i32* %x3, align 8
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2069198078, i32 -2013455352
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %42 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.Node* @inputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %call = tail call %struct.Node* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %q.0.ph = phi %struct.Node* [ %p.0.ph8, %if.then ], [ %call, %entry ]
  %p.0.ph = phi %struct.Node* [ %p.0.ph8, %if.then ], [ null, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %if.then ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1340994457, %if.then ], [ -827193024, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.body
  %p.0.ph8 = phi %struct.Node* [ %p.0.ph, %loopEntry.outer ], [ %1, %for.body ]
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph12, %for.body ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %for.body ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer7, %for.inc
  %i.0.ph12 = phi i32 [ %i.0.ph9, %loopEntry.outer7 ], [ %3, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer7 ], [ -827193024, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph12, %n
  %0 = select i1 %cmp.not, i32 -159889229, i32 1388987837
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer11
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer11 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -827193024, label %loopEntry.outer14.backedge
    i32 1388987837, label %for.body
    i32 -1402367886, label %if.then
    i32 -1340994457, label %if.end
    i32 -1221065452, label %for.inc
    i32 -159889229, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %1 = bitcast i8* %call1 to %struct.Node*
  %cmp2.not = icmp eq i8* %call1, null
  %2 = select i1 %cmp2.not, i32 -1340994457, i32 -1402367886
  br label %loopEntry.outer7

if.then:                                          ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph8, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph8, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %q.0.ph, i64 0, i32 1
  store %struct.Node* %p.0.ph8, %struct.Node** %next4, align 8
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %if.end
  %switchVar.0.ph15.be = phi i32 [ -1221065452, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer14

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  ret %struct.Node* %call
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
  %switchVar.0 = phi i32 [ -1968558213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1968558213, label %while.cond
    i32 854242320, label %while.body
    i32 -551347146, label %if.then
    i32 56225090, label %if.else
    i32 2077599539, label %originalBB
    i32 966056186, label %originalBBpart2
    i32 -2049013881, label %if.end
    i32 258869199, label %while.end
    i32 -521921265, label %originalBB5
    i32 -1564257660, label %originalBBpart27
    i32 -1845369710, label %originalBBalteredBB
    i32 1741771401, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB5alteredBB ], [ %44, %originalBBalteredBB ], [ %p.addr.0, %originalBB5 ], [ %p.addr.0, %while.end ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p.addr.0, %if.else ], [ %6, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB5alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %q.0, %originalBB5 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521921265, %originalBB5alteredBB ], [ 2077599539, %originalBBalteredBB ], [ %43, %originalBB5 ], [ %34, %while.end ], [ -1968558213, %if.end ], [ -2049013881, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -2049013881, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Node* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 258869199, i32 854242320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %2 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %2, %k
  %3 = select i1 %cmp, i32 -551347146, i32 56225090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %next1, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* %4, %struct.Node** %next2, align 8
  %5 = bitcast %struct.Node* %p.addr.0 to i8*
  tail call void @free(i8* %5) #7
  %6 = load %struct.Node*, %struct.Node** %next2, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2077599539, i32 -1845369710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %next4, align 8
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 966056186, i32 -1845369710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -521921265, i32 1741771401
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1564257660, i32 1741771401
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %44 = load %struct.Node*, %struct.Node** %next4alteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1848981957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848981957, label %first
    i32 1677904686, label %originalBB
    i32 -935288774, label %originalBBpart2
    i32 961558826, label %for.cond
    i32 325801588, label %originalBB5
    i32 907287619, label %originalBBpart27
    i32 1438603241, label %for.body
    i32 1965141843, label %if.then
    i32 1505430156, label %if.end
    i32 210062970, label %for.inc
    i32 -986818080, label %for.end
    i32 1177845900, label %originalBBalteredBB
    i32 517948164, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325801588, %originalBB5alteredBB ], [ 1677904686, %originalBBalteredBB ], [ 961558826, %for.inc ], [ 210062970, %if.end ], [ 1505430156, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %26, %for.cond ], [ 961558826, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 1677904686, i32 1177845900
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
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload16 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  %call = call %struct.Node* @create()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %call, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -935288774, i32 1177845900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 325801588, i32 517948164
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 907287619, i32 517948164
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1438603241, i32 -986818080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %39 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 to i8**
  store i8* %call1, i8** %39, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %40 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %cmp2.not = icmp eq %struct.Node* %40, null
  %41 = select i1 %cmp2.not, i32 1505430156, i32 1965141843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %42 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %43 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %44 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 0, i32 1
  store %struct.Node* %43, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %45 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload14 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %45, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %48 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %49 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 1
  store %struct.Node* %48, %struct.Node** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %50 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.Node* %50

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Node* @create()
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @outputk(%struct.Node* nocapture readonly %p, i32 %k) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841503891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841503891, label %while.cond
    i32 -1181312346, label %originalBB
    i32 1664289857, label %originalBBpart2
    i32 1484450589, label %while.body
    i32 -1435892908, label %if.then
    i32 -265930649, label %originalBB2
    i32 280505166, label %originalBBpart24
    i32 1084825390, label %if.end
    i32 -479188835, label %originalBB6
    i32 813845070, label %originalBBpart211
    i32 245825298, label %while.end
    i32 -814010975, label %originalBBalteredBB
    i32 -2118207931, label %originalBB2alteredBB
    i32 -1670206635, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %61, %originalBB6alteredBB ], [ %p.addr.0, %originalBB2alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart211 ], [ %49, %originalBB6 ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart24 ], [ %p.addr.0, %originalBB2 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart211 ], [ %50, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479188835, %originalBB6alteredBB ], [ -265930649, %originalBB2alteredBB ], [ -1181312346, %originalBBalteredBB ], [ -841503891, %originalBBpart211 ], [ %59, %originalBB6 ], [ %48, %if.end ], [ 1084825390, %originalBBpart24 ], [ %39, %originalBB2 ], [ %29, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.15, align 4
  %2 = load i32, i32* @y.16, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1181312346, i32 -814010975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.Node* %p.addr.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1664289857, i32 -814010975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1484450589, i32 245825298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %k
  %20 = select i1 %cmp, i32 -1435892908, i32 1084825390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -265930649, i32 -2118207931
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %30 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 280505166, i32 -2118207931
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.15, align 4
  %41 = load i32, i32* @y.16, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -479188835, i32 -1670206635
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %49 = load %struct.Node*, %struct.Node** %next1, align 8
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 813845070, i32 -1670206635
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %60 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %next1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %61 = load %struct.Node*, %struct.Node** %next1alteredBB, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(%struct.Node* %p, i32 %n, i32 %m) local_unnamed_addr #6 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.Node**, align 8
  %s.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -857795735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -857795735, label %first
    i32 723738526, label %originalBB
    i32 -911880169, label %originalBBpart2
    i32 -1202714771, label %while.cond
    i32 1230902374, label %while.body
    i32 353584058, label %if.then
    i32 -375742012, label %originalBB12
    i32 -498056210, label %originalBBpart214
    i32 372730522, label %if.end
    i32 -1058441159, label %while.end
    i32 2062856774, label %while.cond2
    i32 -1091712148, label %originalBB16
    i32 -656055101, label %originalBBpart218
    i32 -1925278629, label %while.body5
    i32 498471471, label %originalBB20
    i32 1921293418, label %originalBBpart222
    i32 -451046456, label %while.end7
    i32 -96584047, label %originalBBalteredBB
    i32 -1433601489, label %originalBB12alteredBB
    i32 826314434, label %originalBB16alteredBB
    i32 -1989434660, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %while.body5, %originalBBpart218, %originalBB16, %while.cond2, %while.end, %if.end, %originalBBpart214, %originalBB12, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498471471, %originalBB20alteredBB ], [ -1091712148, %originalBB16alteredBB ], [ -375742012, %originalBB12alteredBB ], [ 723738526, %originalBBalteredBB ], [ 2062856774, %originalBBpart222 ], [ %93, %originalBB20 ], [ %82, %while.body5 ], [ %73, %originalBBpart218 ], [ %72, %originalBB16 ], [ %61, %while.cond2 ], [ 2062856774, %while.end ], [ -1202714771, %if.end ], [ -1058441159, %originalBBpart214 ], [ %47, %originalBB12 ], [ %38, %if.then ], [ %29, %while.body ], [ %23, %while.cond ], [ -1202714771, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 723738526, i32 -96584047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %p, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %9, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %10, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %11 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %12 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %12, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 8
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -911880169, i32 -96584047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %22 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 8
  %tobool.not = icmp eq %struct.Node* %22, null
  %23 = select i1 %tobool.not, i32 -1058441159, i32 1230902374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %26 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %cmp = icmp eq i32 %24, %28
  %29 = select i1 %cmp, i32 353584058, i32 372730522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -375742012, i32 -1433601489
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -498056210, i32 -1433601489
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %49 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %49, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %50 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %next1, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %51, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %52 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %52, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1091712148, i32 826314434
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %62 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 0, i32 1
  %63 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4 = icmp ne %struct.Node* %63, null
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -656055101, i32 826314434
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %73 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -1925278629, i32 -451046456
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.17, align 4
  %75 = load i32, i32* @y.18, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 498471471, i32 -1989434660
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %83 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 1
  %84 = load %struct.Node*, %struct.Node** %next6, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %84, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1921293418, i32 -1989434660
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %94 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %95 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %next9, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %97 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 0, i32 1
  store %struct.Node* %96, %struct.Node** %next10, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %98 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %99 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 1
  store %struct.Node* %98, %struct.Node** %next11, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %100 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 1
  %101 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %101, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @found(%struct.Node* nocapture readonly %p, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ 1, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1089671238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1089671238, label %while.cond
    i32 1403075474, label %while.body
    i32 -45786397, label %originalBB
    i32 -1811686365, label %originalBBpart2
    i32 691588256, label %if.then
    i32 -527106499, label %originalBB7
    i32 1052811840, label %originalBBpart29
    i32 29405342, label %if.end
    i32 -1898050188, label %while.end
    i32 1692522475, label %if.then4
    i32 -1266896943, label %if.end6
    i32 1090229028, label %originalBBalteredBB
    i32 932152375, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.then4, %while.end, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB7alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %if.then4 ], [ %p.addr.0, %while.end ], [ %41, %if.end ], [ %p.addr.0, %originalBBpart29 ], [ %p.addr.0, %originalBB7 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ 0, %originalBB7alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %if.then4 ], [ %ok.0, %while.end ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %ok.0, %if.then ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %while.body ], [ %ok.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527106499, %originalBB7alteredBB ], [ -45786397, %originalBBalteredBB ], [ -1266896943, %if.then4 ], [ %42, %while.end ], [ -1089671238, %if.end ], [ 29405342, %originalBBpart29 ], [ %40, %originalBB7 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Node* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 -1898050188, i32 1403075474
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -45786397, i32 1090229028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %11 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %11, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1811686365, i32 1090229028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 691588256, i32 29405342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -527106499, i32 932152375
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %x1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %31 = load i32, i32* %x1, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1052811840, i32 932152375
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %ok.0, 0
  %42 = select i1 %tobool3.not, i32 -1266896943, i32 1692522475
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %x1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %43 = load i32, i32* %x1alteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
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
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
