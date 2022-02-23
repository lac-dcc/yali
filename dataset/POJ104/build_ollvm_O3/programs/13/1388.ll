; ModuleID = 'build_ollvm/programs/13/1388.ll'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @creat(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.data*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.data*
  %num = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %point1 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %point2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %point1, i32* nonnull %point2)
  %1 = load i32, i32* %point1, align 8
  %2 = load i32, i32* %point2, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.030 = phi %struct.data* [ undef, %entry ], [ %head.030.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.data* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.data* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -794521111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -794521111, label %while.cond
    i32 -1564332524, label %originalBB
    i32 1728999620, label %originalBBpart2
    i32 1031872072, label %while.body
    i32 942732698, label %if.then
    i32 -813306458, label %if.else
    i32 -2098914003, label %if.end
    i32 -1574676096, label %originalBB16
    i32 -599618497, label %originalBBpart224
    i32 -1813143128, label %while.end
    i32 -753658749, label %originalBB26
    i32 -575660293, label %originalBBpart228
    i32 -747602443, label %originalBBalteredBB
    i32 1131375568, label %originalBB16alteredBB
    i32 -1315855104, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB16, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.030.be = phi %struct.data* [ %head.030, %loopEntry ], [ %head.030, %originalBB26alteredBB ], [ %head.030, %originalBB16alteredBB ], [ %head.030, %originalBBalteredBB ], [ %head.0, %originalBB26 ], [ %head.030, %while.end ], [ %head.030, %originalBBpart224 ], [ %head.030, %originalBB16 ], [ %head.030, %if.end ], [ %head.030, %if.else ], [ %head.030, %if.then ], [ %head.030, %while.body ], [ %head.030, %originalBBpart2 ], [ %head.030, %originalBB ], [ %head.030, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %23, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %65, %originalBB16alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB26 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart224 ], [ %34, %originalBB16 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p1.0, %originalBB16alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB26 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart224 ], [ %p1.0, %originalBB16 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.data* [ %head.0, %loopEntry ], [ %head.0, %originalBB26alteredBB ], [ %head.0, %originalBB16alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB26 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart224 ], [ %head.0, %originalBB16 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753658749, %originalBB26alteredBB ], [ -1574676096, %originalBB16alteredBB ], [ -1564332524, %originalBBalteredBB ], [ %64, %originalBB26 ], [ %55, %while.end ], [ -794521111, %originalBBpart224 ], [ %46, %originalBB16 ], [ %33, %if.end ], [ -2098914003, %if.else ], [ -2098914003, %if.then ], [ %24, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1564332524, i32 -747602443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1728999620, i32 -747602443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1031872072, i32 -1813143128
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = add i64 %i.0, 1
  %cmp5 = icmp eq i64 %i.0, 0
  %24 = select i1 %cmp5, i32 942732698, i32 -813306458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 4
  store %struct.data* %p1.0, %struct.data** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1574676096, i32 1131375568
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %34 = bitcast i8* %call6 to %struct.data*
  %num7 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 0
  %point18 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 1
  %point29 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 2
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num7, i32* nonnull %point18, i32* nonnull %point29)
  %35 = load i32, i32* %point18, align 8
  %36 = load i32, i32* %point29, align 4
  %37 = add i32 %36, %35
  %sum14 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 3
  store i32 %37, i32* %sum14, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -599618497, i32 1131375568
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -753658749, i32 -1315855104
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 4
  store %struct.data* null, %struct.data** %next15, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -575660293, i32 -1315855104
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store %struct.data* %head.030, %struct.data** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.data*, %struct.data** %.reg2mem, align 8
  ret %struct.data* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %65 = bitcast i8* %call6alteredBB to %struct.data*
  %num7alteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 0
  %point18alteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 1
  %point29alteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 2
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num7alteredBB, i32* nonnull %point18alteredBB, i32* nonnull %point29alteredBB)
  %66 = load i32, i32* %point18alteredBB, align 8
  %67 = load i32, i32* %point29alteredBB, align 4
  %68 = add i32 %67, %66
  %sum14alteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 3
  store i32 %68, i32* %sum14alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 4
  store %struct.data* null, %struct.data** %next15alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.data* @max(%struct.data* %head) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.data*, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -939662800, i32 -1603155042
  %9 = select i1 %7, i32 275491046, i32 -1603155042
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.08 = phi %struct.data* [ undef, %entry ], [ %max.08.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.data* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294672129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294672129, label %do.body
    i32 8446579, label %if.then
    i32 -250837416, label %if.end
    i32 -414493915, label %do.cond
    i32 824244487, label %do.end
    i32 275491046, label %originalBB
    i32 -939662800, label %originalBBpart2
    i32 -1603155042, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.then, %do.body
  %max.08.be = phi %struct.data* [ %max.08, %loopEntry ], [ %max.08, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.08, %do.end ], [ %max.08, %do.cond ], [ %max.08, %if.end ], [ %max.08, %if.then ], [ %max.08, %do.body ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %13, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %do.body ]
  %max.0.be = phi %struct.data* [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %if.end ], [ %p1.0, %if.then ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275491046, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %do.end ], [ %14, %do.cond ], [ -414493915, %if.end ], [ -250837416, %if.then ], [ %12, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 3
  %10 = load i32, i32* %sum, align 8
  %sum1 = getelementptr inbounds %struct.data, %struct.data* %max.0, i64 0, i32 3
  %11 = load i32, i32* %sum1, align 8
  %cmp = icmp sgt i32 %10, %11
  %12 = select i1 %cmp, i32 8446579, i32 -250837416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 4
  %13 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp2.not = icmp eq %struct.data* %p1.0, null
  %14 = select i1 %cmp2.not, i32 824244487, i32 -294672129
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.data* %max.08, %struct.data** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.data*, %struct.data** %.reg2mem, align 8
  ret %struct.data* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.data* @del(%struct.data* %head, %struct.data* %max) local_unnamed_addr #3 {
entry:
  %p2.reg2mem = alloca %struct.data**, align 8
  %p1.reg2mem = alloca %struct.data**, align 8
  %max.addr.reg2mem = alloca %struct.data**, align 8
  %head.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1520834037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1520834037, label %first
    i32 1572217613, label %originalBB
    i32 2143281417, label %originalBBpart2
    i32 -102843067, label %while.cond
    i32 2125944290, label %while.body
    i32 -167715036, label %while.end
    i32 -1520589356, label %if.then
    i32 -1773989710, label %if.else
    i32 -1207533523, label %if.end
    i32 2146325958, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572217613, %originalBBalteredBB ], [ -1207533523, %if.else ], [ -1207533523, %if.then ], [ %27, %while.end ], [ -102843067, %while.body ], [ %21, %while.cond ], [ -102843067, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1572217613, i32 2146325958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem, align 8
  %max.addr = alloca %struct.data*, align 8
  store %struct.data** %max.addr, %struct.data*** %max.addr.reg2mem, align 8
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem, align 8
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  store %struct.data* %head, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload12 = load volatile %struct.data**, %struct.data*** %max.addr.reg2mem, align 8
  store %struct.data* %max, %struct.data** %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload12, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %9 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  store %struct.data* %9, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2143281417, i32 2146325958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile %struct.data**, %struct.data*** %max.addr.reg2mem, align 8
  %19 = load %struct.data*, %struct.data** %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %20 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %cmp.not = icmp eq %struct.data* %19, %20
  %21 = select i1 %cmp.not, i32 -167715036, i32 2125944290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %22 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  store %struct.data* %22, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %23 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %23, i64 0, i32 4
  %24 = load %struct.data*, %struct.data** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  store %struct.data* %24, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %25 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %26 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9, align 8
  %cmp1 = icmp eq %struct.data* %25, %26
  %27 = select i1 %cmp1, i32 -1520589356, i32 -1773989710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %28 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13, align 8
  %next2 = getelementptr inbounds %struct.data, %struct.data* %28, i64 0, i32 4
  %29 = load %struct.data*, %struct.data** %next2, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload8 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  store %struct.data* %29, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %30 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 4
  %31 = load %struct.data*, %struct.data** %next3, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %32 = load %struct.data*, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 4
  store %struct.data* %31, %struct.data** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %33 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.data* %33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 570032784, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 570032784, label %first
    i32 -1097046073, label %originalBB
    i32 -549886129, label %originalBBpart2
    i32 1466646761, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1097046073, i32 1466646761
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %n)
  %9 = load i64, i64* %n, align 8
  %call1 = call %struct.data* @creat(i64 %9)
  %call2 = call %struct.data* @max(%struct.data* %call1)
  %num = getelementptr inbounds %struct.data, %struct.data* %call2, i64 0, i32 0
  %10 = load i64, i64* %num, align 8
  %sum = getelementptr inbounds %struct.data, %struct.data* %call2, i64 0, i32 3
  %11 = load i32, i32* %sum, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %10, i32 %11)
  %call4 = call %struct.data* @del(%struct.data* %call1, %struct.data* %call2)
  %call5 = call %struct.data* @max(%struct.data* %call4)
  %num6 = getelementptr inbounds %struct.data, %struct.data* %call5, i64 0, i32 0
  %12 = load i64, i64* %num6, align 8
  %sum7 = getelementptr inbounds %struct.data, %struct.data* %call5, i64 0, i32 3
  %13 = load i32, i32* %sum7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12, i32 %13)
  %call9 = call %struct.data* @del(%struct.data* %call4, %struct.data* %call5)
  %call10 = call %struct.data* @max(%struct.data* %call9)
  %num11 = getelementptr inbounds %struct.data, %struct.data* %call10, i64 0, i32 0
  %14 = load i64, i64* %num11, align 8
  %sum12 = getelementptr inbounds %struct.data, %struct.data* %call10, i64 0, i32 3
  %15 = load i32, i32* %sum12, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %14, i32 %15)
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -549886129, i32 1466646761
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %nalteredBB)
  %25 = load i64, i64* %nalteredBB, align 8
  %call1alteredBB = call %struct.data* @creat(i64 %25)
  %call2alteredBB = call %struct.data* @max(%struct.data* %call1alteredBB)
  %numalteredBB = getelementptr inbounds %struct.data, %struct.data* %call2alteredBB, i64 0, i32 0
  %26 = load i64, i64* %numalteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.data, %struct.data* %call2alteredBB, i64 0, i32 3
  %27 = load i32, i32* %sumalteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %26, i32 %27)
  %call4alteredBB = call %struct.data* @del(%struct.data* %call1alteredBB, %struct.data* %call2alteredBB)
  %call5alteredBB = call %struct.data* @max(%struct.data* %call4alteredBB)
  %num6alteredBB = getelementptr inbounds %struct.data, %struct.data* %call5alteredBB, i64 0, i32 0
  %28 = load i64, i64* %num6alteredBB, align 8
  %sum7alteredBB = getelementptr inbounds %struct.data, %struct.data* %call5alteredBB, i64 0, i32 3
  %29 = load i32, i32* %sum7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %28, i32 %29)
  %call9alteredBB = call %struct.data* @del(%struct.data* %call4alteredBB, %struct.data* %call5alteredBB)
  %call10alteredBB = call %struct.data* @max(%struct.data* %call9alteredBB)
  %num11alteredBB = getelementptr inbounds %struct.data, %struct.data* %call10alteredBB, i64 0, i32 0
  %30 = load i64, i64* %num11alteredBB, align 8
  %sum12alteredBB = getelementptr inbounds %struct.data, %struct.data* %call10alteredBB, i64 0, i32 3
  %31 = load i32, i32* %sum12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %30, i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ -1097046073, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
