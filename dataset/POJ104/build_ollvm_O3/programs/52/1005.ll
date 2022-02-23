; ModuleID = 'build_ollvm/programs/52/1005.ll'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.num* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.num*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  %shu = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %shu)
  %next = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 1
  store %struct.num* null, %struct.num** %next, align 8
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %3 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.num* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320236286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320236286, label %while.cond
    i32 -1877219211, label %while.body
    i32 -749048876, label %originalBB
    i32 1088927810, label %originalBBpart2
    i32 -1129580517, label %while.end
    i32 470409552, label %originalBB18
    i32 -1501017278, label %originalBBpart220
    i32 451051133, label %originalBBalteredBB
    i32 805538621, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi i32 [ %3, %loopEntry ], [ %3, %originalBB18alteredBB ], [ %.neg, %originalBBalteredBB ], [ %3, %originalBB18 ], [ %3, %while.end ], [ %3, %originalBBpart2 ], [ %17, %originalBB ], [ %3, %while.body ], [ %3, %while.cond ]
  %p2.0.be = phi %struct.num* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %46, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470409552, %originalBB18alteredBB ], [ -749048876, %originalBBalteredBB ], [ %44, %originalBB18 ], [ %35, %while.end ], [ 320236286, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -1129580517, i32 -1877219211
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -749048876, i32 451051133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call2 to %struct.num*
  %shu3 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %shu3)
  %next5 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %15 = bitcast %struct.num** %next6 to i8**
  store i8* %call2, i8** %15, align 8
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* @n, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1088927810, i32 451051133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 470409552, i32 805538621
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1501017278, i32 805538621
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %45 = bitcast %struct.num** %.reg2mem to i8**
  store i8* %call, i8** %45, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.num*, %struct.num** %.reg2mem, align 8
  ret %struct.num* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call2alteredBB to %struct.num*
  %shu3alteredBB = getelementptr inbounds %struct.num, %struct.num* %46, i64 0, i32 0
  %call4alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %shu3alteredBB)
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %46, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5alteredBB, align 8
  %next6alteredBB = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %47 = bitcast %struct.num** %next6alteredBB to i8**
  store i8* %call2alteredBB, i8** %47, align 8
  %48 = load i32, i32* @n, align 4
  %.neg = add i32 %48, -1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %qpre.reg2mem = alloca %struct.num**, align 8
  %q.reg2mem = alloca %struct.num**, align 8
  %p.reg2mem = alloca %struct.num**, align 8
  %head.reg2mem = alloca %struct.num**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1453917822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453917822, label %first
    i32 -1912810994, label %originalBB
    i32 1569465223, label %originalBBpart2
    i32 1599594450, label %for.cond
    i32 1265539614, label %for.body
    i32 169850990, label %for.cond2
    i32 -17565143, label %for.body4
    i32 278245123, label %originalBB24
    i32 -1341644448, label %originalBBpart226
    i32 950237619, label %if.then
    i32 764555800, label %if.else
    i32 -1560449989, label %originalBB28
    i32 333390207, label %originalBBpart230
    i32 2112848391, label %if.end
    i32 -109516883, label %for.end
    i32 749654778, label %for.inc
    i32 1563316695, label %for.end12
    i32 -1149116212, label %for.cond16
    i32 -45542470, label %for.body18
    i32 2034109318, label %for.inc21
    i32 252653009, label %for.end23
    i32 1667329786, label %originalBBalteredBB
    i32 1012979061, label %originalBB24alteredBB
    i32 1220647750, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body18, %for.cond16, %for.end12, %for.inc, %for.end, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart226, %originalBB24, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560449989, %originalBB28alteredBB ], [ 278245123, %originalBB24alteredBB ], [ -1912810994, %originalBBalteredBB ], [ -1149116212, %for.inc21 ], [ 2034109318, %for.body18 ], [ %82, %for.cond16 ], [ -1149116212, %for.end12 ], [ 1599594450, %for.inc ], [ 749654778, %for.end ], [ 169850990, %if.end ], [ 2112848391, %originalBBpart230 ], [ %74, %originalBB28 ], [ %62, %if.else ], [ 2112848391, %if.then ], [ %48, %originalBBpart226 ], [ %47, %originalBB24 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ 169850990, %for.body ], [ %20, %for.cond ], [ 1599594450, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1912810994, i32 1667329786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem, align 8
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem, align 8
  %q = alloca %struct.num*, align 8
  store %struct.num** %q, %struct.num*** %q.reg2mem, align 8
  %qpre = alloca %struct.num*, align 8
  store %struct.num** %qpre, %struct.num*** %qpre.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = call %struct.num* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %call1, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %9 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %9, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1569465223, i32 1667329786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %19 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %cmp.not = icmp eq %struct.num* %19, null
  %20 = select i1 %cmp.not, i32 1563316695, i32 1265539614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %21 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %21, i64 0, i32 1
  %22 = load %struct.num*, %struct.num** %next, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  store %struct.num* %22, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %23 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload64 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem, align 8
  store %struct.num* %23, %struct.num** %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload64, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %24 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59, align 8
  %cmp3.not = icmp eq %struct.num* %24, null
  %25 = select i1 %cmp3.not, i32 -109516883, i32 -17565143
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 278245123, i32 1012979061
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %35 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58, align 8
  %shu = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 0
  %36 = load i32, i32* %shu, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %37 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %shu5 = getelementptr inbounds %struct.num, %struct.num* %37, i64 0, i32 0
  %38 = load i32, i32* %shu5, align 8
  %cmp6 = icmp eq i32 %36, %38
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1341644448, i32 1012979061
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 950237619, i32 764555800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %49 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 8
  %next7 = getelementptr inbounds %struct.num, %struct.num* %49, i64 0, i32 1
  %50 = load %struct.num*, %struct.num** %next7, align 8
  %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload63 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem, align 8
  %51 = load %struct.num*, %struct.num** %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload63, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %51, i64 0, i32 1
  store %struct.num* %50, %struct.num** %next8, align 8
  %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload62 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem, align 8
  %52 = load %struct.num*, %struct.num** %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload62, align 8
  %next9 = getelementptr inbounds %struct.num, %struct.num* %52, i64 0, i32 1
  %53 = load %struct.num*, %struct.num** %next9, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  store %struct.num* %53, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1560449989, i32 1220647750
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %63 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55, align 8
  %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload61 = load volatile %struct.num**, %struct.num*** %qpre.reg2mem, align 8
  store %struct.num* %63, %struct.num** %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload61, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %64 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54, align 8
  %next10 = getelementptr inbounds %struct.num, %struct.num* %64, i64 0, i32 1
  %65 = load %struct.num*, %struct.num** %next10, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  store %struct.num* %65, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53, align 8
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 333390207, i32 1220647750
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %75 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %next11 = getelementptr inbounds %struct.num, %struct.num* %75, i64 0, i32 1
  %76 = load %struct.num*, %struct.num** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %76, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %77 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %shu13 = getelementptr inbounds %struct.num, %struct.num* %77, i64 0, i32 0
  %78 = load i32, i32* %shu13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %79 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next15 = getelementptr inbounds %struct.num, %struct.num* %79, i64 0, i32 1
  %80 = load %struct.num*, %struct.num** %next15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %80, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %81 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %cmp17.not = icmp eq %struct.num* %81, null
  %82 = select i1 %cmp17.not, i32 252653009, i32 -45542470
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %83 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %shu19 = getelementptr inbounds %struct.num, %struct.num* %83, i64 0, i32 0
  %84 = load i32, i32* %shu19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %85 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %next22 = getelementptr inbounds %struct.num, %struct.num* %85, i64 0, i32 1
  %86 = load %struct.num*, %struct.num** %next22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %86, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call %struct.num* @creat()
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %87 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51, align 8
  %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload = load volatile %struct.num**, %struct.num*** %qpre.reg2mem, align 8
  store %struct.num* %87, %struct.num** %qpre.reg2mem.0.qpre.reg2mem.0.qpre.reg2mem.0.qpre.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  %88 = load %struct.num*, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  %next10alteredBB = getelementptr inbounds %struct.num, %struct.num* %88, i64 0, i32 1
  %89 = load %struct.num*, %struct.num** %next10alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.num**, %struct.num*** %q.reg2mem, align 8
  store %struct.num* %89, %struct.num** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
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
