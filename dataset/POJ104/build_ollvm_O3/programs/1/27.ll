; ModuleID = 'build_ollvm/programs/1/27.ll'
source_filename = "source-C-CXX/1/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (3)\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %newNd.reg2mem = alloca %struct.YyxNode**, align 8
  %newLn.reg2mem = alloca %struct.YyxLink**, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1994577012, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1994577012, label %first
    i32 1468570338, label %originalBB
    i32 682781800, label %originalBBpart2
    i32 1365441725, label %lor.lhs.false
    i32 -1697570865, label %if.then
    i32 -1431317574, label %if.end
    i32 -1097746358, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1468570338, i32 -1097746358
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %newLn = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink** %newLn, %struct.YyxLink*** %newLn.reg2mem, align 8
  %newNd = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNd, %struct.YyxNode*** %newNd.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload10 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem, align 8
  %9 = bitcast %struct.YyxLink** %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload10 to i8**
  store i8* %call, i8** %9, align 8
  %cmp = icmp eq i8* %call, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 682781800, i32 -1097746358
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1697570865, i32 1365441725
  br label %loopEntry.outer.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload13 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem, align 8
  %20 = bitcast %struct.YyxNode** %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload13 to i8**
  store i8* %call1, i8** %20, align 8
  %cmp2 = icmp eq i8* %call1, null
  %21 = select i1 %cmp2, i32 -1697570865, i32 -1431317574
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload9 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem, align 8
  %22 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload9, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %22, i64 0, i32 0
  store i32 0, i32* %n, align 8
  %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload12 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem, align 8
  %23 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload12, align 8
  %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload8 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem, align 8
  %24 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload8, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %24, i64 0, i32 1
  store %struct.YyxNode* %23, %struct.YyxNode** %head, align 8
  %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload11 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem, align 8
  %25 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload11, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %25, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem, align 8
  %26 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reg2mem.0.newNd.reg2mem.0.newNd.reg2mem.0.newNd.reload, align 8
  %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload7 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem, align 8
  %27 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload7, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %27, i64 0, i32 2
  store %struct.YyxNode* %26, %struct.YyxNode** %tail, align 8
  %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reg2mem.0.newLn.reg2mem.0.newLn.reg2mem.0.newLn.reload, align 8
  ret %struct.YyxLink* %28

