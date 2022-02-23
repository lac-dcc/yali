; ModuleID = 'build_ollvm/programs/1/1123.ll'
source_filename = "source-C-CXX/1/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %xhead.reg2mem = alloca %struct.book**, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 882338507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882338507, label %first
    i32 1215527467, label %originalBB
    i32 -1149859009, label %originalBBpart2
    i32 -346173032, label %while.cond
    i32 -1369778218, label %originalBB8
    i32 1381349688, label %originalBBpart214
    i32 -1161600707, label %while.body
    i32 -1936287239, label %originalBB16
    i32 64277779, label %originalBBpart222
    i32 -91691738, label %while.end
    i32 573051582, label %originalBBalteredBB
    i32 875234544, label %originalBB8alteredBB
    i32 -77909392, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB16, %while.body, %originalBBpart214, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936287239, %originalBB16alteredBB ], [ -1369778218, %originalBB8alteredBB ], [ 1215527467, %originalBBalteredBB ], [ -346173032, %originalBBpart222 ], [ %68, %originalBB16 ], [ %51, %while.body ], [ %42, %originalBBpart214 ], [ %41, %originalBB8 ], [ %31, %while.cond ], [ -346173032, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1215527467, i32 573051582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %xhead = alloca %struct.book*, align 8
  store %struct.book** %xhead, %struct.book*** %xhead.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %9 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %name, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %12 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %12, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %13 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %xhead.reg2mem.0.xhead.reg2mem.0.xhead.reg2mem.0.xhead.reload52 = load volatile %struct.book**, %struct.book*** %xhead.reg2mem, align 8
  store %struct.book* %13, %struct.book** %xhead.reg2mem.0.xhead.reg2mem.0.xhead.reg2mem.0.xhead.reload52, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1149859009, i32 573051582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1369778218, i32 875234544
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  %tobool = icmp ne i32 %32, 1
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1381349688, i32 875234544
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1161600707, i32 -91691738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1936287239, i32 -77909392
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %52 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %53 = add i32 %52, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %53, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %54 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 to i8**
  store i8* %call2, i8** %54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %name3 = getelementptr inbounds %struct.book, %struct.book* %55, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %56 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %name3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %57 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %58 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 2
  store %struct.book* %57, %struct.book** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %59 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %59, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 64277779, i32 -77909392
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %69 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %xhead.reg2mem.0.xhead.reg2mem.0.xhead.reg2mem.0.xhead.reload = load volatile %struct.book**, %struct.book*** %xhead.reg2mem, align 8
  %70 = load %struct.book*, %struct.book** %xhead.reg2mem.0.xhead.reg2mem.0.xhead.reg2mem.0.xhead.reload, align 8
  ret %struct.book* %70

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %71 = bitcast i8* %callalteredBB to %struct.book*
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %namealteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %72 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 4
  %73 = add i32 %72, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %73, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %74 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 to i8**
  store i8* %call2alteredBB, i8** %74, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %75 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %name3alteredBB = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %76 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.book, %struct.book* %76, i64 0, i32 1, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %name3alteredBB, i8* nonnull %arraydecay5alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %77 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %78 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %78, i64 0, i32 2
  store %struct.book* %77, %struct.book** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %79 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %79, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @find(%struct.book* %head) local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.book**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -404179504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -404179504, label %first
    i32 723413513, label %originalBB
    i32 1340457637, label %originalBBpart2
    i32 -749921099, label %while.cond
    i32 -994266955, label %while.body
    i32 127843349, label %while.cond2
    i32 197583197, label %while.body4
    i32 -1779097332, label %while.end
    i32 -589263277, label %while.end11
    i32 -750983745, label %originalBB12
    i32 -354086648, label %originalBBpart214
    i32 -1243165802, label %originalBBalteredBB
    i32 -2121249410, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end11, %while.end, %while.body4, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -750983745, %originalBB12alteredBB ], [ 723413513, %originalBBalteredBB ], [ %50, %originalBB12 ], [ %41, %while.end11 ], [ -749921099, %while.end ], [ 127843349, %while.body4 ], [ %23, %while.cond2 ], [ 127843349, %while.body ], [ %19, %while.cond ], [ -749921099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 723413513, i32 -1243165802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %head, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1340457637, i32 -1243165802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %18 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %tobool.not = icmp eq %struct.book* %18, null
  %19 = select i1 %tobool.not, i32 -589263277, i32 -994266955
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %20 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay1 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -1779097332, i32 197583197
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom5 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %25 to i64
  %26 = add nsw i64 %conv7, -65
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %26
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %31 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  %32 = load %struct.book*, %struct.book** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %32, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -750983745, i32 -2121249410
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -354086648, i32 -2121249410
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.book* readonly %head, i32 %max) local_unnamed_addr #0 {
entry:
  %.neg = add i32 %max, 65
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1417342494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1417342494, label %while.cond
    i32 -931282917, label %while.body
    i32 1507233384, label %if.then
    i32 1344528675, label %if.end
    i32 1238698502, label %originalBB
    i32 1776212488, label %originalBBpart2
    i32 1406140366, label %while.end
    i32 -1108780341, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238698502, %originalBBalteredBB ], [ 1417342494, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 1344528675, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.book* %p.0, null
  %0 = select i1 %tobool.not, i32 1406140366, i32 -931282917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %call = tail call i8* @strchr(i8* noundef nonnull %arraydecay, i32 %.neg) #7
  %tobool1.not = icmp eq i8* %call, null
  %1 = select i1 %tobool1.not, i32 1344528675, i32 1507233384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %name = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %2 = load i32, i32* %name, align 8
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1238698502, i32 -1108780341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %12 = load %struct.book*, %struct.book** %next, align 8
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1776212488, i32 -1108780341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %22 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  call void @find(%struct.book* %call1)
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1358448477, i32 976188418
  %10 = select i1 %8, i32 -1829885033, i32 976188418
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285614899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285614899, label %for.cond
    i32 1572208677, label %for.body
    i32 -1828092908, label %if.then
    i32 -1630377701, label %if.end
    i32 -1829885033, label %originalBB
    i32 1358448477, label %originalBBpart2
    i32 -1128321519, label %for.inc
    i32 765257342, label %for.end
    i32 976188418, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1829885033, %originalBBalteredBB ], [ -1285614899, %for.inc ], [ -1128321519, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end ], [ -1630377701, %if.then ], [ %14, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %11 = select i1 %cmp, i32 1572208677, i32 765257342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %max.0 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp4, i32 -1828092908, i32 -1630377701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = add i32 %max.0, 65
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %16)
  %idxprom6 = sext i32 %max.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  call void @print(%struct.book* %call1, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
