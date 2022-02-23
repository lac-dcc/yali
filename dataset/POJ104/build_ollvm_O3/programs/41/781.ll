; ModuleID = 'build_ollvm/programs/41/781.ll'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.number* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.number* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.number* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.number* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1408781461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408781461, label %while.cond
    i32 1834100448, label %originalBB
    i32 1238749762, label %originalBBpart2
    i32 -349427394, label %while.body
    i32 -132518290, label %if.then
    i32 -1375575571, label %if.else
    i32 1720630344, label %if.end
    i32 -753856989, label %originalBB5
    i32 -409313727, label %originalBBpart215
    i32 1937406076, label %while.end
    i32 -1805642152, label %originalBBalteredBB
    i32 -1112945780, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB5, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.0.be = phi %struct.number* [ %head.0, %loopEntry ], [ %head.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB5 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.number* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB5 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %20, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.number* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart215 ], [ %p1.0, %originalBB5 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %.neg, %originalBB5alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart215 ], [ %31, %originalBB5 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753856989, %originalBB5alteredBB ], [ 1834100448, %originalBBalteredBB ], [ 1408781461, %originalBBpart215 ], [ %40, %originalBB5 ], [ %30, %if.end ], [ 1720630344, %if.else ], [ 1720630344, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1834100448, i32 -1805642152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %num.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1238749762, i32 -1805642152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -349427394, i32 1937406076
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %call to %struct.number*
  %num1 = getelementptr inbounds %struct.number, %struct.number* %20, i64 0, i32 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num1)
  %cmp3 = icmp eq i32 %num.0, 1
  %21 = select i1 %cmp3, i32 -132518290, i32 -1375575571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.number, %struct.number* %p2.0, i64 0, i32 1
  store %struct.number* %p1.0, %struct.number** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -753856989, i32 -1112945780
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %31 = add i32 %num.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -409313727, i32 -1112945780
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.number, %struct.number* %p2.0, i64 0, i32 1
  store %struct.number* null, %struct.number** %next4, align 8
  ret %struct.number* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @delet(%struct.number* %pt) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %tobool5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca %struct.number**, align 8
  %p.reg2mem = alloca %struct.number**, align 8
  %pt.addr.reg2mem = alloca %struct.number**, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1616746698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616746698, label %first
    i32 1116819266, label %originalBB
    i32 -1377369847, label %originalBBpart2
    i32 1168384698, label %for.cond
    i32 -235917574, label %for.body
    i32 441803009, label %if.then
    i32 -1760227649, label %originalBB34
    i32 -1048455924, label %originalBBpart240
    i32 2067185335, label %if.end
    i32 -912314197, label %for.inc
    i32 355902617, label %for.end
    i32 -1478404394, label %for.cond1
    i32 -1807358657, label %for.body3
    i32 1039314293, label %for.cond4
    i32 722363573, label %originalBB42
    i32 -1670246696, label %originalBBpart244
    i32 719873578, label %for.body6
    i32 -88199202, label %if.then9
    i32 1934102700, label %if.else
    i32 -997475806, label %if.end10
    i32 -1174304347, label %originalBB46
    i32 -525680397, label %originalBBpart248
    i32 1748811365, label %for.inc11
    i32 -1695509894, label %for.end13
    i32 1188074318, label %if.then15
    i32 850993401, label %if.else17
    i32 -1458147701, label %if.end20
    i32 199377354, label %for.inc21
    i32 -1684772501, label %for.end23
    i32 -686266671, label %for.cond24
    i32 277904347, label %originalBB50
    i32 -1656292633, label %originalBBpart252
    i32 -1411099372, label %for.body27
    i32 -1474411614, label %for.inc29
    i32 1576255341, label %for.end31
    i32 402743526, label %originalBBalteredBB
    i32 1775059302, label %originalBB34alteredBB
    i32 -1077975541, label %originalBB42alteredBB
    i32 -953013582, label %originalBB46alteredBB
    i32 860532373, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %for.body27, %originalBBpart252, %originalBB50, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.else17, %if.then15, %for.end13, %for.inc11, %originalBBpart248, %originalBB46, %if.end10, %if.else, %if.then9, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 277904347, %originalBB50alteredBB ], [ -1174304347, %originalBB46alteredBB ], [ 722363573, %originalBB42alteredBB ], [ -1760227649, %originalBB34alteredBB ], [ 1116819266, %originalBBalteredBB ], [ -686266671, %for.inc29 ], [ -1474411614, %for.body27 ], [ %128, %originalBBpart252 ], [ %127, %originalBB50 ], [ %116, %for.cond24 ], [ -686266671, %for.end23 ], [ -1478404394, %for.inc21 ], [ 199377354, %if.end20 ], [ -1458147701, %if.else17 ], [ -1458147701, %if.then15 ], [ %98, %for.end13 ], [ 1039314293, %for.inc11 ], [ 1748811365, %originalBBpart248 ], [ %93, %originalBB46 ], [ %84, %if.end10 ], [ -1695509894, %if.else ], [ -997475806, %if.then9 ], [ %74, %for.body6 ], [ %70, %originalBBpart244 ], [ %69, %originalBB42 ], [ %59, %for.cond4 ], [ 1039314293, %for.body3 ], [ %49, %for.cond1 ], [ -1478404394, %for.end ], [ 1168384698, %for.inc ], [ -912314197, %if.end ], [ 2067185335, %originalBBpart240 ], [ %44, %originalBB34 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1168384698, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1116819266, i32 402743526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca %struct.number*, align 8
  store %struct.number** %pt.addr, %struct.number*** %pt.addr.reg2mem, align 8
  %p = alloca %struct.number*, align 8
  store %struct.number** %p, %struct.number*** %p.reg2mem, align 8
  %pre = alloca %struct.number*, align 8
  store %struct.number** %pre, %struct.number*** %pre.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload61 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  store %struct.number* %pt, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload61, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload60 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  %9 = load %struct.number*, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %9, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1377369847, i32 402743526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %19 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %tobool.not = icmp eq %struct.number* %19, null
  %20 = select i1 %tobool.not, i32 355902617, i32 -235917574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %21 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %21, i64 0, i32 0
  %22 = load i32, i32* %num, align 8
  %23 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %22, %23
  %24 = select i1 %cmp, i32 441803009, i32 2067185335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1760227649, i32 1775059302
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %34 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  %35 = add i32 %34, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %35, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1048455924, i32 1775059302
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %45 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %45, i64 0, i32 1
  %46 = load %struct.number*, %struct.number** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %46, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  %48 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  %cmp2.not = icmp sgt i32 %47, %48
  %49 = select i1 %cmp2.not, i32 -1684772501, i32 -1807358657
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload59 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  %50 = load %struct.number*, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload59, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload85 = load volatile %struct.number**, %struct.number*** %pre.reg2mem, align 8
  store %struct.number* %50, %struct.number** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload85, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %50, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 722363573, i32 -1077975541
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %60 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %tobool5 = icmp ne %struct.number* %60, null
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1670246696, i32 -1077975541
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %70 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 719873578, i32 -1695509894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %71 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %num7 = getelementptr inbounds %struct.number, %struct.number* %71, i64 0, i32 0
  %72 = load i32, i32* %num7, align 8
  %73 = load i32, i32* @k, align 4
  %cmp8.not = icmp eq i32 %72, %73
  %74 = select i1 %cmp8.not, i32 1934102700, i32 -88199202
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %75 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload84 = load volatile %struct.number**, %struct.number*** %pre.reg2mem, align 8
  store %struct.number* %75, %struct.number** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload84, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1174304347, i32 -953013582
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -525680397, i32 -953013582
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %94 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %next12 = getelementptr inbounds %struct.number, %struct.number* %94, i64 0, i32 1
  %95 = load %struct.number*, %struct.number** %next12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %95, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %96 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload58 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  %97 = load %struct.number*, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload58, align 8
  %cmp14 = icmp eq %struct.number* %96, %97
  %98 = select i1 %cmp14, i32 1188074318, i32 850993401
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %99 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %next16 = getelementptr inbounds %struct.number, %struct.number* %99, i64 0, i32 1
  %100 = load %struct.number*, %struct.number** %next16, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload57 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  store %struct.number* %100, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload57, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %101 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %next18 = getelementptr inbounds %struct.number, %struct.number* %101, i64 0, i32 1
  %102 = load %struct.number*, %struct.number** %next18, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.number**, %struct.number*** %pre.reg2mem, align 8
  %103 = load %struct.number*, %struct.number** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next19 = getelementptr inbounds %struct.number, %struct.number* %103, i64 0, i32 1
  store %struct.number* %102, %struct.number** %next19, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %104 = bitcast %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 to i8**
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #5
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem, align 8
  %107 = load %struct.number*, %struct.number** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %107, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 277904347, i32 860532373
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %117 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %next25 = getelementptr inbounds %struct.number, %struct.number* %117, i64 0, i32 1
  %118 = load %struct.number*, %struct.number** %next25, align 8
  %cmp26 = icmp ne %struct.number* %118, null
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1656292633, i32 860532373
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1411099372, i32 1576255341
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %129 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %num28 = getelementptr inbounds %struct.number, %struct.number* %129, i64 0, i32 0
  %130 = load i32, i32* %num28, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %131 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %next30 = getelementptr inbounds %struct.number, %struct.number* %131, i64 0, i32 1
  %132 = load %struct.number*, %struct.number** %next30, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %132, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %133 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %num32 = getelementptr inbounds %struct.number, %struct.number* %133, i64 0, i32 0
  %134 = load i32, i32* %num32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  %136 = add i32 %135, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %136, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.number* @creat()
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  tail call void @delet(%struct.number* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