loopEntry.outer.backedge:                         ; preds = %loopEntry, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ %21, %lor.lhs.false ], [ 1468570338, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink* returned %ln, %struct.record* nocapture readonly %rec) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.YyxNode*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %0 = bitcast %struct.YyxNode** %.reg2mem to i8**
  store i8* %call, i8** %0, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload5 = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %first, %entry
  %switchVar.0.ph = phi i32 [ %1, %first ], [ 1658691121, %entry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1658691121, label %first
    i32 -1586594380, label %if.then
    i32 1673951217, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem, align 8
  %cmp = icmp eq %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp, i32 -1586594380, i32 1673951217
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 -1) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = getelementptr %struct.record, %struct.record* %rec, i64 0, i32 0
  %3 = getelementptr %struct.YyxNode, %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload5, i64 0, i32 0, i32 0
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload5, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 2
  %5 = load %struct.YyxNode*, %struct.YyxNode** %tail, align 8
  %next2 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %5, i64 0, i32 1
  store %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload5, %struct.YyxNode** %next2, align 8
  store %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload5, %struct.YyxNode** %tail, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 0
  %6 = load i32, i32* %n, align 8
  %7 = add i32 %6, 1
  store i32 %7, i32* %n, align 8
  ret %struct.YyxLink* %ln
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %ln) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 1
  %0 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %0, i64 0, i32 1
  %1 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %delNd.0.ph = phi %struct.YyxNode* [ %1, %entry ], [ %nextNd.0.ph9, %loopEntry ]
  %nextNd.0.ph = phi %struct.YyxNode* [ undef, %entry ], [ %nextNd.0.ph9, %loopEntry ]
  %cmp.not = icmp eq %struct.YyxNode* %delNd.0.ph, null
  %2 = select i1 %cmp.not, i32 -734403933, i32 -1026963589
  %next1alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %delNd.0.ph, i64 0, i32 1
  %3 = bitcast %struct.YyxNode* %delNd.0.ph to i8*
  %next1 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %delNd.0.ph, i64 0, i32 1
  %4 = bitcast %struct.YyxNode* %delNd.0.ph to i8*
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %nextNd.0.ph9 = phi %struct.YyxNode* [ %nextNd.0.ph, %loopEntry.outer ], [ %nextNd.0.ph9.be, %loopEntry.outer8.backedge ]
  %switchVar.0.ph = phi i32 [ -1515907630, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1737117584, i32 -1440386030
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer8
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer8 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -1515907630, label %loopEntry.outer10.backedge
    i32 -1026963589, label %for.body
    i32 -1737117584, label %originalBB
    i32 1678575610, label %originalBBpart2
    i32 -1241380507, label %loopEntry.outer
    i32 -734403933, label %for.end
    i32 -1440386030, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load %struct.YyxNode*, %struct.YyxNode** %next1, align 8
  tail call void @free(i8* %4) #6
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1678575610, i32 -1440386030
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph11.be = phi i32 [ %13, %for.body ], [ -1241380507, %originalBBpart2 ], [ %2, %loopEntry ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 0
  store i32 0, i32* %n, align 8
  %24 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %next3 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %24, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next3, align 8
  ret %struct.YyxLink* %ln

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load %struct.YyxNode*, %struct.YyxNode** %next1alteredBB, align 8
  tail call void @free(i8* %3) #6
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %originalBBalteredBB, %originalBB
  %nextNd.0.ph9.be = phi %struct.YyxNode* [ %14, %originalBB ], [ %25, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %23, %originalBB ], [ -1737117584, %originalBBalteredBB ]
  br label %loopEntry.outer8
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @FreeLink(%struct.YyxLink* %ln) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %headalteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 1
  %7 = bitcast %struct.YyxNode** %headalteredBB to i8**
  %.cast = bitcast %struct.YyxLink* %ln to i8*
  %.cast1 = bitcast %struct.YyxLink* %ln to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1423081963, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1423081963, label %first
    i32 -708139669, label %originalBB
    i32 1084382617, label %originalBBpart2
    i32 -1367947512, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %9 = select i1 %8, i32 -708139669, i32 -1367947512
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.YyxLink* @ClearLink(%struct.YyxLink* %ln)
  %10 = load i8*, i8** %7, align 8
  tail call void @free(i8* %10) #6
  tail call void @free(i8* %.cast1) #6
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1084382617, i32 -1367947512
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.YyxLink* @ClearLink(%struct.YyxLink* %ln)
  %20 = load i8*, i8** %7, align 8
  tail call void @free(i8* %20) #6
  tail call void @free(i8* %.cast) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %19, %originalBB ], [ -708139669, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.YyxLink**, align 8
  %m = alloca i32, align 4
  %rec = alloca %struct.record, align 4
  %author = alloca [27 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %0 = bitcast %struct.YyxLink*** %.reg2mem to i8**
  store i8* %call, i8** %0, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile %struct.YyxLink**, %struct.YyxLink*** %.reg2mem, align 8
  %id = getelementptr inbounds %struct.record, %struct.record* %rec, i64 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pch.0 = phi i8* [ undef, %entry ], [ %pch.0.be, %loopEntry.backedge ]
  %nd.0 = phi %struct.YyxNode* [ undef, %entry ], [ %nd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2067898028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2067898028, label %first
    i32 -95282110, label %if.then
    i32 1801700201, label %if.end
    i32 -646157933, label %originalBB
    i32 536677466, label %originalBBpart2
    i32 -1457898664, label %for.cond
    i32 740777669, label %for.body
    i32 1337810021, label %for.inc
    i32 -1687933024, label %originalBB52
    i32 -1792683447, label %originalBBpart262
    i32 950190315, label %for.end
    i32 29197756, label %for.cond5
    i32 150689770, label %for.body7
    i32 677645532, label %for.cond10
    i32 -470981498, label %originalBB64
    i32 1307123481, label %originalBBpart266
    i32 -565569393, label %for.body13
    i32 85894604, label %for.inc18
    i32 -525689732, label %originalBB68
    i32 -1655339439, label %originalBBpart270
    i32 -690839839, label %for.end19
    i32 1733503743, label %for.inc20
    i32 2050824443, label %for.end21
    i32 -1851594470, label %for.cond22
    i32 579619180, label %for.body25
    i32 372236158, label %if.then33
    i32 -1258886202, label %if.end34
    i32 1221666425, label %originalBB72
    i32 222226323, label %originalBBpart274
    i32 -1930645719, label %for.inc35
    i32 -1797857297, label %originalBB76
    i32 1196097786, label %originalBBpart284
    i32 2109580465, label %for.end37
    i32 -1324016268, label %for.cond44
    i32 1627989810, label %for.body47
    i32 -277814642, label %for.inc49
    i32 928952954, label %originalBB86
    i32 339495492, label %originalBBpart288
    i32 -962940599, label %for.end51
    i32 -1532508093, label %originalBBalteredBB
    i32 -1516414431, label %originalBB52alteredBB
    i32 1652430575, label %originalBB64alteredBB
    i32 57984343, label %originalBB68alteredBB
    i32 -1529850694, label %originalBB72alteredBB
    i32 -180238048, label %originalBB76alteredBB
    i32 1433600311, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.inc49, %for.body47, %for.cond44, %for.end37, %originalBBpart284, %originalBB76, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %if.then33, %for.body25, %for.cond22, %for.end21, %for.inc20, %for.end19, %originalBBpart270, %originalBB68, %for.inc18, %for.body13, %originalBBpart266, %originalBB64, %for.cond10, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %157, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart284 ], [ %118, %originalBB76 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %.neg21, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %first ]
  %pch.0.be = phi i8* [ %pch.0, %loopEntry ], [ %pch.0, %originalBB86alteredBB ], [ %pch.0, %originalBB76alteredBB ], [ %pch.0, %originalBB72alteredBB ], [ %incdec.ptralteredBB, %originalBB68alteredBB ], [ %pch.0, %originalBB64alteredBB ], [ %pch.0, %originalBB52alteredBB ], [ %pch.0, %originalBBalteredBB ], [ %pch.0, %originalBBpart288 ], [ %pch.0, %originalBB86 ], [ %pch.0, %for.inc49 ], [ %pch.0, %for.body47 ], [ %pch.0, %for.cond44 ], [ %pch.0, %for.end37 ], [ %pch.0, %originalBBpart284 ], [ %pch.0, %originalBB76 ], [ %pch.0, %for.inc35 ], [ %pch.0, %originalBBpart274 ], [ %pch.0, %originalBB72 ], [ %pch.0, %if.end34 ], [ %pch.0, %if.then33 ], [ %pch.0, %for.body25 ], [ %pch.0, %for.cond22 ], [ %pch.0, %for.end21 ], [ %pch.0, %for.inc20 ], [ %pch.0, %for.end19 ], [ %pch.0, %originalBBpart270 ], [ %incdec.ptr, %originalBB68 ], [ %pch.0, %for.inc18 ], [ %pch.0, %for.body13 ], [ %pch.0, %originalBBpart266 ], [ %pch.0, %originalBB64 ], [ %pch.0, %for.cond10 ], [ %arraydecay, %for.body7 ], [ %pch.0, %for.cond5 ], [ %pch.0, %for.end ], [ %pch.0, %originalBBpart262 ], [ %pch.0, %originalBB52 ], [ %pch.0, %for.inc ], [ %pch.0, %for.body ], [ %pch.0, %for.cond ], [ %pch.0, %originalBBpart2 ], [ %pch.0, %originalBB ], [ %pch.0, %if.end ], [ %pch.0, %first ]
  %nd.0.be = phi %struct.YyxNode* [ %nd.0, %loopEntry ], [ %158, %originalBB86alteredBB ], [ %nd.0, %originalBB76alteredBB ], [ %nd.0, %originalBB72alteredBB ], [ %nd.0, %originalBB68alteredBB ], [ %nd.0, %originalBB64alteredBB ], [ %nd.0, %originalBB52alteredBB ], [ %nd.0, %originalBBalteredBB ], [ %nd.0, %originalBBpart288 ], [ %147, %originalBB86 ], [ %nd.0, %for.inc49 ], [ %nd.0, %for.body47 ], [ %nd.0, %for.cond44 ], [ %135, %for.end37 ], [ %nd.0, %originalBBpart284 ], [ %nd.0, %originalBB76 ], [ %nd.0, %for.inc35 ], [ %nd.0, %originalBBpart274 ], [ %nd.0, %originalBB72 ], [ %nd.0, %if.end34 ], [ %nd.0, %if.then33 ], [ %nd.0, %for.body25 ], [ %nd.0, %for.cond22 ], [ %nd.0, %for.end21 ], [ %nd.0, %for.inc20 ], [ %nd.0, %for.end19 ], [ %nd.0, %originalBBpart270 ], [ %nd.0, %originalBB68 ], [ %nd.0, %for.inc18 ], [ %nd.0, %for.body13 ], [ %nd.0, %originalBBpart266 ], [ %nd.0, %originalBB64 ], [ %nd.0, %for.cond10 ], [ %nd.0, %for.body7 ], [ %nd.0, %for.cond5 ], [ %nd.0, %for.end ], [ %nd.0, %originalBBpart262 ], [ %nd.0, %originalBB52 ], [ %nd.0, %for.inc ], [ %nd.0, %for.body ], [ %nd.0, %for.cond ], [ %nd.0, %originalBBpart2 ], [ %nd.0, %originalBB ], [ %nd.0, %if.end ], [ %nd.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 928952954, %originalBB86alteredBB ], [ -1797857297, %originalBB76alteredBB ], [ 1221666425, %originalBB72alteredBB ], [ -525689732, %originalBB68alteredBB ], [ -470981498, %originalBB64alteredBB ], [ -1687933024, %originalBB52alteredBB ], [ -646157933, %originalBBalteredBB ], [ -1324016268, %originalBBpart288 ], [ %156, %originalBB86 ], [ %146, %for.inc49 ], [ -277814642, %for.body47 ], [ %136, %for.cond44 ], [ -1324016268, %for.end37 ], [ -1851594470, %originalBBpart284 ], [ %127, %originalBB76 ], [ %117, %for.inc35 ], [ -1930645719, %originalBBpart274 ], [ %108, %originalBB72 ], [ %99, %if.end34 ], [ -1258886202, %if.then33 ], [ %90, %for.body25 ], [ %84, %for.cond22 ], [ -1851594470, %for.end21 ], [ 29197756, %for.inc20 ], [ 1733503743, %for.end19 ], [ 677645532, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %for.inc18 ], [ 85894604, %for.body13 ], [ %60, %originalBBpart266 ], [ %59, %originalBB64 ], [ %49, %for.cond10 ], [ 677645532, %for.body7 ], [ %40, %for.cond5 ], [ 29197756, %for.end ], [ -1457898664, %originalBBpart262 ], [ %38, %originalBB52 ], [ %29, %for.inc ], [ 1337810021, %for.body ], [ %20, %for.cond ], [ -1457898664, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %.reg2mem, align 8
  %cmp = icmp eq %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp, i32 -95282110, i32 1801700201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -646157933, i32 -1532508093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 536677466, i32 -1532508093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 26
  %20 = select i1 %cmp2, i32 740777669, i32 950190315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call %struct.YyxLink* @CreateNewLink()
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %idxprom
  store %struct.YyxLink* %call3, %struct.YyxLink** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1687933024, i32 -1516414431
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1792683447, i32 -1516414431
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp6, i32 150689770, i32 2050824443
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -470981498, i32 1652430575
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = load i8, i8* %pch.0, align 1
  %cmp11 = icmp ne i8 %50, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1307123481, i32 1652430575
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -565569393, i32 -690839839
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i8, i8* %pch.0, align 1
  %conv14 = sext i8 %61 to i64
  %62 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %62
  %63 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx16, align 8
  %call17 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %63, %struct.record* nonnull %rec)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -525689732, i32 57984343
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pch.0, i64 1
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1655339439, i32 57984343
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %m, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 26
  %84 = select i1 %cmp23, i32 579619180, i32 2109580465
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %idxprom26
  %86 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx27, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %86, i64 0, i32 0
  %87 = load i32, i32* %n, align 8
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %idxprom28
  %88 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx29, align 8
  %n30 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %88, i64 0, i32 0
  %89 = load i32, i32* %n30, align 8
  %cmp31 = icmp slt i32 %87, %89
  %90 = select i1 %cmp31, i32 372236158, i32 -1258886202
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %m, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1221666425, i32 -1529850694
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 222226323, i32 -1529850694
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.13, align 4
  %110 = load i32, i32* @y.14, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1797857297, i32 -180238048
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1196097786, i32 -180238048
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, 65
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %idxprom38
  %130 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx39, align 8
  %n40 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %130, i64 0, i32 0
  %131 = load i32, i32* %n40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %129, i32 %131)
  %132 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, i64 %idxprom42
  %133 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx43, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %133, i64 0, i32 1
  %134 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %134, i64 0, i32 1
  %135 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp eq %struct.YyxNode* %nd.0, null
  %136 = select i1 %cmp45.not, i32 -962940599, i32 1627989810
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %coerce.dive = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %nd.0, i64 0, i32 0, i32 0
  %137 = load i32, i32* %coerce.dive, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 928952954, i32 1433600311
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %next50 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %nd.0, i64 0, i32 1
  %147 = load %struct.YyxNode*, %struct.YyxNode** %next50, align 8
  %148 = load i32, i32* @x.13, align 4
  %149 = load i32, i32* @y.14, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 339495492, i32 1433600311
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pch.0, i64 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %next50alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %nd.0, i64 0, i32 1
  %158 = load %struct.YyxNode*, %struct.YyxNode** %next50alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
