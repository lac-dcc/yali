; ModuleID = 'build_ollvm/programs/41/1654.ll'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.num**, align 8
  %p1.reg2mem = alloca %struct.num**, align 8
  %head.reg2mem = alloca %struct.num**, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1043946755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043946755, label %first
    i32 330822498, label %originalBB
    i32 801323000, label %originalBBpart2
    i32 424561437, label %for.cond
    i32 1003843318, label %for.body
    i32 1493599801, label %if.then
    i32 -1243434519, label %originalBB38
    i32 1262278394, label %originalBBpart240
    i32 1292995711, label %if.else
    i32 -369063708, label %if.end
    i32 -629109724, label %for.inc
    i32 -1628840272, label %for.end
    i32 -554825747, label %for.cond7
    i32 590682878, label %for.body9
    i32 718628074, label %if.then12
    i32 849670711, label %originalBB42
    i32 69200911, label %originalBBpart244
    i32 -2007529673, label %if.else14
    i32 -350369121, label %if.then16
    i32 1576209966, label %originalBB46
    i32 1332276073, label %originalBBpart248
    i32 -1207099310, label %if.else19
    i32 -1809671020, label %originalBB50
    i32 93424794, label %originalBBpart252
    i32 505868195, label %if.end23
    i32 933477492, label %originalBB54
    i32 -1907049496, label %originalBBpart256
    i32 1978678724, label %if.end24
    i32 -326696102, label %for.inc25
    i32 -520391701, label %originalBB58
    i32 -2076917248, label %originalBBpart265
    i32 1032120421, label %for.end27
    i32 -558068026, label %while.cond
    i32 -1485547861, label %while.body
    i32 242734361, label %if.then30
    i32 -116439397, label %if.else33
    i32 -1933639843, label %if.end36
    i32 385100732, label %while.end
    i32 851673829, label %originalBB67
    i32 208488764, label %originalBBpart269
    i32 1108658938, label %originalBBalteredBB
    i32 1040041962, label %originalBB38alteredBB
    i32 -430952273, label %originalBB42alteredBB
    i32 -399863012, label %originalBB46alteredBB
    i32 -1749346526, label %originalBB50alteredBB
    i32 -1885981639, label %originalBB54alteredBB
    i32 1051324803, label %originalBB58alteredBB
    i32 68296969, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %while.end, %if.end36, %if.else33, %if.then30, %while.body, %while.cond, %for.end27, %originalBBpart265, %originalBB58, %for.inc25, %if.end24, %originalBBpart256, %originalBB54, %if.end23, %originalBBpart252, %originalBB50, %if.else19, %originalBBpart248, %originalBB46, %if.then16, %if.else14, %originalBBpart244, %originalBB42, %if.then12, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 851673829, %originalBB67alteredBB ], [ -520391701, %originalBB58alteredBB ], [ 933477492, %originalBB54alteredBB ], [ -1809671020, %originalBB50alteredBB ], [ 1576209966, %originalBB46alteredBB ], [ 849670711, %originalBB42alteredBB ], [ -1243434519, %originalBB38alteredBB ], [ 330822498, %originalBBalteredBB ], [ %196, %originalBB67 ], [ %187, %while.end ], [ -558068026, %if.end36 ], [ -1933639843, %if.else33 ], [ -1933639843, %if.then30 ], [ %172, %while.body ], [ %170, %while.cond ], [ -558068026, %for.end27 ], [ -554825747, %originalBBpart265 ], [ %167, %originalBB58 ], [ %157, %for.inc25 ], [ -326696102, %if.end24 ], [ 1978678724, %originalBBpart256 ], [ %148, %originalBB54 ], [ %139, %if.end23 ], [ 505868195, %originalBBpart252 ], [ %130, %originalBB50 ], [ %116, %if.else19 ], [ 505868195, %originalBBpart248 ], [ %107, %originalBB46 ], [ %93, %if.then16 ], [ %84, %if.else14 ], [ 1978678724, %originalBBpart244 ], [ %81, %originalBB42 ], [ %69, %if.then12 ], [ %60, %for.body9 ], [ %56, %for.cond7 ], [ -554825747, %for.end ], [ 424561437, %for.inc ], [ -629109724, %if.end ], [ -369063708, %if.else ], [ -369063708, %originalBBpart240 ], [ %44, %originalBB38 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ 424561437, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 330822498, i32 1108658938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem, align 8
  %p1 = alloca %struct.num*, align 8
  store %struct.num** %p1, %struct.num*** %p1.reg2mem, align 8
  %p2 = alloca %struct.num*, align 8
  store %struct.num** %p2, %struct.num*** %p2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %9 = bitcast %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %10 = bitcast %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 to i8**
  store i8* %call, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* null, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 801323000, i32 1108658938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1003843318, i32 -1628840272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %23 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %a = getelementptr inbounds %struct.num, %struct.num* %23, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 1493599801, i32 1292995711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1243434519, i32 1040041962
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %35 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload94 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %35, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload94, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1262278394, i32 1040041962
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %45 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %46 = load %struct.num*, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %46, i64 0, i32 1
  store %struct.num* %45, %struct.num** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %47 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %47, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %48 = bitcast %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 to i8**
  store i8* %call4, i8** %48, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload138 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %51 = load %struct.num*, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload138, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %51, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload93 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %52 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload93, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %52, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %53 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload137 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %53, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 590682878, i32 1032120421
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %57 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %a10 = getelementptr inbounds %struct.num, %struct.num* %57, i64 0, i32 0
  %58 = load i32, i32* %a10, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp11.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp11.not, i32 -2007529673, i32 718628074
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 849670711, i32 -430952273
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %70 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload136 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %70, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload136, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %71 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %next13 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  %72 = load %struct.num*, %struct.num** %next13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %72, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 69200911, i32 -430952273
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %82 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload92 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %83 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload92, align 8
  %cmp15 = icmp eq %struct.num* %82, %83
  %84 = select i1 %cmp15, i32 -350369121, i32 -1207099310
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1576209966, i32 -399863012
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %94 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %next17 = getelementptr inbounds %struct.num, %struct.num* %94, i64 0, i32 1
  %95 = load %struct.num*, %struct.num** %next17, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload91 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %95, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload91, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %96 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %next18 = getelementptr inbounds %struct.num, %struct.num* %96, i64 0, i32 1
  %97 = load %struct.num*, %struct.num** %next18, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %97, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %98 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload135 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %98, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload135, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1332276073, i32 -399863012
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1809671020, i32 -1749346526
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %117 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %next20 = getelementptr inbounds %struct.num, %struct.num* %117, i64 0, i32 1
  %118 = load %struct.num*, %struct.num** %next20, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %119 = load %struct.num*, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134, align 8
  %next21 = getelementptr inbounds %struct.num, %struct.num* %119, i64 0, i32 1
  store %struct.num* %118, %struct.num** %next21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %120 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %next22 = getelementptr inbounds %struct.num, %struct.num* %120, i64 0, i32 1
  %121 = load %struct.num*, %struct.num** %next22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %121, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 93424794, i32 -1749346526
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 933477492, i32 -1885981639
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1907049496, i32 -1885981639
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -520391701, i32 1051324803
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2076917248, i32 1051324803
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload90 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  %168 = load %struct.num*, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload90, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %168, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %169 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %cmp28.not = icmp eq %struct.num* %169, null
  %170 = select i1 %cmp28.not, i32 385100732, i32 -1485547861
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  %171 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %cmp29 = icmp eq i32 %171, 0
  %172 = select i1 %cmp29, i32 242734361, i32 -116439397
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %173 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 8
  %a31 = getelementptr inbounds %struct.num, %struct.num* %173, i64 0, i32 0
  %174 = load i32, i32* %a31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %175 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %a34 = getelementptr inbounds %struct.num, %struct.num* %175, i64 0, i32 0
  %176 = load i32, i32* %a34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %177 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %next37 = getelementptr inbounds %struct.num, %struct.num* %177, i64 0, i32 1
  %178 = load %struct.num*, %struct.num** %next37, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %178, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 851673829, i32 68296969
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 208488764, i32 68296969
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %197 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload89 = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %197, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload89, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %198 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload133 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %198, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload133, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %199 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %next13alteredBB = getelementptr inbounds %struct.num, %struct.num* %199, i64 0, i32 1
  %200 = load %struct.num*, %struct.num** %next13alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %200, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %201 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %next17alteredBB = getelementptr inbounds %struct.num, %struct.num* %201, i64 0, i32 1
  %202 = load %struct.num*, %struct.num** %next17alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem, align 8
  store %struct.num* %202, %struct.num** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %203 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %next18alteredBB = getelementptr inbounds %struct.num, %struct.num* %203, i64 0, i32 1
  %204 = load %struct.num*, %struct.num** %next18alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %204, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %205 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload132 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %205, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload132, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %206 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %next20alteredBB = getelementptr inbounds %struct.num, %struct.num* %206, i64 0, i32 1
  %207 = load %struct.num*, %struct.num** %next20alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %208 = load %struct.num*, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next21alteredBB = getelementptr inbounds %struct.num, %struct.num* %208, i64 0, i32 1
  store %struct.num* %207, %struct.num** %next21alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %209 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %next22alteredBB = getelementptr inbounds %struct.num, %struct.num* %209, i64 0, i32 1
  %210 = load %struct.num*, %struct.num** %next22alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %210, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
