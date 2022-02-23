; ModuleID = 'build_ollvm/programs/41/760.ll'
source_filename = "source-C-CXX/41/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.LinkNode* @createList() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.LinkNode**, align 8
  %p1.reg2mem = alloca %struct.LinkNode**, align 8
  %head.reg2mem = alloca %struct.LinkNode**, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1182005941, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1182005941, label %first
    i32 959905532, label %originalBB
    i32 1881800643, label %loopEntry.outer.backedge
    i32 1113347201, label %while.cond
    i32 1102251366, label %while.body
    i32 902523697, label %while.end
    i32 -2084501422, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 959905532, i32 -2084501422
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %head = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %head, %struct.LinkNode*** %head.reg2mem, align 8
  %p1 = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %p1, %struct.LinkNode*** %p1.reg2mem, align 8
  %p2 = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %p2, %struct.LinkNode*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem, align 8
  %9 = bitcast %struct.LinkNode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem, align 8
  %10 = load %struct.LinkNode*, %struct.LinkNode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14, align 8
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %10, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %next, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem, align 8
  %11 = load %struct.LinkNode*, %struct.LinkNode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem, align 8
  store %struct.LinkNode* %11, %struct.LinkNode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1881800643, i32 -2084501422
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10, align 4
  %22 = add i32 %21, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %22, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %21, 0
  %23 = select i1 %tobool.not, i32 902523697, i32 1102251366
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12)
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem, align 8
  %24 = bitcast %struct.LinkNode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 to i8**
  store i8* %call3, i8** %24, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem, align 8
  %26 = load %struct.LinkNode*, %struct.LinkNode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %data = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i64 0, i32 0
  store i32 %25, i32* %data, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem, align 8
  %27 = load %struct.LinkNode*, %struct.LinkNode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %next4 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %next4, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem, align 8
  %28 = load %struct.LinkNode*, %struct.LinkNode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem, align 8
  %29 = load %struct.LinkNode*, %struct.LinkNode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20, align 8
  %next5 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i64 0, i32 1
  store %struct.LinkNode* %28, %struct.LinkNode** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem, align 8
  %30 = load %struct.LinkNode*, %struct.LinkNode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem, align 8
  store %struct.LinkNode* %30, %struct.LinkNode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem, align 8
  %31 = load %struct.LinkNode*, %struct.LinkNode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.LinkNode* %31

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ %23, %while.cond ], [ 1113347201, %while.body ], [ 959905532, %originalBBalteredBB ], [ 1113347201, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.LinkNode* @createList()
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %call, i64 0, i32 1
  %0 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.LinkNode* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.LinkNode* [ %call, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064218877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064218877, label %while.cond
    i32 -2070429716, label %originalBB
    i32 -1005692096, label %originalBBpart2
    i32 -2115054642, label %while.body
    i32 -1489757733, label %if.then
    i32 -371304580, label %if.else
    i32 781172398, label %if.end
    i32 2095293969, label %while.end
    i32 -439862151, label %originalBB14
    i32 1278151742, label %originalBBpart216
    i32 -563078105, label %while.cond7
    i32 -81254709, label %while.body9
    i32 -1236849, label %originalBB18
    i32 449293435, label %originalBBpart220
    i32 526347782, label %while.end13
    i32 -1000288810, label %originalBBalteredBB
    i32 1809961069, label %originalBB14alteredBB
    i32 178497068, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %while.body9, %while.cond7, %originalBBpart216, %originalBB14, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.LinkNode* [ %p.0, %loopEntry ], [ %69, %originalBB18alteredBB ], [ %68, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart220 ], [ %56, %originalBB18 ], [ %p.0, %while.body9 ], [ %p.0, %while.cond7 ], [ %p.0, %originalBBpart216 ], [ %36, %originalBB14 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %26, %if.else ], [ %24, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %pre.0.be = phi %struct.LinkNode* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB18alteredBB ], [ %pre.0, %originalBB14alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %originalBBpart220 ], [ %pre.0, %originalBB18 ], [ %pre.0, %while.body9 ], [ %pre.0, %while.cond7 ], [ %pre.0, %originalBBpart216 ], [ %pre.0, %originalBB14 ], [ %pre.0, %while.end ], [ %pre.0, %if.end ], [ %p.0, %if.else ], [ %pre.0, %if.then ], [ %pre.0, %while.body ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236849, %originalBB18alteredBB ], [ -439862151, %originalBB14alteredBB ], [ -2070429716, %originalBBalteredBB ], [ -563078105, %originalBBpart220 ], [ %67, %originalBB18 ], [ %55, %while.body9 ], [ %46, %while.cond7 ], [ -563078105, %originalBBpart216 ], [ %45, %originalBB14 ], [ %35, %while.end ], [ -2064218877, %if.end ], [ 781172398, %if.else ], [ 781172398, %if.then ], [ %22, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2070429716, i32 -1000288810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.LinkNode* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1005692096, i32 -1000288810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2115054642, i32 2095293969
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %data = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 0
  %20 = load i32, i32* %data, align 8
  %21 = load i32, i32* @k, align 4
  %cmp1 = icmp eq i32 %20, %21
  %22 = select i1 %cmp1, i32 -1489757733, i32 -371304580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 1
  %23 = load %struct.LinkNode*, %struct.LinkNode** %next2, align 8
  %next3 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %pre.0, i64 0, i32 1
  store %struct.LinkNode* %23, %struct.LinkNode** %next3, align 8
  %24 = load %struct.LinkNode*, %struct.LinkNode** %next2, align 8
  %25 = bitcast %struct.LinkNode* %p.0 to i8*
  tail call void @free(i8* %25) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 1
  %26 = load %struct.LinkNode*, %struct.LinkNode** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -439862151, i32 1809961069
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %36 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1278151742, i32 1809961069
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8.not = icmp eq %struct.LinkNode* %p.0, null
  %46 = select i1 %cmp8.not, i32 526347782, i32 -81254709
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1236849, i32 178497068
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 1
  %56 = load %struct.LinkNode*, %struct.LinkNode** %next10, align 8
  %data11 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 0
  %57 = load i32, i32* %data11, align 8
  %tobool.not = icmp eq %struct.LinkNode* %56, null
  %cond = select i1 %tobool.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* %cond)
  %58 = bitcast %struct.LinkNode* %p.0 to i8*
  tail call void @free(i8* %58) #5
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 449293435, i32 178497068
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %68 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %next10alteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 1
  %69 = load %struct.LinkNode*, %struct.LinkNode** %next10alteredBB, align 8
  %data11alteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %p.0, i64 0, i32 0
  %70 = load i32, i32* %data11alteredBB, align 8
  %toboolalteredBB.not = icmp eq %struct.LinkNode* %69, null
  %condalteredBB = select i1 %toboolalteredBB.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %70, i8* %condalteredBB)
  %71 = bitcast %struct.LinkNode* %p.0 to i8*
  tail call void @free(i8* %71) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
