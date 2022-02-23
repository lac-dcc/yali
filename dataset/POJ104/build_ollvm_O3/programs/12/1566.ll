; ModuleID = 'build_ollvm/programs/12/1566.ll'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define %struct.arr* @create(i32 %m) local_unnamed_addr #0 {
entry:
  store i32 1, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.arr*
  %num = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %num)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p2.0.ph = phi %struct.arr* [ %3, %while.body ], [ %0, %entry ]
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %m
  %2 = select i1 %cmp, i32 -1337779344, i32 -1604667757
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1663155357, %loopEntry.outer ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1663155357, label %loopEntry.outer6
    i32 -1337779344, label %while.body
    i32 -1604667757, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call2 to %struct.arr*
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p2.0.ph, i64 0, i32 1
  %4 = bitcast %struct.arr** %next to i8**
  store i8* %call2, i8** %4, align 8
  %5 = load i32, i32* @n, align 4
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* @n, align 4
  %num3 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %num3)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %p2.0.ph, i64 0, i32 1
  store %struct.arr* null, %struct.arr** %next5, align 8
  ret %struct.arr* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.arr* %head) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.arr**, align 8
  %head.addr.reg2mem = alloca %struct.arr**, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -457200579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -457200579, label %first
    i32 531736154, label %originalBB
    i32 1647880368, label %originalBBpart2
    i32 -1717278842, label %while.cond
    i32 -1991929795, label %while.body
    i32 1047535546, label %if.then
    i32 1069190968, label %if.else
    i32 977324232, label %if.end
    i32 1585027709, label %while.end
    i32 46223021, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531736154, %originalBBalteredBB ], [ -1717278842, %if.end ], [ 977324232, %if.else ], [ 977324232, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ -1717278842, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 531736154, i32 46223021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload8 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %head, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload8, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload7 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %9 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload7, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %9, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1647880368, i32 46223021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %19 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %cmp.not = icmp eq %struct.arr* %19, null
  %20 = select i1 %cmp.not, i32 1585027709, i32 -1991929795
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %21 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %22 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %cmp1 = icmp eq %struct.arr* %21, %22
  %23 = select i1 %cmp1, i32 1047535546, i32 1069190968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %24 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %24, i64 0, i32 0
  %25 = load i64, i64* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %26 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 8
  %num2 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0
  %27 = load i64, i64* %num2, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %28 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %28, i64 0, i32 1
  %29 = load %struct.arr*, %struct.arr** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %29, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) local_unnamed_addr #3 {
