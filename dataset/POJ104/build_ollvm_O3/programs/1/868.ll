; ModuleID = 'build_ollvm/programs/1/868.ll'
source_filename = "source-C-CXX/1/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@max = local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @setup() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %t.0.ph = phi i32 [ %21, %while.body ], [ 0, %entry ]
  %p1.0.ph = phi %struct.book* [ %22, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.book* [ %p1.0.ph, %while.body ], [ %0, %entry ]
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %t.0.ph, %1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1330704252, i32 -2130929351
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1303817555, i32 -2130929351
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1423557103, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1423557103, label %loopEntry.outer9.backedge
    i32 1303817555, label %originalBB
    i32 1330704252, label %originalBBpart2
    i32 -1601431489, label %while.body
    i32 956401769, label %while.end
    i32 -2130929351, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1601431489, i32 956401769
  br label %loopEntry.outer9.backedge

while.body:                                       ; preds = %loopEntry
  %21 = add i32 %t.0.ph, 1
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  store %struct.book* %p1.0.ph, %struct.book** %next, align 8
  %call2 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %22 = bitcast i8* %call2 to %struct.book*
  %num3 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  ret %struct.book* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %10, %originalBB ], [ %20, %originalBBpart2 ], [ 1303817555, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @found(%struct.book* %p) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pi.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.book**, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1938268285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938268285, label %first
    i32 1885752261, label %originalBB
    i32 41201788, label %originalBBpart2
    i32 -2100937674, label %for.cond
    i32 556624229, label %originalBB34
    i32 2068970021, label %originalBBpart236
    i32 -1362246430, label %for.body
    i32 1839902561, label %for.inc
    i32 1620366727, label %originalBB38
    i32 -1456024124, label %originalBBpart249
    i32 672537247, label %for.end
    i32 389115750, label %originalBB51
    i32 -1838124370, label %originalBBpart253
    i32 -1606383612, label %for.cond1
    i32 720418599, label %originalBB55
    i32 2036382083, label %originalBBpart257
    i32 -146373009, label %for.body3
    i32 572302007, label %for.cond4
    i32 1791805641, label %for.body7
    i32 1953291576, label %for.inc15
    i32 316500161, label %for.end17
    i32 -1798187898, label %for.inc18
    i32 2014971951, label %for.end20
    i32 722460488, label %for.cond21
    i32 2091379689, label %for.body24
    i32 243939652, label %if.then
    i32 -1977688365, label %if.end
    i32 1294019435, label %for.inc31
    i32 1365916645, label %for.end33
    i32 -1293105270, label %originalBBalteredBB
    i32 756874101, label %originalBB34alteredBB
    i32 1191520606, label %originalBB38alteredBB
    i32 1809683952, label %originalBB51alteredBB
    i32 -426140231, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %for.body7, %for.cond4, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720418599, %originalBB55alteredBB ], [ 389115750, %originalBB51alteredBB ], [ 1620366727, %originalBB38alteredBB ], [ 556624229, %originalBB34alteredBB ], [ 1885752261, %originalBBalteredBB ], [ 722460488, %for.inc31 ], [ 1294019435, %if.end ], [ -1977688365, %if.then ], [ %123, %for.body24 ], [ %118, %for.cond21 ], [ 722460488, %for.end20 ], [ -1606383612, %for.inc18 ], [ -1798187898, %for.end17 ], [ 572302007, %for.inc15 ], [ 1953291576, %for.body7 ], [ %103, %for.cond4 ], [ 572302007, %for.body3 ], [ %99, %originalBBpart257 ], [ %98, %originalBB55 ], [ %87, %for.cond1 ], [ -1606383612, %originalBBpart253 ], [ %78, %originalBB51 ], [ %69, %for.end ], [ -2100937674, %originalBBpart249 ], [ %60, %originalBB38 ], [ %50, %for.inc ], [ 1839902561, %for.body ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond ], [ -2100937674, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 1885752261, i32 -1293105270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %p, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66, align 8
  %9 = load %struct.book*, %struct.book** @head, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %9, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65, align 8
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload94 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %10 = bitcast i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload94 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 41201788, i32 -1293105270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 556624229, i32 756874101
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %cmp = icmp slt i32 %29, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2068970021, i32 756874101
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1362246430, i32 672537247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload93 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %40 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1620366727, i32 1191520606
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg1 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1456024124, i32 1191520606
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 389115750, i32 1809683952
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1838124370, i32 1809683952
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 720418599, i32 -426140231
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %89 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2036382083, i32 -426140231
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %99 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -146373009, i32 2014971951
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %100 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %100, i64 0, i32 1, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp5.not, i32 316500161, i32 1791805641
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload92 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %104 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload92, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %105 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds %struct.book, %struct.book* %105, i64 0, i32 1, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i64
  %108 = add nsw i64 %conv11, -65
  %add.ptr13 = getelementptr inbounds i32, i32* %104, i64 %108
  %109 = load i32, i32* %add.ptr13, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %113 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 2
  %114 = load %struct.book*, %struct.book** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %114, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %cmp22 = icmp slt i32 %117, 26
  %118 = select i1 %cmp22, i32 2091379689, i32 1365916645
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload91 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %119 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idx.ext25 = sext i32 %120 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %119, i64 %idx.ext25
  %121 = load i32, i32* %add.ptr26, align 4
  %122 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp27, i32 243939652, i32 -1977688365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile i32**, i32*** %pi.reg2mem, align 8
  %124 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idx.ext29 = sext i32 %125 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %124, i64 %idx.ext29
  %126 = load i32, i32* %add.ptr30, align 4
  store i32 %126, i32* @max, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  store i32 %127, i32* @k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.book* @setup()
  store %struct.book* %call1, %struct.book** @head, align 8
  tail call void @found(%struct.book* %call1)
  %0 = load i32, i32* @k, align 4
  %1 = add i32 %0, 65
  %2 = load i32, i32* @max, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %1, i32 %2)
  %3 = load %struct.book*, %struct.book** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %3, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 371367236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 371367236, label %for.cond
    i32 -354324904, label %for.body
    i32 -348473336, label %for.cond3
    i32 -192171433, label %for.body6
    i32 626912096, label %if.then
    i32 -334747858, label %if.end
    i32 -1686307216, label %originalBB
    i32 -1690980057, label %originalBBpart2
    i32 1126614093, label %for.inc
    i32 -2017623553, label %for.end
    i32 -1255746683, label %for.inc15
    i32 -1631425101, label %for.end17
    i32 -2088755303, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc15 ], [ %31, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686307216, %originalBBalteredBB ], [ 371367236, %for.inc15 ], [ -1255746683, %for.end ], [ -348473336, %for.inc ], [ 1126614093, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -2017623553, %if.then ], [ %10, %for.body6 ], [ %7, %for.cond3 ], [ -348473336, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -354324904, i32 -1631425101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp4.not, i32 -2017623553, i32 -192171433
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = load i32, i32* @k, align 4
  %.neg = add i32 %9, 65
  %cmp12 = icmp eq i32 %.neg, %conv10
  %10 = select i1 %cmp12, i32 626912096, i32 -334747858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %11 = load i32, i32* %num, align 8
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1686307216, i32 -2088755303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1690980057, i32 -2088755303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %31 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
