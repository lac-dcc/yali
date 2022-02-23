; ModuleID = 'build_ollvm/programs/13/31.ll'
source_filename = "source-C-CXX/13/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.YyxLink*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10
  %0 = bitcast %struct.YyxLink** %.reg2mem to i8**
  store i8* %call, i8** %0, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload3 = load volatile %struct.YyxLink*, %struct.YyxLink** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %first, %entry
  %switchVar.0.ph = phi i32 [ %1, %first ], [ -22186986, %entry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -22186986, label %first
    i32 -433751074, label %if.then
    i32 1376280999, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.YyxLink*, %struct.YyxLink** %.reg2mem, align 8
  %cmp = icmp eq %struct.YyxLink* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp, i32 -433751074, i32 1376280999
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #11
  unreachable

if.end:                                           ; preds = %loopEntry
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3, i64 0, i32 0
  store i32 0, i32* %n, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3, i64 0, i32 1
  %2 = bitcast %struct.YyxNode** %head to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret %struct.YyxLink* %.reg2mem.0..reg2mem.0..reg2mem.0..reload3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink* %ln, %struct.record* %rec) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %newNode.reg2mem = alloca %struct.YyxNode**, align 8
  %rec.addr.reg2mem = alloca %struct.record**, align 8
  %ln.addr.reg2mem = alloca %struct.YyxLink**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1462849908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462849908, label %first
    i32 227678043, label %originalBB
    i32 -1398902176, label %originalBBpart2
    i32 1134153121, label %if.then
    i32 1144011798, label %if.end
    i32 1874999626, label %if.then3
    i32 766465308, label %if.else
    i32 -1079801461, label %originalBB9
    i32 1453022701, label %originalBBpart211
    i32 1637113196, label %if.end7
    i32 -1471943891, label %originalBBalteredBB
    i32 111736245, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079801461, %originalBB9alteredBB ], [ 227678043, %originalBBalteredBB ], [ 1637113196, %originalBBpart211 ], [ %54, %originalBB9 ], [ %40, %if.else ], [ 1637113196, %if.then3 ], [ %27, %if.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 227678043, i32 -1471943891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ln.addr = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink** %ln.addr, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %rec.addr = alloca %struct.record*, align 8
  store %struct.record** %rec.addr, %struct.record*** %rec.addr.reg2mem, align 8
  %newNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNode, %struct.YyxNode*** %newNode.reg2mem, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload24 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload24, align 8
  %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload25 = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem, align 8
  store %struct.record* %rec, %struct.record** %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload25, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload33 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %9 = bitcast %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload33 to i8**
  store i8* %call, i8** %9, align 8
  %cmp = icmp eq i8* %call, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1398902176, i32 -1471943891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1134153121, i32 1144011798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.1, i64 0, i64 0))
  call void @exit(i32 -1) #11
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload32 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %20 = bitcast %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload32 to i8**
  %21 = load i8*, i8** %20, align 8
  %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem, align 8
  %22 = bitcast %struct.record** %rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reg2mem.0.rec.addr.reload to i8**
  %23 = load i8*, i8** %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload31 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %24 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload31, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %24, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload23 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload23, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i64 0, i32 0
  %26 = load i32, i32* %n, align 8
  %cmp2 = icmp eq i32 %26, 0
  %27 = select i1 %cmp2, i32 1874999626, i32 766465308
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload30 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %28 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload30, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload22 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %29 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload22, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %29, i64 0, i32 1
  store %struct.YyxNode* %28, %struct.YyxNode** %head, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload29 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %30 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload29, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload21 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %31 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload21, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %31, i64 0, i32 2
  store %struct.YyxNode* %30, %struct.YyxNode** %tail, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1079801461, i32 111736245
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload28 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %41 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload28, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload20 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %42 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload20, align 8
  %tail4 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %42, i64 0, i32 2
  %43 = load %struct.YyxNode*, %struct.YyxNode** %tail4, align 8
  %next5 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %43, i64 0, i32 1
  store %struct.YyxNode* %41, %struct.YyxNode** %next5, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload27 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %44 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload27, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload19 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %45 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload19, align 8
  %tail6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %45, i64 0, i32 2
  store %struct.YyxNode* %44, %struct.YyxNode** %tail6, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1453022701, i32 111736245
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload18 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %55 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload18, align 8
  %n8 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %55, i64 0, i32 0
  %56 = load i32, i32* %n8, align 8
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* %n8, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload17 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %57 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload17, align 8
  ret %struct.YyxLink* %57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload26 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %58 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload26, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload16 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %59 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload16, align 8
  %tail4alteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %59, i64 0, i32 2
  %60 = load %struct.YyxNode*, %struct.YyxNode** %tail4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %60, i64 0, i32 1
  store %struct.YyxNode* %58, %struct.YyxNode** %next5alteredBB, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem, align 8
  %61 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload, align 8
  %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem, align 8
  %62 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reg2mem.0.ln.addr.reload, align 8
  %tail6alteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %62, i64 0, i32 2
  store %struct.YyxNode* %61, %struct.YyxNode** %tail6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @myCompare(%struct.record* nocapture readonly %rec1, %struct.record* nocapture readonly %rec2) local_unnamed_addr #4 {
