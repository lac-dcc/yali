; ModuleID = 'build_ollvm/programs/30/79.ll'
source_filename = "source-C-CXX/30/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @CreateNewStack() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.YyxStack*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %0 = bitcast %struct.YyxStack** %.reg2mem to i8**
  store i8* %call, i8** %0, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload3 = load volatile %struct.YyxStack*, %struct.YyxStack** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %first, %entry
  %switchVar.0.ph = phi i32 [ %1, %first ], [ 637460407, %entry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 637460407, label %first
    i32 -935994026, label %if.then
    i32 -488815544, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.YyxStack*, %struct.YyxStack** %.reg2mem, align 8
  %cmp = icmp eq %struct.YyxStack* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp, i32 -935994026, i32 -488815544
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #10
  unreachable

if.end:                                           ; preds = %loopEntry
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3, i64 0, i32 0
  store i32 0, i32* %n, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %top, align 8
  ret %struct.YyxStack* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Push(%struct.YyxStack* %st, %struct.record* %rec) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %newNode.reg2mem = alloca %struct.YyxNode**, align 8
  %rec.addr.reg2mem = alloca %struct.record**, align 8
  %st.addr.reg2mem = alloca %struct.YyxStack**, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %18, %originalBB ], [ %1, %entry ]
  %.ph2 = phi i32 [ %17, %originalBB ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %25, %originalBB ], [ 1887083348, %entry ]
  %7 = add i32 %.ph2, -1
  %8 = mul i32 %7, %.ph2
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %.ph, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 312405398, i32 -32031393
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1887083348, label %first
    i32 -1848029657, label %originalBB
    i32 -1573414779, label %originalBBpart2
    i32 2043922830, label %loopEntry.outer3.backedge
    i32 312405398, label %originalBB3
    i32 -32031393, label %originalBB3alteredBB
    i32 1939861452, label %if.end
    i32 -1009215138, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %14 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %15 = select i1 %14, i32 -1848029657, i32 -1009215138
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack** %st.addr, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %rec.addr = alloca %struct.record*, align 8
  store %struct.record** %rec.addr, %struct.record*** %rec.addr.reg2mem, align 8
  %newNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNode, %struct.YyxNode*** %newNode.reg2mem, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload13 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload13, align 8
  %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload14 = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem, align 8
  store %struct.record* %rec, %struct.record** %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload14, align 8
  %call = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #9
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload17 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %16 = bitcast %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload17 to i8**
  store i8* %call, i8** %16, align 8
  %cmp = icmp eq i8* %call, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1573414779, i32 -1009215138
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2043922830, i32 1939861452
  br label %loopEntry.outer3.backedge

originalBB3:                                      ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 -1) #10
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload16 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %27 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload16, align 8
  %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem, align 8
  %28 = bitcast %struct.record** %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %27, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %30, i8* noundef nonnull align 1 dereferenceable(100) %29, i64 100, i1 false)
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload12 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %31 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload12, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %31, i64 0, i32 1
  %32 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload15 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %33 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload15, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %33, i64 0, i32 1
  store %struct.YyxNode* %32, %struct.YyxNode** %next, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %34 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload11 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %35 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload11, align 8
  %top2 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %35, i64 0, i32 1
  store %struct.YyxNode* %34, %struct.YyxNode** %top2, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload10 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %36 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload10, align 8
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %36, i64 0, i32 0
  %37 = load i32, i32* %n, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %n, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %39 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload, align 8
  ret %struct.YyxStack* %39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %first
  %switchVar.0.ph4.be = phi i32 [ %15, %first ], [ %26, %originalBBpart2 ], [ -1848029657, %originalBBalteredBB ], [ %13, %loopEntry ]
  br label %loopEntry.outer3

