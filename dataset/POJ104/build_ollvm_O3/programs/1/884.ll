; ModuleID = 'build_ollvm/programs/1/884.ll'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@head = common local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @ffind(i8* nocapture readonly %name) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %name.addr.0.ph = phi i8* [ %incdec.ptr, %while.body ], [ %name, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %while.cond
  %switchVar.0.ph = phi i32 [ -1873679246, %loopEntry.outer ], [ %1, %while.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1873679246, label %while.cond
    i32 495086959, label %while.body
    i32 1802097314, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %name.addr.0.ph, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1802097314, i32 495086959
  br label %loopEntry.outer3

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %name.addr.0.ph, align 1
  %conv2 = sext i8 %2 to i64
  %3 = add nsw i64 %conv2, -65
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %3
  %4 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %name.addr.0.ph, i64 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @mfind(i8* nocapture readonly %name, i8 signext %a) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -8583184, i32 2088133611
  %9 = select i1 %7, i32 -211039184, i32 2088133611
  %10 = select i1 %7, i32 -1224395850, i32 2107123383
  %11 = select i1 %7, i32 2020929805, i32 2107123383
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %name.addr.0 = phi i8* [ %name, %entry ], [ %name.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657345791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657345791, label %while.cond
    i32 1488439662, label %while.body
    i32 150848977, label %if.then
    i32 2020929805, label %originalBB
    i32 -1224395850, label %originalBBpart2
    i32 -1294238098, label %if.end
    i32 -211039184, label %originalBB6
    i32 -8583184, label %originalBBpart28
    i32 64729825, label %while.end
    i32 2107123383, label %originalBBalteredBB
    i32 2088133611, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %name.addr.0.be = phi i8* [ %name.addr.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB6alteredBB ], [ %name.addr.0, %originalBBalteredBB ], [ %name.addr.0, %originalBBpart28 ], [ %incdec.ptr, %originalBB6 ], [ %name.addr.0, %if.end ], [ %name.addr.0, %originalBBpart2 ], [ %name.addr.0, %originalBB ], [ %name.addr.0, %if.then ], [ %name.addr.0, %while.body ], [ %name.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211039184, %originalBB6alteredBB ], [ 2020929805, %originalBBalteredBB ], [ 657345791, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.end ], [ 64729825, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %15, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %12 = load i8, i8* %name.addr.0, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 64729825, i32 1488439662
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %14 = load i8, i8* %name.addr.0, align 1
  %cmp4 = icmp eq i8 %14, %a
  %15 = select i1 %cmp4, i32 150848977, i32 -1294238098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %name.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %name.addr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %max) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1113287115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1113287115, label %first
    i32 -1593287102, label %originalBB
    i32 662979457, label %originalBBpart2
    i32 958150858, label %do.body
    i32 1617407721, label %if.then
    i32 1278083713, label %originalBB7
    i32 1027160567, label %originalBBpart29
    i32 -9100452, label %if.else
    i32 -157575150, label %originalBB11
    i32 -1012811991, label %originalBBpart213
    i32 -1412422552, label %if.end
    i32 2050901402, label %originalBB15
    i32 -357026543, label %originalBBpart217
    i32 -898146541, label %do.cond
    i32 -429547304, label %originalBB19
    i32 -340357283, label %originalBBpart221
    i32 1249611666, label %do.end
    i32 -1657105370, label %originalBBalteredBB
    i32 328317036, label %originalBB7alteredBB
    i32 1638142294, label %originalBB11alteredBB
    i32 -2104339382, label %originalBB15alteredBB
    i32 974680375, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %do.cond, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429547304, %originalBB19alteredBB ], [ 2050901402, %originalBB15alteredBB ], [ -157575150, %originalBB11alteredBB ], [ 1278083713, %originalBB7alteredBB ], [ -1593287102, %originalBBalteredBB ], [ %106, %originalBBpart221 ], [ %105, %originalBB19 ], [ %94, %do.cond ], [ -898146541, %originalBBpart217 ], [ %85, %originalBB15 ], [ %73, %if.end ], [ -1412422552, %originalBBpart213 ], [ %64, %originalBB11 ], [ %53, %if.else ], [ -1412422552, %originalBBpart29 ], [ %44, %originalBB7 ], [ %34, %if.then ], [ %25, %do.body ], [ 958150858, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1593287102, i32 -1657105370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload27 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload27, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %9 = bitcast %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  store i8* %call, i8** %10, align 8
  store %struct.book* null, %struct.book** @head, align 8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 662979457, i32 -1657105370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %20 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %21 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, [1000 x i8]* nonnull %name)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %22 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  call void @ffind(i8* nonnull %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %.neg = add i32 %23, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %cmp = icmp eq i32 %24, 1
  %25 = select i1 %cmp, i32 1617407721, i32 -9100452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1278083713, i32 328317036
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %35 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  store %struct.book* %35, %struct.book** @head, align 8
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1027160567, i32 328317036
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -157575150, i32 1638142294
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %54 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %55, i64 0, i32 2
  store %struct.book* %54, %struct.book** %next, align 8
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1012811991, i32 1638142294
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2050901402, i32 -2104339382
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %74 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %74, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %75 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next3 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 2
  store %struct.book* null, %struct.book** %next3, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %76 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 to i8**
  store i8* %call4, i8** %76, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -357026543, i32 -2104339382
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -429547304, i32 974680375
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload26 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %96 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload26, align 4
  %cmp5 = icmp slt i32 %95, %96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -340357283, i32 974680375
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %106 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 958150858, i32 1249611666
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %107 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %next6 = getelementptr inbounds %struct.book, %struct.book* %107, i64 0, i32 2
  store %struct.book* null, %struct.book** %next6, align 8
  %108 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %108

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.book* null, %struct.book** @head, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %109 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  store %struct.book* %109, %struct.book** @head, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %110 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %111 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 2
  store %struct.book* %110, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %112 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %112, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %113 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 2
  store %struct.book* null, %struct.book** %next3alteredBB, align 8
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %114 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload to i8**
  store i8* %call4alteredBB, i8** %114, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1264856161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264856161, label %for.cond
    i32 -670246843, label %originalBB
    i32 1635179606, label %originalBBpart2
    i32 -1278300422, label %for.body
    i32 -1242540576, label %if.then
    i32 1340511345, label %if.end
    i32 -1117875572, label %originalBB25
    i32 -1643061144, label %originalBBpart227
    i32 -1194405594, label %for.inc
    i32 263628533, label %for.end
    i32 -798850505, label %originalBB29
    i32 -710825835, label %originalBBpart249
    i32 1380258874, label %do.body
    i32 1522960740, label %originalBB51
    i32 -1058875789, label %originalBBpart262
    i32 -1159496988, label %if.then14
    i32 -2099922551, label %if.then17
    i32 1919412562, label %if.else
    i32 -1423021631, label %if.end21
    i32 918101725, label %originalBB64
    i32 -248849050, label %originalBBpart266
    i32 898802403, label %if.end22
    i32 488443894, label %do.cond
    i32 -1808514871, label %originalBB68
    i32 -578564002, label %originalBBpart270
    i32 186176716, label %do.end
    i32 -1627453150, label %originalBB72
    i32 -1552137117, label %originalBBpart274
    i32 1977598119, label %originalBBalteredBB
    i32 -819928024, label %originalBB25alteredBB
    i32 -778672911, label %originalBB29alteredBB
    i32 799839092, label %originalBB51alteredBB
    i32 -998621641, label %originalBB64alteredBB
    i32 -1440531410, label %originalBB68alteredBB
    i32 292037900, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB72, %do.end, %originalBBpart270, %originalBB68, %do.cond, %if.end22, %originalBBpart266, %originalBB64, %if.end21, %if.else, %if.then17, %if.then14, %originalBBpart262, %originalBB51, %do.body, %originalBBpart249, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %do.cond ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end21 ], [ %max.0, %if.else ], [ %max.0, %if.then17 ], [ %.neg, %if.then14 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB51 ], [ %max.0, %do.body ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB29 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB72alteredBB ], [ %maxi.0, %originalBB68alteredBB ], [ %maxi.0, %originalBB64alteredBB ], [ %maxi.0, %originalBB51alteredBB ], [ %maxi.0, %originalBB29alteredBB ], [ %maxi.0, %originalBB25alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB72 ], [ %maxi.0, %do.end ], [ %maxi.0, %originalBBpart270 ], [ %maxi.0, %originalBB68 ], [ %maxi.0, %do.cond ], [ %maxi.0, %if.end22 ], [ %maxi.0, %originalBBpart266 ], [ %maxi.0, %originalBB64 ], [ %maxi.0, %if.end21 ], [ %maxi.0, %if.else ], [ %maxi.0, %if.then17 ], [ %maxi.0, %if.then14 ], [ %maxi.0, %originalBBpart262 ], [ %maxi.0, %originalBB51 ], [ %maxi.0, %do.body ], [ %maxi.0, %originalBBpart249 ], [ %maxi.0, %originalBB29 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %originalBBpart227 ], [ %maxi.0, %originalBB25 ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %do.cond ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB72 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %do.cond ], [ %101, %if.end22 ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %if.end21 ], [ %p1.0, %if.else ], [ %p1.0, %if.then17 ], [ %p1.0, %if.then14 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB51 ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB29 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627453150, %originalBB72alteredBB ], [ -1808514871, %originalBB68alteredBB ], [ 918101725, %originalBB64alteredBB ], [ 1522960740, %originalBB51alteredBB ], [ -798850505, %originalBB29alteredBB ], [ -1117875572, %originalBB25alteredBB ], [ -670246843, %originalBBalteredBB ], [ %138, %originalBB72 ], [ %129, %do.end ], [ %120, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %do.cond ], [ 488443894, %if.end22 ], [ 898802403, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %if.end21 ], [ -1423021631, %if.else ], [ -1423021631, %if.then17 ], [ %80, %if.then14 ], [ %79, %originalBBpart262 ], [ %78, %originalBB51 ], [ %68, %do.body ], [ 1380258874, %originalBBpart249 ], [ %59, %originalBB29 ], [ %49, %for.end ], [ -1264856161, %for.inc ], [ -1194405594, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %if.end ], [ 1340511345, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -670246843, i32 1977598119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1635179606, i32 1977598119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1278300422, i32 263628533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %20, %max.0
  %21 = select i1 %cmp2, i32 -1242540576, i32 1340511345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1117875572, i32 -819928024
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1643061144, i32 -819928024
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -798850505, i32 -778672911
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = add i32 %maxi.0, 65
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %max.0)
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -710825835, i32 -778672911
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1522960740, i32 799839092
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %69 = trunc i32 %maxi.0 to i8
  %conv10 = add i8 %69, 65
  %call11 = call i32 @mfind(i8* nonnull %arraydecay, i8 signext %conv10)
  store i1 true, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1058875789, i32 799839092
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1159496988, i32 898802403
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg = add i32 %max.0, -1
  %cmp15.not = icmp eq i32 %.neg, 0
  %80 = select i1 %cmp15.not, i32 1919412562, i32 -2099922551
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %81 = load i32, i32* %num, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num19 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %82 = load i32, i32* %num19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 918101725, i32 -998621641
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -248849050, i32 -998621641
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %101 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1808514871, i32 -1440531410
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp23 = icmp ne %struct.book* %p1.0, null
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -578564002, i32 -1440531410
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1380258874, i32 186176716
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1627453150, i32 292037900
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1552137117, i32 292037900
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %maxi.0, 65
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %max.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %140 = trunc i32 %maxi.0 to i8
  %conv10alteredBB = add i8 %140, 65
  %call11alteredBB = call i32 @mfind(i8* nonnull %arraydecayalteredBB, i8 signext %conv10alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
