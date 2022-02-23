; ModuleID = 'build_ollvm/programs/13/992.ll'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stud* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stud*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p2.0.ph = phi %struct.stud* [ %0, %entry ], [ %p2.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph29, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 482651726, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1738507872, i32 -602518258
  %10 = load i32, i32* @tol, align 4
  br label %loopEntry.outer28

loopEntry.outer28:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph29 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %25, %for.inc ]
  %switchVar.0.ph30 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 482651726, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph29, %10
  %11 = select i1 %cmp, i32 -1742104956, i32 1034768374
  br label %loopEntry.outer31

loopEntry.outer31:                                ; preds = %loopEntry.outer31.backedge, %loopEntry.outer28
  %switchVar.0.ph32 = phi i32 [ %switchVar.0.ph30, %loopEntry.outer28 ], [ %switchVar.0.ph32.be, %loopEntry.outer31.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer31, %loopEntry
  switch i32 %switchVar.0.ph32, label %loopEntry [
    i32 482651726, label %loopEntry.outer31.backedge
    i32 -1742104956, label %for.body
    i32 -1738507872, label %originalBB
    i32 984331573, label %originalBBpart2
    i32 1067234894, label %for.inc
    i32 1034768374, label %for.end
    i32 -602518258, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer31.backedge

originalBB:                                       ; preds = %loopEntry
  %n = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 1
  %math = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n, i32* nonnull %chinese, i32* nonnull %math)
  %12 = load i32, i32* %math, align 8
  %13 = load i32, i32* %chinese, align 4
  %14 = add i32 %13, %12
  %total = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 3
  store i32 %14, i32* %total, align 4
  %call4 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %next = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 4
  %15 = bitcast %struct.stud** %next to i8**
  store i8* %call4, i8** %15, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 984331573, i32 -602518258
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer31.backedge

loopEntry.outer31.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph32.be = phi i32 [ %9, %for.body ], [ 1067234894, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer31

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0.ph29, 1
  br label %loopEntry.outer28

for.end:                                          ; preds = %loopEntry
  %n5 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 0
  %chinese6 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 1
  %math7 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n5, i32* nonnull %chinese6, i32* nonnull %math7)
  %26 = load i32, i32* %math7, align 8
  %27 = load i32, i32* %chinese6, align 4
  %28 = add i32 %27, %26
  %total12 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 3
  store i32 %28, i32* %total12, align 4
  %next14 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 4
  store %struct.stud* null, %struct.stud** %next14, align 8
  ret %struct.stud* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 2
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %nalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %29 = load i32, i32* %mathalteredBB, align 8
  %30 = load i32, i32* %chinesealteredBB, align 4
  %31 = add i32 %30, %29
  %totalalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 3
  store i32 %31, i32* %totalalteredBB, align 4
  %call4alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %nextalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 4
  %32 = bitcast %struct.stud** %nextalteredBB to i8**
  store i8* %call4alteredBB, i8** %32, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %p2.0.ph.be.in = phi i8* [ %call4, %originalBB ], [ %call4alteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %24, %originalBB ], [ -1738507872, %originalBBalteredBB ]
  %p2.0.ph.be = bitcast i8* %p2.0.ph.be.in to %struct.stud*
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(%struct.stud* %head, i32 %max1, i32 %max2) local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max_index.reg2mem = alloca i32*, align 8
  %maxtotal.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca %struct.stud**, align 8
  %max2.addr.reg2mem = alloca i32*, align 8
  %max1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  %total = getelementptr inbounds %struct.stud, %struct.stud* %head, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 795513069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 795513069, label %first
    i32 -1880924863, label %originalBB
    i32 2110161057, label %originalBBpart2
    i32 -1700851210, label %for.cond
    i32 -1819011173, label %originalBB12
    i32 -1759699369, label %originalBBpart214
    i32 -1185485871, label %for.body
    i32 247226502, label %originalBB16
    i32 -1237488514, label %originalBBpart218
    i32 1823675891, label %land.lhs.true
    i32 168539852, label %land.lhs.true4
    i32 -1902305261, label %if.then
    i32 1627113409, label %originalBB20
    i32 -1075638872, label %originalBBpart222
    i32 -1841451130, label %if.end
    i32 21476964, label %for.inc
    i32 -2062894521, label %for.end
    i32 -1614239517, label %if.then10
    i32 -280029923, label %if.end11
    i32 -1278324295, label %originalBB24
    i32 -434559996, label %originalBBpart226
    i32 624398565, label %originalBBalteredBB
    i32 1264428586, label %originalBB12alteredBB
    i32 1928224151, label %originalBB16alteredBB
    i32 -754519328, label %originalBB20alteredBB
    i32 -644595551, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278324295, %originalBB24alteredBB ], [ 1627113409, %originalBB20alteredBB ], [ 247226502, %originalBB16alteredBB ], [ -1819011173, %originalBB12alteredBB ], [ -1880924863, %originalBBalteredBB ], [ %116, %originalBB24 ], [ %106, %if.end11 ], [ -280029923, %if.then10 ], [ %95, %for.end ], [ -1700851210, %for.inc ], [ 21476964, %if.end ], [ -1841451130, %originalBBpart222 ], [ %90, %originalBB20 ], [ %77, %if.then ], [ %68, %land.lhs.true4 ], [ %64, %land.lhs.true ], [ %60, %originalBBpart218 ], [ %59, %originalBB16 ], [ %47, %for.body ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %27, %for.cond ], [ -1700851210, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -1880924863, i32 624398565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max1.addr = alloca i32, align 4
  store i32* %max1.addr, i32** %max1.addr.reg2mem, align 8
  %max2.addr = alloca i32, align 4
  store i32* %max2.addr, i32** %max2.addr.reg2mem, align 8
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem, align 8
  %maxtotal = alloca i32, align 4
  store i32* %maxtotal, i32** %maxtotal.reg2mem, align 8
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem, align 8
  %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload32 = load volatile i32*, i32** %max1.addr.reg2mem, align 8
  store i32 %max1, i32* %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload32, align 4
  %max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reload33 = load volatile i32*, i32** %max2.addr.reg2mem, align 8
  store i32 %max2, i32* %max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reload33, align 4
  %9 = load i32, i32* %total, align 4
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload51 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  store i32 %9, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload51, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  store %struct.stud* %head, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2110161057, i32 624398565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1819011173, i32 1264428586
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %28 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %cmp = icmp ne %struct.stud* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1759699369, i32 1264428586
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1185485871, i32 -2062894521
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
  %47 = select i1 %46, i32 247226502, i32 1928224151
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %48 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %total1 = getelementptr inbounds %struct.stud, %struct.stud* %48, i64 0, i32 3
  %49 = load i32, i32* %total1, align 4
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload50 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  %50 = load i32, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload50, align 4
  %cmp2 = icmp sgt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237488514, i32 1928224151
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1823675891, i32 -1841451130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %61 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %n = getelementptr inbounds %struct.stud, %struct.stud* %61, i64 0, i32 0
  %62 = load i32, i32* %n, align 8
  %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload31 = load volatile i32*, i32** %max1.addr.reg2mem, align 8
  %63 = load i32, i32* %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload31, align 4
  %cmp3.not = icmp eq i32 %62, %63
  %64 = select i1 %cmp3.not, i32 -1841451130, i32 168539852
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %65 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %n5 = getelementptr inbounds %struct.stud, %struct.stud* %65, i64 0, i32 0
  %66 = load i32, i32* %n5, align 8
  %max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reload = load volatile i32*, i32** %max2.addr.reg2mem, align 8
  %67 = load i32, i32* %max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reg2mem.0.max2.addr.reload, align 4
  %cmp6.not = icmp eq i32 %66, %67
  %68 = select i1 %cmp6.not, i32 -1841451130, i32 -1902305261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1627113409, i32 -754519328
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %78 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %total7 = getelementptr inbounds %struct.stud, %struct.stud* %78, i64 0, i32 3
  %79 = load i32, i32* %total7, align 4
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload49 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  store i32 %79, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload49, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %80 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %n8 = getelementptr inbounds %struct.stud, %struct.stud* %80, i64 0, i32 0
  %81 = load i32, i32* %n8, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload55 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 %81, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload55, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1075638872, i32 -754519328
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %91 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %91, i64 0, i32 4
  %92 = load %struct.stud*, %struct.stud** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  store %struct.stud* %92, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload48 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  %93 = load i32, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload48, align 4
  %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload = load volatile i32*, i32** %max1.addr.reg2mem, align 8
  %94 = load i32, i32* %max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reg2mem.0.max1.addr.reload, align 4
  %cmp9.not = icmp eq i32 %93, %94
  %95 = select i1 %cmp9.not, i32 -280029923, i32 -1614239517
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload54 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %96 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload54, align 4
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload47 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  %97 = load i32, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload47, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1278324295, i32 -644595551
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload53 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %107 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload53, align 4
  store i32 %107, i32* %.reg2mem56, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -434559996, i32 -644595551
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  ret i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload46 = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %117 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %total7alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %117, i64 0, i32 3
  %118 = load i32, i32* %total7alteredBB, align 4
  %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload = load volatile i32*, i32** %maxtotal.reg2mem, align 8
  store i32 %118, i32* %maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reg2mem.0.maxtotal.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %119 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %n8alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %119, i64 0, i32 0
  %120 = load i32, i32* %n8alteredBB, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload52 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 %120, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload52, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload = load volatile i32*, i32** %max_index.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @tol)
  %call1 = tail call %struct.stud* @creat()
  %call2 = tail call i32 @max(%struct.stud* %call1, i32 0, i32 0)
  %call3 = tail call i32 @max(%struct.stud* %call1, i32 %call2, i32 0)
  %call4 = tail call i32 @max(%struct.stud* %call1, i32 %call2, i32 %call3)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