originalBB3alteredBB:                             ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 -1) #10
  unreachable
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn
define %struct.YyxStack* @Top(%struct.YyxStack* readonly returned %st, %struct.record* nocapture %rec) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %st, i64 0, i32 1
  %0 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %1 = getelementptr %struct.record, %struct.record* %rec, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %0, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %1, i8* noundef nonnull align 1 dereferenceable(100) %2, i64 100, i1 false)
  ret %struct.YyxStack* %st
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Pop(%struct.YyxStack* %st) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.YyxNode*, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %st, i64 0, i32 1
  %0 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  store %struct.YyxNode* %0, %struct.YyxNode** %.reg2mem, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %0, i64 0, i32 1
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %st, i64 0, i32 0
  %1 = getelementptr %struct.YyxNode, %struct.YyxNode* %0, i64 0, i32 0, i32 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1013995827, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1013995827, label %first
    i32 -1799164296, label %loopEntry.outer.backedge
    i32 -438144534, label %if.end
    i32 -10832884, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem, align 8
  %cmp = icmp eq %struct.YyxNode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp, i32 -1799164296, i32 -438144534
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %3, %struct.YyxNode** %top, align 8
  %4 = load i32, i32* %n, align 8
  %5 = add i32 %4, -1
  store i32 %5, i32* %n, align 8
  tail call void @free(i8* %1) #9
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ -10832884, %if.end ], [ -10832884, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret %struct.YyxStack* %st
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @ClearStack(%struct.YyxStack* %st) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %st.addr.reg2mem = alloca %struct.YyxStack**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1363999318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363999318, label %first
    i32 1193929225, label %originalBB
    i32 2096716520, label %originalBBpart2
    i32 1072451821, label %while.cond
    i32 615403004, label %originalBB1
    i32 -585948296, label %originalBBpart24
    i32 967979240, label %while.body
    i32 -1068966514, label %originalBB6
    i32 -1293335817, label %originalBBpart28
    i32 100901365, label %while.end
    i32 -2051050014, label %originalBBalteredBB
    i32 1674444428, label %originalBB1alteredBB
    i32 -1576421079, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1068966514, %originalBB6alteredBB ], [ 615403004, %originalBB1alteredBB ], [ 1193929225, %originalBBalteredBB ], [ 1072451821, %originalBBpart28 ], [ %57, %originalBB6 ], [ %47, %while.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %while.cond ], [ 1072451821, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1193929225, i32 -2051050014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack** %st.addr, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload17 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload17, align 8
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2096716520, i32 -2051050014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 615403004, i32 1674444428
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload16 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %27 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload16, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %27, i64 0, i32 1
  %28 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %cmp = icmp ne %struct.YyxNode* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -585948296, i32 1674444428
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 967979240, i32 100901365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1068966514, i32 -1576421079
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload15 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %48 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload15, align 8
  %call = call %struct.YyxStack* @Pop(%struct.YyxStack* %48)
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1293335817, i32 -1576421079
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload14 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %58 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload14, align 8
  ret %struct.YyxStack* %58

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload13 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem, align 8
  %59 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload, align 8
  %callalteredBB = call %struct.YyxStack* @Pop(%struct.YyxStack* %59)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %stu = alloca %struct.record, align 1
  %call = tail call %struct.YyxStack* @CreateNewStack()
  %arraydecay = getelementptr inbounds %struct.record, %struct.record* %stu, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #9
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %call, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 508084305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508084305, label %while.cond
    i32 -1713997552, label %originalBB
    i32 -229872626, label %originalBBpart2
    i32 895038185, label %while.body
    i32 796566947, label %while.end
    i32 1313926342, label %originalBB17
    i32 -1545851389, label %originalBBpart219
    i32 -475593517, label %while.cond9
    i32 175515753, label %while.body10
    i32 27896291, label %while.end16
    i32 -719491280, label %originalBBalteredBB
    i32 -1276515276, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %while.body10, %while.cond9, %originalBBpart219, %originalBB17, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313926342, %originalBB17alteredBB ], [ -1713997552, %originalBBalteredBB ], [ -475593517, %while.body10 ], [ %38, %while.cond9 ], [ -475593517, %originalBBpart219 ], [ %36, %originalBB17 ], [ %27, %while.end ], [ 508084305, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1713997552, i32 -719491280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %tobool = icmp ne i32 %bcmp, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -229872626, i32 -719491280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 895038185, i32 796566947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call %struct.YyxStack* @Push(%struct.YyxStack* %call, %struct.record* nonnull %stu)
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #9
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1313926342, i32 -1276515276
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1545851389, i32 -1276515276
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %37 = load i32, i32* %n, align 8
  %cmp = icmp sgt i32 %37, 0
  %38 = select i1 %cmp, i32 175515753, i32 27896291
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %call11 = call %struct.YyxStack* @Top(%struct.YyxStack* %call, %struct.record* nonnull %stu)
  %call12 = call %struct.YyxStack* @Pop(%struct.YyxStack* %call)
  %call15 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