entry:
  %total = getelementptr inbounds %struct.record, %struct.record* %rec2, i64 0, i32 3
  %0 = load i16, i16* %total, align 4
  %conv = sext i16 %0 to i32
  %total1 = getelementptr inbounds %struct.record, %struct.record* %rec1, i64 0, i32 3
  %1 = load i16, i16* %total1, align 4
  %conv2 = sext i16 %1 to i32
  %2 = sub nsw i32 %conv, %conv2
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define %struct.YyxNode* @Search(%struct.YyxLink* nocapture readonly %ln, %struct.record* nocapture readonly %rec) local_unnamed_addr #5 {
entry:
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %nd.0.ph.in = phi %struct.YyxNode** [ %next, %while.body ], [ %head, %entry ]
  %.reg2mem.0.ph = phi i1 [ %.reg2mem.0.ph5.ph, %while.body ], [ undef, %entry ]
  %nd.0.ph = load %struct.YyxNode*, %struct.YyxNode** %nd.0.ph.in, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %nd.0.ph, i64 0, i32 0
  %cmp.not = icmp eq %struct.YyxNode* %nd.0.ph, null
  %0 = select i1 %cmp.not, i32 1167715704, i32 1164162035
  br label %loopEntry.outer4.outer

loopEntry.outer4.outer:                           ; preds = %loopEntry.outer4.outer.backedge, %loopEntry.outer
  %switchVar.0.ph.ph = phi i32 [ 1719867251, %loopEntry.outer ], [ %switchVar.0.ph.ph.be, %loopEntry.outer4.outer.backedge ]
  %.reg2mem.0.ph5.ph = phi i1 [ %.reg2mem.0.ph, %loopEntry.outer ], [ %.reg2mem.0.ph5.ph.be, %loopEntry.outer4.outer.backedge ]
  %1 = select i1 %.reg2mem.0.ph5.ph, i32 768292604, i32 250021551
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer4.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer4.outer ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1719867251, label %loopEntry.outer4.outer.backedge
    i32 1164162035, label %land.rhs
    i32 1167715704, label %loopEntry.outer4
    i32 768292604, label %while.body
    i32 250021551, label %while.end
  ]

loopEntry.outer4.outer.backedge:                  ; preds = %loopEntry, %land.rhs
  %switchVar.0.ph.ph.be = phi i32 [ 1167715704, %land.rhs ], [ %0, %loopEntry ]
  %.reg2mem.0.ph5.ph.be = phi i1 [ %tobool, %land.rhs ], [ false, %loopEntry ]
  br label %loopEntry.outer4.outer

