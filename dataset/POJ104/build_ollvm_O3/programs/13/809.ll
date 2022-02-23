; ModuleID = 'build_ollvm/programs/13/809.ll'
source_filename = "source-C-CXX/13/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  %1 = load i32, i32* %yu, align 4
  %2 = load i32, i32* %shu, align 8
  %3 = add i32 %2, %1
  %he = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %he, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %4 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792033906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792033906, label %for.cond
    i32 922728069, label %originalBB
    i32 -2099510398, label %originalBBpart2
    i32 1787839896, label %for.body
    i32 -1625530279, label %originalBB15
    i32 -2041003346, label %originalBBpart220
    i32 -1252942757, label %for.inc
    i32 374545351, label %for.end
    i32 997342299, label %originalBBalteredBB
    i32 1072818215, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %48, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart220 ], [ %33, %originalBB15 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625530279, %originalBB15alteredBB ], [ 922728069, %originalBBalteredBB ], [ -1792033906, %for.inc ], [ -1252942757, %originalBBpart220 ], [ %46, %originalBB15 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 922728069, i32 997342299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2099510398, i32 997342299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1787839896, i32 374545351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1625530279, i32 1072818215
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %call4 to %struct.student*
  %num5 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %yu6 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %shu7 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num5, i32* nonnull %yu6, i32* nonnull %shu7)
  %34 = load i32, i32* %yu6, align 4
  %35 = load i32, i32* %shu7, align 8
  %36 = add i32 %35, %34
  %he12 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  store i32 %36, i32* %he12, align 4
  %next13 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  store %struct.student* null, %struct.student** %next13, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %37 = bitcast %struct.student** %next14 to i8**
  store i8* %call4, i8** %37, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2041003346, i32 1072818215
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %48 = bitcast i8* %call4alteredBB to %struct.student*
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %yu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  %shu7alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 2
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num5alteredBB, i32* nonnull %yu6alteredBB, i32* nonnull %shu7alteredBB)
  %49 = load i32, i32* %yu6alteredBB, align 4
  %50 = load i32, i32* %shu7alteredBB, align 8
  %51 = add i32 %50, %49
  %he12alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  store i32 %51, i32* %he12alteredBB, align 4
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %52 = bitcast %struct.student** %next14alteredBB to i8**
  store i8* %call4alteredBB, i8** %52, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define %struct.student* @max(%struct.student* readonly %head) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %p.0.ph.pn = phi %struct.student* [ %head, %entry ], [ %p.0.ph, %loopEntry ]
  %m.0.ph = phi %struct.student* [ %head, %entry ], [ %m.0.ph7, %loopEntry ]
  %p.0.ph.in = getelementptr inbounds %struct.student, %struct.student* %p.0.ph.pn, i64 0, i32 4
  %p.0.ph = load %struct.student*, %struct.student** %p.0.ph.in, align 8
  %he = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %tobool.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 -163119532, i32 2043226543
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %m.0.ph7 = phi %struct.student* [ %m.0.ph, %loopEntry.outer ], [ %p.0.ph, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1828604573, %loopEntry.outer ], [ -341732849, %loopEntry ]
  %he1 = getelementptr inbounds %struct.student, %struct.student* %m.0.ph7, i64 0, i32 3
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 1828604573, label %loopEntry.outer8.backedge
    i32 2043226543, label %while.body
    i32 1037972059, label %loopEntry.outer6
    i32 -341732849, label %loopEntry.outer
    i32 -163119532, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %he, align 4
  %2 = load i32, i32* %he1, align 4
  %cmp = icmp sgt i32 %1, %2
  %3 = select i1 %cmp, i32 1037972059, i32 -341732849
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %while.body
  %switchVar.0.ph9.be = phi i32 [ %3, %while.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer8

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %m.0.ph7
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1938111297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1938111297, label %first
    i32 -455003216, label %originalBB
    i32 346514060, label %originalBBpart2
    i32 651678458, label %for.cond
    i32 -1972507610, label %originalBB5
    i32 1149738273, label %originalBBpart27
    i32 1967202339, label %for.body
    i32 -1462836891, label %for.inc
    i32 -900829138, label %originalBB9
    i32 1338157628, label %originalBBpart223
    i32 -103265764, label %for.end
    i32 -705372286, label %originalBBalteredBB
    i32 1740861364, label %originalBB5alteredBB
    i32 -1027258379, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB9, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900829138, %originalBB9alteredBB ], [ -1972507610, %originalBB5alteredBB ], [ -455003216, %originalBBalteredBB ], [ 651678458, %originalBBpart223 ], [ %63, %originalBB9 ], [ %53, %for.inc ], [ -1462836891, %for.body ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %27, %for.cond ], [ 651678458, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -455003216, i32 -705372286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %m = alloca %struct.student*, align 8
  store %struct.student** %m, %struct.student*** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @create(i32 %9)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 346514060, i32 -705372286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1972507610, i32 1740861364
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %cmp = icmp slt i32 %28, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1149738273, i32 1740861364
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1967202339, i32 -103265764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %call2 = call %struct.student* @max(%struct.student* %39)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37 = load volatile %struct.student**, %struct.student*** %m.reg2mem, align 8
  store %struct.student* %call2, %struct.student** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36 = load volatile %struct.student**, %struct.student*** %m.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %41 = load i32, i32* %num, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile %struct.student**, %struct.student*** %m.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 8
  %he = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %43 = load i32, i32* %he, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %43)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile %struct.student**, %struct.student*** %m.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %he4 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  store i32 -1, i32* %he4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -900829138, i32 -1027258379
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg1 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1338157628, i32 -1027258379
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %64 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @create(i32 %64)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