entry:
  %p.reg2mem = alloca %struct.arr**, align 8
  %head.addr.reg2mem = alloca %struct.arr**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1843410102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843410102, label %first
    i32 -826838227, label %originalBB
    i32 -903065324, label %originalBBpart2
    i32 -1708719124, label %while.cond
    i32 1645610538, label %while.body
    i32 1171341133, label %originalBB1
    i32 -1316301048, label %originalBBpart24
    i32 -1182211478, label %while.end
    i32 1674581481, label %originalBBalteredBB
    i32 2130814585, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171341133, %originalBB1alteredBB ], [ -826838227, %originalBBalteredBB ], [ -1708719124, %originalBBpart24 ], [ %43, %originalBB1 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1708719124, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -826838227, i32 1674581481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %head, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload14 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %9 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %9, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -903065324, i32 1674581481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %19 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %cmp.not = icmp eq %struct.arr* %19, null
  %20 = select i1 %cmp.not, i32 -1182211478, i32 1645610538
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1171341133, i32 2130814585
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %30 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %30, i64 0, i32 1
  %31 = load %struct.arr*, %struct.arr** %next, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload12 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %31, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %32 = bitcast %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #5
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %34 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %34, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1316301048, i32 2130814585
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %44 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10, align 8
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %44, i64 0, i32 1
  %45 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %45, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %46 = bitcast %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 to i8**
  %47 = load i8*, i8** %46, align 8
  call void @free(i8* %47) #5
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %48 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %48, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr* %head, i64 %dnum) local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.arr* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.arr* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.arr* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1480096508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem31.0 = phi i1 [ undef, %entry ], [ %.reg2mem31.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1480096508, label %while.cond
    i32 1422766046, label %originalBB
    i32 834432791, label %originalBBpart2
    i32 1425746002, label %land.rhs
    i32 508674511, label %land.end
    i32 1228545838, label %originalBB18
    i32 -1640732690, label %originalBBpart220
    i32 -682540586, label %while.body
    i32 -451659326, label %while.end
    i32 1634415812, label %originalBB22
    i32 2030547352, label %originalBBpart224
    i32 -264578427, label %while.cond2
    i32 -1664353537, label %originalBB26
    i32 -1707728740, label %originalBBpart228
    i32 -1132092479, label %while.body4
    i32 -471196494, label %while.cond6
    i32 1589344547, label %land.rhs8
    i32 -364150657, label %land.end11
    i32 1028100387, label %while.body12
    i32 309826714, label %while.end16
    i32 -1619801535, label %while.end17
    i32 -450047619, label %originalBBalteredBB
    i32 -1930341803, label %originalBB18alteredBB
    i32 266453843, label %originalBB22alteredBB
    i32 -683455274, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.end16, %while.body12, %land.end11, %land.rhs8, %while.cond6, %while.body4, %originalBBpart228, %originalBB26, %while.cond2, %originalBBpart224, %originalBB22, %while.end, %while.body, %originalBBpart220, %originalBB18, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %head.addr.0.be = phi %struct.arr* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB26alteredBB ], [ %head.addr.0, %originalBB22alteredBB ], [ %head.addr.0, %originalBB18alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %while.end16 ], [ %head.addr.0, %while.body12 ], [ %head.addr.0, %land.end11 ], [ %head.addr.0, %land.rhs8 ], [ %head.addr.0, %while.cond6 ], [ %head.addr.0, %while.body4 ], [ %head.addr.0, %originalBBpart228 ], [ %head.addr.0, %originalBB26 ], [ %head.addr.0, %while.cond2 ], [ %head.addr.0, %originalBBpart224 ], [ %head.addr.0, %originalBB22 ], [ %head.addr.0, %while.end ], [ %39, %while.body ], [ %head.addr.0, %originalBBpart220 ], [ %head.addr.0, %originalBB18 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.arr* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.end16 ], [ %84, %while.body12 ], [ %p1.0, %land.end11 ], [ %p1.0, %land.rhs8 ], [ %p1.0, %while.cond6 ], [ %78, %while.body4 ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %while.cond2 ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %while.end ], [ %39, %while.body ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.arr* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.end16 ], [ %p2.0, %while.body12 ], [ %p2.0, %land.end11 ], [ %p2.0, %land.rhs8 ], [ %p2.0, %while.cond6 ], [ %p1.0, %while.body4 ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %while.cond2 ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %while.end ], [ %39, %while.body ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664353537, %originalBB26alteredBB ], [ 1634415812, %originalBB22alteredBB ], [ 1228545838, %originalBB18alteredBB ], [ 1422766046, %originalBBalteredBB ], [ -264578427, %while.end16 ], [ -471196494, %while.body12 ], [ %81, %land.end11 ], [ -364150657, %land.rhs8 ], [ %79, %while.cond6 ], [ -471196494, %while.body4 ], [ %77, %originalBBpart228 ], [ %76, %originalBB26 ], [ %67, %while.cond2 ], [ -264578427, %originalBBpart224 ], [ %58, %originalBB22 ], [ %49, %while.end ], [ -1480096508, %while.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %land.end ], [ 508674511, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end16 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %land.end11 ], [ %.reg2mem.0, %land.rhs8 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem31.0.be = phi i1 [ %.reg2mem31.0, %loopEntry ], [ %.reg2mem31.0, %originalBB26alteredBB ], [ %.reg2mem31.0, %originalBB22alteredBB ], [ %.reg2mem31.0, %originalBB18alteredBB ], [ %.reg2mem31.0, %originalBBalteredBB ], [ %.reg2mem31.0, %while.end16 ], [ %.reg2mem31.0, %while.body12 ], [ %.reg2mem31.0, %land.end11 ], [ %cmp10, %land.rhs8 ], [ false, %while.cond6 ], [ %.reg2mem31.0, %while.body4 ], [ %.reg2mem31.0, %originalBBpart228 ], [ %.reg2mem31.0, %originalBB26 ], [ %.reg2mem31.0, %while.cond2 ], [ %.reg2mem31.0, %originalBBpart224 ], [ %.reg2mem31.0, %originalBB22 ], [ %.reg2mem31.0, %while.end ], [ %.reg2mem31.0, %while.body ], [ %.reg2mem31.0, %originalBBpart220 ], [ %.reg2mem31.0, %originalBB18 ], [ %.reg2mem31.0, %land.end ], [ %.reg2mem31.0, %land.rhs ], [ %.reg2mem31.0, %originalBBpart2 ], [ %.reg2mem31.0, %originalBB ], [ %.reg2mem31.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1422766046, i32 -450047619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.arr* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 834432791, i32 -450047619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1425746002, i32 508674511
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 0
  %19 = load i64, i64* %num, align 8
  %cmp1 = icmp eq i64 %19, %dnum
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1228545838, i32 -1930341803
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1640732690, i32 -1930341803
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -682540586, i32 -451659326
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %39 = load %struct.arr*, %struct.arr** %next, align 8
  %40 = bitcast %struct.arr* %p1.0 to i8*
  tail call void @free(i8* %40) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1634415812, i32 266453843
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2030547352, i32 266453843
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1664353537, i32 -683455274
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp3 = icmp ne %struct.arr* %p1.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1707728740, i32 -683455274
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %77 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1132092479, i32 -1619801535
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %78 = load %struct.arr*, %struct.arr** %next5, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp eq %struct.arr* %p1.0, null
  %79 = select i1 %cmp7.not, i32 -364150657, i32 1589344547
  br label %loopEntry.backedge

land.rhs8:                                        ; preds = %loopEntry
  %num9 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 0
  %80 = load i64, i64* %num9, align 8
  %cmp10 = icmp eq i64 %80, %dnum
  br label %loopEntry.backedge

land.end11:                                       ; preds = %loopEntry
  %81 = select i1 %.reg2mem31.0, i32 1028100387, i32 309826714
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %82 = load %struct.arr*, %struct.arr** %next13, align 8
  %next14 = getelementptr inbounds %struct.arr, %struct.arr* %p2.0, i64 0, i32 1
  store %struct.arr* %82, %struct.arr** %next14, align 8
  %83 = bitcast %struct.arr* %p1.0 to i8*
  tail call void @free(i8* %83) #5
  %84 = load %struct.arr*, %struct.arr** %next14, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  ret %struct.arr* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %p.reg2mem = alloca %struct.arr**, align 8
  %head.reg2mem = alloca %struct.arr**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 225981562, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 225981562, label %first
    i32 400869830, label %originalBB
    i32 612350554, label %loopEntry.outer.backedge
    i32 739669659, label %while.cond
    i32 85163377, label %while.body
    i32 -660002522, label %while.end
    i32 -682509007, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 400869830, i32 -682509007
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %head = alloca %struct.arr*, align 8
  store %struct.arr** %head, %struct.arr*** %head.reg2mem, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %call1 = call %struct.arr* @create(i32 %9)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload10 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  store %struct.arr* %call1, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  %10 = load %struct.arr*, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %10, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 612350554, i32 -682509007
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %20 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %cmp.not = icmp eq %struct.arr* %20, null
  %21 = select i1 %cmp.not, i32 -660002522, i32 85163377
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %22 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 1
  %23 = load %struct.arr*, %struct.arr** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %24 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %24, i64 0, i32 0
  %25 = load i64, i64* %num, align 8
  %call2 = call %struct.arr* @del(%struct.arr* %23, i64 %25)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %26 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %next3 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 1
  store %struct.arr* %call2, %struct.arr** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %27 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %next4 = getelementptr inbounds %struct.arr, %struct.arr* %27, i64 0, i32 1
  %28 = load %struct.arr*, %struct.arr** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %28, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload8 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  %29 = load %struct.arr*, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload8, align 8
  call void @print(%struct.arr* %29)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  %30 = load %struct.arr*, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  call void @freelist(%struct.arr* %30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %malteredBB)
  %31 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.arr* @create(i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %21, %while.cond ], [ 739669659, %while.body ], [ 400869830, %originalBBalteredBB ], [ 739669659, %loopEntry ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