land.rhs:                                         ; preds = %loopEntry
  %call = tail call i32 @myCompare(%struct.record* %m_rec, %struct.record* %rec)
  %tobool = icmp ne i32 %call, 0
  br label %loopEntry.outer4.outer.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %nd.0.ph, i64 0, i32 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret %struct.YyxNode* %nd.0.ph
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %ln) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 1
  %0 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %delNode.0.ph = phi %struct.YyxNode* [ %2, %while.body ], [ %0, %entry ]
  %cmp.not = icmp eq %struct.YyxNode* %delNode.0.ph, null
  %1 = select i1 %cmp.not, i32 -189148278, i32 1247015917
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -973366554, %loopEntry.outer ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -973366554, label %loopEntry.outer7
    i32 1247015917, label %while.body
    i32 -189148278, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %delNode.0.ph, i64 0, i32 1
  %2 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  %3 = bitcast %struct.YyxNode* %delNode.0.ph to i8*
  tail call void @free(i8* %3) #10
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %ln, i64 0, i32 0
  store i32 0, i32* %n, align 8
  %4 = bitcast %struct.YyxNode** %head to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret %struct.YyxLink* %ln
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca %struct.record, align 4
  %n = alloca i32, align 4
  %call = tail call %struct.YyxLink* @CreateNewLink()
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %headalteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %call, i64 0, i32 1
  %stuID = getelementptr inbounds %struct.record, %struct.record* %stu, i64 0, i32 0
  %YuWen = getelementptr inbounds %struct.record, %struct.record* %stu, i64 0, i32 1
  %math = getelementptr inbounds %struct.record, %struct.record* %stu, i64 0, i32 2
  %total = getelementptr inbounds %struct.record, %struct.record* %stu, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi %struct.record* [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi %struct.record* [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi %struct.record* [ undef, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %temp.0 = phi %struct.YyxNode* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2028721501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028721501, label %for.cond
    i32 1541822169, label %originalBB
    i32 -516849321, label %originalBBpart2
    i32 -506273302, label %for.body
    i32 410177322, label %for.inc
    i32 2061633669, label %for.end
    i32 1854963631, label %originalBB97
    i32 886382289, label %originalBBpart299
    i32 527664874, label %while.cond
    i32 988139379, label %while.body
    i32 -1508117588, label %if.then
    i32 140130393, label %originalBB101
    i32 877503392, label %originalBBpart2103
    i32 274230704, label %if.end
    i32 -1696764760, label %while.end
    i32 309937458, label %if.then22
    i32 828795665, label %if.end26
    i32 -1356713594, label %originalBB105
    i32 -2012631007, label %originalBBpart2107
    i32 1546624676, label %while.cond27
    i32 362782667, label %originalBB109
    i32 2005227005, label %originalBBpart2111
    i32 -1442313599, label %while.body30
    i32 1514737664, label %if.then38
    i32 -317622988, label %originalBB113
    i32 -1704348674, label %originalBBpart2115
    i32 -1849101818, label %if.then42
    i32 102114407, label %if.end44
    i32 -2039227472, label %originalBB117
    i32 877891938, label %originalBBpart2119
    i32 -671881970, label %if.end45
    i32 1128493272, label %originalBB121
    i32 -1359162110, label %originalBBpart2123
    i32 -1196214081, label %while.end47
    i32 -444934659, label %while.cond49
    i32 -1216351684, label %lor.rhs
    i32 -1948817832, label %lor.end
    i32 -1080355391, label %originalBB125
    i32 -724774192, label %originalBBpart2127
    i32 515775580, label %while.body56
    i32 -1896816999, label %originalBB129
    i32 -1101871923, label %originalBBpart2131
    i32 1788759796, label %while.end58
    i32 -2048801934, label %originalBB133
    i32 1558355354, label %originalBBpart2135
    i32 393544212, label %while.cond60
    i32 -805857363, label %while.body63
    i32 1342827693, label %originalBB137
    i32 743854255, label %originalBBpart2139
    i32 -468097864, label %if.then71
    i32 1279491649, label %land.lhs.true
    i32 869248029, label %originalBB141
    i32 -955911215, label %originalBBpart2143
    i32 -1241937119, label %if.then78
    i32 -962696640, label %if.end80
    i32 -1308802159, label %if.end81
    i32 1794337856, label %while.end83
    i32 -816545786, label %originalBBalteredBB
    i32 -1209551273, label %originalBB97alteredBB
    i32 907010952, label %originalBB101alteredBB
    i32 -216097446, label %originalBB105alteredBB
    i32 -2025106588, label %originalBB109alteredBB
    i32 294739388, label %originalBB113alteredBB
    i32 1839226370, label %originalBB117alteredBB
    i32 -1186083106, label %originalBB121alteredBB
    i32 1036159017, label %originalBB125alteredBB
    i32 -491879925, label %originalBB129alteredBB
    i32 1724045797, label %originalBB133alteredBB
    i32 -1832135256, label %originalBB137alteredBB
    i32 276369453, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.then78, %originalBBpart2143, %originalBB141, %land.lhs.true, %if.then71, %originalBBpart2139, %originalBB137, %while.body63, %while.cond60, %originalBBpart2135, %originalBB133, %while.end58, %originalBBpart2131, %originalBB129, %while.body56, %originalBBpart2127, %originalBB125, %lor.end, %lor.rhs, %while.cond49, %while.end47, %originalBBpart2123, %originalBB121, %if.end45, %originalBBpart2119, %originalBB117, %if.end44, %if.then42, %originalBBpart2115, %originalBB113, %if.then38, %while.body30, %originalBBpart2111, %originalBB109, %while.cond27, %originalBBpart2107, %originalBB105, %if.end26, %if.then22, %while.end, %if.end, %originalBBpart2103, %originalBB101, %if.then, %while.body, %while.cond, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %while.body63 ], [ %i.0, %while.cond60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.end58 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %while.body56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond49 ], [ %i.0, %while.end47 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then38 ], [ %i.0, %while.body30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi %struct.record* [ %max1.0, %loopEntry ], [ %max1.0, %originalBB141alteredBB ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB129alteredBB ], [ %max1.0, %originalBB125alteredBB ], [ %max1.0, %originalBB121alteredBB ], [ %max1.0, %originalBB117alteredBB ], [ %max1.0, %originalBB113alteredBB ], [ %max1.0, %originalBB109alteredBB ], [ %max1.0, %originalBB105alteredBB ], [ %m_rec18alteredBB, %originalBB101alteredBB ], [ %m_recalteredBB, %originalBB97alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.end81 ], [ %max1.0, %if.end80 ], [ %max1.0, %if.then78 ], [ %max1.0, %originalBBpart2143 ], [ %max1.0, %originalBB141 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.then71 ], [ %max1.0, %originalBBpart2139 ], [ %max1.0, %originalBB137 ], [ %max1.0, %while.body63 ], [ %max1.0, %while.cond60 ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %while.end58 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB129 ], [ %max1.0, %while.body56 ], [ %max1.0, %originalBBpart2127 ], [ %max1.0, %originalBB125 ], [ %max1.0, %lor.end ], [ %max1.0, %lor.rhs ], [ %max1.0, %while.cond49 ], [ %max1.0, %while.end47 ], [ %max1.0, %originalBBpart2123 ], [ %max1.0, %originalBB121 ], [ %max1.0, %if.end45 ], [ %max1.0, %originalBBpart2119 ], [ %max1.0, %originalBB117 ], [ %max1.0, %if.end44 ], [ %max1.0, %if.then42 ], [ %max1.0, %originalBBpart2115 ], [ %max1.0, %originalBB113 ], [ %max1.0, %if.then38 ], [ %max1.0, %while.body30 ], [ %max1.0, %originalBBpart2111 ], [ %max1.0, %originalBB109 ], [ %max1.0, %while.cond27 ], [ %max1.0, %originalBBpart2107 ], [ %max1.0, %originalBB105 ], [ %max1.0, %if.end26 ], [ %max1.0, %if.then22 ], [ %max1.0, %while.end ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2103 ], [ %m_rec18, %originalBB101 ], [ %max1.0, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ], [ %max1.0, %originalBBpart299 ], [ %m_rec, %originalBB97 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi %struct.record* [ %max2.0, %loopEntry ], [ %max2.0, %originalBB141alteredBB ], [ %max2.0, %originalBB137alteredBB ], [ %max2.0, %originalBB133alteredBB ], [ %max2.0, %originalBB129alteredBB ], [ %max2.0, %originalBB125alteredBB ], [ %max2.0, %originalBB121alteredBB ], [ %max2.0, %originalBB117alteredBB ], [ %max2.0, %originalBB113alteredBB ], [ %max2.0, %originalBB109alteredBB ], [ %max2.0, %originalBB105alteredBB ], [ %max2.0, %originalBB101alteredBB ], [ %m_recalteredBB, %originalBB97alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end81 ], [ %max2.0, %if.end80 ], [ %max2.0, %if.then78 ], [ %max2.0, %originalBBpart2143 ], [ %max2.0, %originalBB141 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.then71 ], [ %max2.0, %originalBBpart2139 ], [ %max2.0, %originalBB137 ], [ %max2.0, %while.body63 ], [ %max2.0, %while.cond60 ], [ %max2.0, %originalBBpart2135 ], [ %max2.0, %originalBB133 ], [ %max2.0, %while.end58 ], [ %max2.0, %originalBBpart2131 ], [ %max2.0, %originalBB129 ], [ %max2.0, %while.body56 ], [ %max2.0, %originalBBpart2127 ], [ %max2.0, %originalBB125 ], [ %max2.0, %lor.end ], [ %max2.0, %lor.rhs ], [ %max2.0, %while.cond49 ], [ %max2.0, %while.end47 ], [ %max2.0, %originalBBpart2123 ], [ %max2.0, %originalBB121 ], [ %max2.0, %if.end45 ], [ %max2.0, %originalBBpart2119 ], [ %max2.0, %originalBB117 ], [ %max2.0, %if.end44 ], [ %m_rec43, %if.then42 ], [ %max2.0, %originalBBpart2115 ], [ %max2.0, %originalBB113 ], [ %max2.0, %if.then38 ], [ %max2.0, %while.body30 ], [ %max2.0, %originalBBpart2111 ], [ %max2.0, %originalBB109 ], [ %max2.0, %while.cond27 ], [ %max2.0, %originalBBpart2107 ], [ %max2.0, %originalBB105 ], [ %max2.0, %if.end26 ], [ %m_rec25, %if.then22 ], [ %max2.0, %while.end ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2103 ], [ %max2.0, %originalBB101 ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ], [ %max2.0, %originalBBpart299 ], [ %m_rec, %originalBB97 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %max3.0.be = phi %struct.record* [ %max3.0, %loopEntry ], [ %max3.0, %originalBB141alteredBB ], [ %max3.0, %originalBB137alteredBB ], [ %m_rec59alteredBB, %originalBB133alteredBB ], [ %max3.0, %originalBB129alteredBB ], [ %max3.0, %originalBB125alteredBB ], [ %max3.0, %originalBB121alteredBB ], [ %max3.0, %originalBB117alteredBB ], [ %max3.0, %originalBB113alteredBB ], [ %max3.0, %originalBB109alteredBB ], [ %max3.0, %originalBB105alteredBB ], [ %max3.0, %originalBB101alteredBB ], [ %m_recalteredBB, %originalBB97alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %if.end81 ], [ %max3.0, %if.end80 ], [ %m_rec79, %if.then78 ], [ %max3.0, %originalBBpart2143 ], [ %max3.0, %originalBB141 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %if.then71 ], [ %max3.0, %originalBBpart2139 ], [ %max3.0, %originalBB137 ], [ %max3.0, %while.body63 ], [ %max3.0, %while.cond60 ], [ %max3.0, %originalBBpart2135 ], [ %m_rec59, %originalBB133 ], [ %max3.0, %while.end58 ], [ %max3.0, %originalBBpart2131 ], [ %max3.0, %originalBB129 ], [ %max3.0, %while.body56 ], [ %max3.0, %originalBBpart2127 ], [ %max3.0, %originalBB125 ], [ %max3.0, %lor.end ], [ %max3.0, %lor.rhs ], [ %max3.0, %while.cond49 ], [ %max3.0, %while.end47 ], [ %max3.0, %originalBBpart2123 ], [ %max3.0, %originalBB121 ], [ %max3.0, %if.end45 ], [ %max3.0, %originalBBpart2119 ], [ %max3.0, %originalBB117 ], [ %max3.0, %if.end44 ], [ %max3.0, %if.then42 ], [ %max3.0, %originalBBpart2115 ], [ %max3.0, %originalBB113 ], [ %max3.0, %if.then38 ], [ %max3.0, %while.body30 ], [ %max3.0, %originalBBpart2111 ], [ %max3.0, %originalBB109 ], [ %max3.0, %while.cond27 ], [ %max3.0, %originalBBpart2107 ], [ %max3.0, %originalBB105 ], [ %max3.0, %if.end26 ], [ %max3.0, %if.then22 ], [ %max3.0, %while.end ], [ %max3.0, %if.end ], [ %max3.0, %originalBBpart2103 ], [ %max3.0, %originalBB101 ], [ %max3.0, %if.then ], [ %max3.0, %while.body ], [ %max3.0, %while.cond ], [ %max3.0, %originalBBpart299 ], [ %m_rec, %originalBB97 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %for.body ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.cond ]
  %temp.0.be = phi %struct.YyxNode* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %275, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %274, %originalBB121alteredBB ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %273, %originalBB97alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %265, %if.end81 ], [ %temp.0, %if.end80 ], [ %temp.0, %if.then78 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.then71 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %while.body63 ], [ %temp.0, %while.cond60 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %while.end58 ], [ %temp.0, %originalBBpart2131 ], [ %195, %originalBB129 ], [ %temp.0, %while.body56 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %lor.end ], [ %temp.0, %lor.rhs ], [ %temp.0, %while.cond49 ], [ %165, %while.end47 ], [ %temp.0, %originalBBpart2123 ], [ %155, %originalBB121 ], [ %temp.0, %if.end45 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %if.end44 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB113 ], [ %temp.0, %if.then38 ], [ %temp.0, %while.body30 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %while.cond27 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %if.end26 ], [ %68, %if.then22 ], [ %65, %while.end ], [ %64, %if.end ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart299 ], [ %32, %originalBB97 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 869248029, %originalBB141alteredBB ], [ 1342827693, %originalBB137alteredBB ], [ -2048801934, %originalBB133alteredBB ], [ -1896816999, %originalBB129alteredBB ], [ -1080355391, %originalBB125alteredBB ], [ 1128493272, %originalBB121alteredBB ], [ -2039227472, %originalBB117alteredBB ], [ -317622988, %originalBB113alteredBB ], [ 362782667, %originalBB109alteredBB ], [ -1356713594, %originalBB105alteredBB ], [ 140130393, %originalBB101alteredBB ], [ 1854963631, %originalBB97alteredBB ], [ 1541822169, %originalBBalteredBB ], [ 393544212, %if.end81 ], [ -1308802159, %if.end80 ], [ -962696640, %if.then78 ], [ %264, %originalBBpart2143 ], [ %263, %originalBB141 ], [ %254, %land.lhs.true ], [ %245, %if.then71 ], [ %244, %originalBBpart2139 ], [ %243, %originalBB137 ], [ %232, %while.body63 ], [ %223, %while.cond60 ], [ 393544212, %originalBBpart2135 ], [ %222, %originalBB133 ], [ %213, %while.end58 ], [ -444934659, %originalBBpart2131 ], [ %204, %originalBB129 ], [ %194, %while.body56 ], [ %185, %originalBBpart2127 ], [ %184, %originalBB125 ], [ %175, %lor.end ], [ -1948817832, %lor.rhs ], [ %166, %while.cond49 ], [ -444934659, %while.end47 ], [ 1546624676, %originalBBpart2123 ], [ %164, %originalBB121 ], [ %154, %if.end45 ], [ -671881970, %originalBBpart2119 ], [ %145, %originalBB117 ], [ %136, %if.end44 ], [ 102114407, %if.then42 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %117, %if.then38 ], [ %108, %while.body30 ], [ %105, %originalBBpart2111 ], [ %104, %originalBB109 ], [ %95, %while.cond27 ], [ 1546624676, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.end26 ], [ 828795665, %if.then22 ], [ %66, %while.end ], [ 527664874, %if.end ], [ 274230704, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %54, %if.then ], [ %45, %while.body ], [ %42, %while.cond ], [ 527664874, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %for.end ], [ 2028721501, %for.inc ], [ 410177322, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %while.body63 ], [ %.reg2mem.0, %while.cond60 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %while.end58 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %while.body56 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %lor.end ], [ %cmp54, %lor.rhs ], [ true, %while.cond49 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %while.body30 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1541822169, i32 -816545786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -516849321, i32 -816545786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -506273302, i32 2061633669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %stuID, i16* nonnull %YuWen, i16* nonnull %math)
  %20 = load i16, i16* %YuWen, align 4
  %21 = load i16, i16* %math, align 2
  %22 = add i16 %21, %20
  store i16 %22, i16* %total, align 4
  %call7 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %call, %struct.record* nonnull %stu)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1854963631, i32 -1209551273
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %32, i64 0, i32 0
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 886382289, i32 -1209551273
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.YyxNode* %temp.0, null
  %42 = select i1 %cmp9.not, i32 -1696764760, i32 988139379
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total11 = getelementptr inbounds %struct.record, %struct.record* %max1.0, i64 0, i32 3
  %43 = load i16, i16* %total11, align 4
  %total14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0, i32 3
  %44 = load i16, i16* %total14, align 8
  %cmp16 = icmp slt i16 %43, %44
  %45 = select i1 %cmp16, i32 -1508117588, i32 274230704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 140130393, i32 907010952
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m_rec18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 877503392, i32 907010952
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %64 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %cmp20 = icmp eq %struct.record* %max2.0, %max1.0
  %66 = select i1 %cmp20, i32 309937458, i32 828795665
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %next24 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %67, i64 0, i32 1
  %68 = load %struct.YyxNode*, %struct.YyxNode** %next24, align 8
  %m_rec25 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %68, i64 0, i32 0
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1356713594, i32 -216097446
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.13, align 4
  %79 = load i32, i32* @y.14, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2012631007, i32 -216097446
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 362782667, i32 -2025106588
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp28 = icmp ne %struct.YyxNode* %temp.0, null
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2005227005, i32 -2025106588
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1442313599, i32 -1196214081
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %total31 = getelementptr inbounds %struct.record, %struct.record* %max2.0, i64 0, i32 3
  %106 = load i16, i16* %total31, align 4
  %total34 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0, i32 3
  %107 = load i16, i16* %total34, align 8
  %cmp36 = icmp slt i16 %106, %107
  %108 = select i1 %cmp36, i32 1514737664, i32 -671881970
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.13, align 4
  %110 = load i32, i32* @y.14, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -317622988, i32 294739388
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %m_rec39 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %cmp40 = icmp ne %struct.record* %max1.0, %m_rec39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1704348674, i32 294739388
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1849101818, i32 102114407
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %m_rec43 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2039227472, i32 1839226370
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.13, align 4
  %138 = load i32, i32* @y.14, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 877891938, i32 1839226370
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.13, align 4
  %147 = load i32, i32* @y.14, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1128493272, i32 -1186083106
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %next46 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %155 = load %struct.YyxNode*, %struct.YyxNode** %next46, align 8
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1359162110, i32 -1186083106
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %165 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %m_rec50 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %cmp51 = icmp eq %struct.record* %m_rec50, %max1.0
  %166 = select i1 %cmp51, i32 -1948817832, i32 -1216351684
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %m_rec53 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %cmp54 = icmp eq %struct.record* %m_rec53, %max2.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1080355391, i32 1036159017
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -724774192, i32 1036159017
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %185 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 515775580, i32 1788759796
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1896816999, i32 -491879925
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %195 = load %struct.YyxNode*, %struct.YyxNode** %next57, align 8
  %196 = load i32, i32* @x.13, align 4
  %197 = load i32, i32* @y.14, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1101871923, i32 -491879925
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2048801934, i32 1724045797
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %m_rec59 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %214 = load i32, i32* @x.13, align 4
  %215 = load i32, i32* @y.14, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1558355354, i32 1724045797
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %cmp61.not = icmp eq %struct.YyxNode* %temp.0, null
  %223 = select i1 %cmp61.not, i32 1794337856, i32 -805857363
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.13, align 4
  %225 = load i32, i32* @y.14, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1342827693, i32 -1832135256
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %total64 = getelementptr inbounds %struct.record, %struct.record* %max3.0, i64 0, i32 3
  %233 = load i16, i16* %total64, align 4
  %total67 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0, i32 3
  %234 = load i16, i16* %total67, align 8
  %cmp69 = icmp slt i16 %233, %234
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %235 = load i32, i32* @x.13, align 4
  %236 = load i32, i32* @y.14, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 743854255, i32 -1832135256
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %244 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -468097864, i32 -1308802159
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %m_rec72 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %cmp73.not = icmp eq %struct.record* %max1.0, %m_rec72
  %245 = select i1 %cmp73.not, i32 -962696640, i32 1279491649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.13, align 4
  %247 = load i32, i32* @y.14, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 869248029, i32 276369453
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %m_rec75 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  %cmp76 = icmp ne %struct.record* %max2.0, %m_rec75
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %255 = load i32, i32* @x.13, align 4
  %256 = load i32, i32* @y.14, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -955911215, i32 276369453
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %264 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1241937119, i32 -962696640
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %m_rec79 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %next82 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %265 = load %struct.YyxNode*, %struct.YyxNode** %next82, align 8
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %stuID84 = getelementptr inbounds %struct.record, %struct.record* %max1.0, i64 0, i32 0
  %266 = load i32, i32* %stuID84, align 4
  %total85 = getelementptr inbounds %struct.record, %struct.record* %max1.0, i64 0, i32 3
  %267 = load i16, i16* %total85, align 4
  %conv86 = sext i16 %267 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %266, i32 %conv86)
  %stuID88 = getelementptr inbounds %struct.record, %struct.record* %max2.0, i64 0, i32 0
  %268 = load i32, i32* %stuID88, align 4
  %total89 = getelementptr inbounds %struct.record, %struct.record* %max2.0, i64 0, i32 3
  %269 = load i16, i16* %total89, align 4
  %conv90 = sext i16 %269 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %268, i32 %conv90)
  %stuID92 = getelementptr inbounds %struct.record, %struct.record* %max3.0, i64 0, i32 0
  %270 = load i32, i32* %stuID92, align 4
  %total93 = getelementptr inbounds %struct.record, %struct.record* %max3.0, i64 0, i32 3
  %271 = load i16, i16* %total93, align 4
  %conv94 = sext i16 %271 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %270, i32 %conv94)
  %call96 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %call)
  %272 = bitcast %struct.YyxLink* %call to i8*
  call void @free(i8* %272) #10
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %m_recalteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %273, i64 0, i32 0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m_rec18alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %next46alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %274 = load %struct.YyxNode*, %struct.YyxNode** %next46alteredBB, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %next57alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 1
  %275 = load %struct.YyxNode*, %struct.YyxNode** %next57alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %m_rec59alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %temp.0, i64 0, i32 0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
