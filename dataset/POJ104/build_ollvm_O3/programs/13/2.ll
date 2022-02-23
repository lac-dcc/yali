; ModuleID = 'build_ollvm/programs/13/2.ll'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@firsti = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.04 = phi %struct.stu* [ undef, %entry ], [ %head.04.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1368427610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1368427610, label %while.cond
    i32 1885642569, label %while.body
    i32 -1316917580, label %if.then
    i32 514444975, label %if.else
    i32 983812431, label %if.end
    i32 -429755073, label %while.end
    i32 -155587778, label %originalBB
    i32 523763866, label %originalBBpart2
    i32 -1285906768, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %head.04.be = phi %struct.stu* [ %head.04, %loopEntry ], [ %head.04, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.04, %while.end ], [ %head.04, %if.end ], [ %head.04, %if.else ], [ %head.04, %if.then ], [ %head.04, %while.body ], [ %head.04, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %while.end ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.body ], [ %0, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %4, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155587778, %originalBBalteredBB ], [ %26, %originalBB ], [ %16, %while.end ], [ 1368427610, %if.end ], [ 983812431, %if.else ], [ 983812431, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %n.addr.0, -1
  %tobool.not = icmp eq i32 %n.addr.0, 0
  %1 = select i1 %tobool.not, i32 -429755073, i32 1885642569
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %cmp = icmp eq %struct.stu* %head.0, null
  %3 = select i1 %cmp, i32 -1316917580, i32 514444975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %6 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  store %struct.stu* %5, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %7, %struct.stu** @p2, align 8
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  store i8* %call2, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -155587778, i32 -1285906768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** @p2, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next3, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 523763866, i32 -1285906768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.stu* %head.04, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @sum(%struct.stu* %head, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** @p1, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 404126457, i32 1014639306
  %9 = select i1 %7, i32 -825506955, i32 1014639306
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %.ph = phi %struct.stu* [ %14, %while.body ], [ %head, %entry ]
  %n.addr.0.ph = phi i32 [ %n.addr.0.ph4, %while.body ], [ %n, %entry ]
  %.reg2mem.promoted13 = load %struct.stu*, %struct.stu** %.reg2mem, align 1
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %while.cond
  %head10.lcssa14 = phi %struct.stu* [ %.reg2mem.promoted13, %loopEntry.outer ], [ %head10, %while.cond ]
  %n.addr.0.ph4 = phi i32 [ %n.addr.0.ph, %loopEntry.outer ], [ %.neg, %while.cond ]
  %switchVar.0.ph = phi i32 [ -1739304410, %loopEntry.outer ], [ %10, %while.cond ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer3
  %head10 = phi %struct.stu* [ %head10.lcssa14, %loopEntry.outer3 ], [ %head9, %loopEntry.outer5.backedge ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1739304410, label %while.cond
    i32 441153432, label %while.body
    i32 -82800150, label %loopEntry.outer5.backedge
    i32 -825506955, label %originalBB
    i32 404126457, label %originalBBpart2
    i32 1014639306, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %.neg = add i32 %n.addr.0.ph4, -1
  %tobool.not = icmp eq i32 %n.addr.0.ph4, 0
  %10 = select i1 %tobool.not, i32 -82800150, i32 441153432
  br label %loopEntry.outer3

while.body:                                       ; preds = %loopEntry
  store %struct.stu* %head10.lcssa14, %struct.stu** %.reg2mem, align 1
  store %struct.stu* %head10, %struct.stu** %.reg2mem, align 1
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %.ph, i64 0, i32 1
  %11 = load i32, i32* %chinese, align 4
  %math = getelementptr inbounds %struct.stu, %struct.stu* %.ph, i64 0, i32 2
  %12 = load i32, i32* %math, align 8
  %13 = add i32 %12, %11
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %.ph, i64 0, i32 3
  store i32 %13, i32* %sum, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %.ph, i64 0, i32 4
  %14 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %14, %struct.stu** @p1, align 8
  br label %loopEntry.outer

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.stu* %head10.lcssa14, %struct.stu** %.reg2mem, align 1
  store %struct.stu* %head10, %struct.stu** %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %head9 = phi %struct.stu* [ %head, %originalBB ], [ %head10, %originalBBalteredBB ], [ %head10, %loopEntry ]
  %switchVar.0.ph6.be = phi i32 [ %8, %originalBB ], [ -825506955, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.stu*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call2 = call %struct.stu* @creat(i32 %1)
  %2 = load i32, i32* %n, align 4
  %call3 = call %struct.stu* @sum(%struct.stu* %call2, i32 %2)
  store %struct.stu* %call3, %struct.stu** @p1, align 8
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ %call3, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %f1.0 = phi %struct.stu* [ %0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi %struct.stu* [ undef, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi %struct.stu* [ undef, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1554493427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554493427, label %first
    i32 -19170912, label %if.then
    i32 -821596149, label %if.end
    i32 684644775, label %for.cond
    i32 1020268076, label %for.body
    i32 -1518872691, label %if.then9
    i32 -1115737780, label %if.end10
    i32 819343204, label %originalBB
    i32 1009795443, label %originalBBpart2
    i32 -1623048306, label %for.inc
    i32 -1760132394, label %originalBB86
    i32 316263614, label %originalBBpart289
    i32 -510965419, label %for.end
    i32 -1516716339, label %for.cond11
    i32 -1828005298, label %originalBB91
    i32 -1443154809, label %originalBBpart293
    i32 -542065901, label %for.body13
    i32 758645717, label %if.then16
    i32 -1315309538, label %if.else
    i32 -72318901, label %originalBB95
    i32 -2127372641, label %originalBBpart297
    i32 -1017281570, label %if.then18
    i32 346660275, label %if.end21
    i32 -1919304933, label %originalBB99
    i32 -468495261, label %originalBBpart2101
    i32 302942192, label %if.end22
    i32 295434767, label %for.inc23
    i32 348752327, label %for.end25
    i32 1752773963, label %originalBB103
    i32 -594179572, label %originalBBpart2105
    i32 -1612548299, label %for.cond26
    i32 -1975474312, label %originalBB107
    i32 -488281180, label %originalBBpart2112
    i32 -1055628170, label %for.body28
    i32 -1345008364, label %if.then32
    i32 435408474, label %if.end33
    i32 1940752972, label %for.inc34
    i32 710861400, label %for.end37
    i32 1201444568, label %originalBB114
    i32 -2069205614, label %originalBBpart2116
    i32 1396457908, label %if.then39
    i32 -1230799422, label %if.end46
    i32 930810509, label %for.cond47
    i32 1900682498, label %originalBB118
    i32 2044439607, label %originalBBpart2132
    i32 -2051509349, label %for.body50
    i32 -536024450, label %originalBB134
    i32 2092830969, label %originalBBpart2136
    i32 1148587146, label %if.then53
    i32 -1945533717, label %if.else54
    i32 -1844954040, label %if.then56
    i32 -198928424, label %if.end59
    i32 -2001828483, label %originalBB138
    i32 1190543410, label %originalBBpart2140
    i32 -1039477034, label %if.end60
    i32 -1136560191, label %for.inc61
    i32 1624214390, label %for.end63
    i32 1860166080, label %originalBB142
    i32 729988170, label %originalBBpart2144
    i32 -1223066166, label %for.cond64
    i32 939673180, label %originalBB146
    i32 615422342, label %originalBBpart2154
    i32 -724610814, label %for.body67
    i32 -251866293, label %originalBB156
    i32 -170359518, label %originalBBpart2158
    i32 -732020070, label %if.then71
    i32 -2125126240, label %originalBB160
    i32 893208031, label %originalBBpart2162
    i32 592841273, label %if.end72
    i32 -1375760086, label %for.inc73
    i32 1871318552, label %for.end76
    i32 1693655372, label %return
    i32 -728143051, label %originalBBalteredBB
    i32 -816062772, label %originalBB86alteredBB
    i32 -313536121, label %originalBB91alteredBB
    i32 -1836031684, label %originalBB95alteredBB
    i32 -1392645667, label %originalBB99alteredBB
    i32 -571635289, label %originalBB103alteredBB
    i32 569431547, label %originalBB107alteredBB
    i32 -1443512456, label %originalBB114alteredBB
    i32 1490431899, label %originalBB118alteredBB
    i32 -667444645, label %originalBB134alteredBB
    i32 -1853033054, label %originalBB138alteredBB
    i32 -291930401, label %originalBB142alteredBB
    i32 1521236597, label %originalBB146alteredBB
    i32 -470102494, label %originalBB156alteredBB
    i32 1515169582, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end76, %for.inc73, %if.end72, %originalBBpart2162, %originalBB160, %if.then71, %originalBBpart2158, %originalBB156, %for.body67, %originalBBpart2154, %originalBB146, %for.cond64, %originalBBpart2144, %originalBB142, %for.end63, %for.inc61, %if.end60, %originalBBpart2140, %originalBB138, %if.end59, %if.then56, %if.else54, %if.then53, %originalBBpart2136, %originalBB134, %for.body50, %originalBBpart2132, %originalBB118, %for.cond47, %if.end46, %if.then39, %originalBBpart2116, %originalBB114, %for.end37, %for.inc34, %if.end33, %if.then32, %for.body28, %originalBBpart2112, %originalBB107, %for.cond26, %originalBBpart2105, %originalBB103, %for.end25, %for.inc23, %if.end22, %originalBBpart2101, %originalBB99, %if.end21, %if.then18, %originalBBpart297, %originalBB95, %if.else, %if.then16, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end, %originalBBpart289, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.then9, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %347, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %338, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end63 ], [ %257, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond47 ], [ 0, %if.end46 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end37 ], [ %164, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end25 ], [ %119, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %42, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB160alteredBB ], [ %head.0, %originalBB156alteredBB ], [ %head.0, %originalBB146alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB118alteredBB ], [ %head.0, %originalBB114alteredBB ], [ %head.0, %originalBB107alteredBB ], [ %head.0, %originalBB103alteredBB ], [ %head.0, %originalBB99alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.end76 ], [ %head.0, %for.inc73 ], [ %head.0, %if.end72 ], [ %head.0, %originalBBpart2162 ], [ %head.0, %originalBB160 ], [ %head.0, %if.then71 ], [ %head.0, %originalBBpart2158 ], [ %head.0, %originalBB156 ], [ %head.0, %for.body67 ], [ %head.0, %originalBBpart2154 ], [ %head.0, %originalBB146 ], [ %head.0, %for.cond64 ], [ %head.0, %originalBBpart2144 ], [ %head.0, %originalBB142 ], [ %head.0, %for.end63 ], [ %head.0, %for.inc61 ], [ %head.0, %if.end60 ], [ %head.0, %originalBBpart2140 ], [ %head.0, %originalBB138 ], [ %head.0, %if.end59 ], [ %head.0, %if.then56 ], [ %head.0, %if.else54 ], [ %233, %if.then53 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %for.body50 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB118 ], [ %head.0, %for.cond47 ], [ %head.0, %if.end46 ], [ %head.0, %if.then39 ], [ %head.0, %originalBBpart2116 ], [ %head.0, %originalBB114 ], [ %head.0, %for.end37 ], [ %head.0, %for.inc34 ], [ %head.0, %if.end33 ], [ %head.0, %if.then32 ], [ %head.0, %for.body28 ], [ %head.0, %originalBBpart2112 ], [ %head.0, %originalBB107 ], [ %head.0, %for.cond26 ], [ %head.0, %originalBBpart2105 ], [ %head.0, %originalBB103 ], [ %head.0, %for.end25 ], [ %head.0, %for.inc23 ], [ %head.0, %if.end22 ], [ %head.0, %originalBBpart2101 ], [ %head.0, %originalBB99 ], [ %head.0, %if.end21 ], [ %head.0, %if.then18 ], [ %head.0, %originalBBpart297 ], [ %head.0, %originalBB95 ], [ %head.0, %if.else ], [ %77, %if.then16 ], [ %head.0, %for.body13 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %for.cond11 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB86 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end10 ], [ %head.0, %if.then9 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %first ]
  %f1.0.be = phi %struct.stu* [ %f1.0, %loopEntry ], [ %f1.0, %originalBB160alteredBB ], [ %f1.0, %originalBB156alteredBB ], [ %f1.0, %originalBB146alteredBB ], [ %f1.0, %originalBB142alteredBB ], [ %f1.0, %originalBB138alteredBB ], [ %f1.0, %originalBB134alteredBB ], [ %f1.0, %originalBB118alteredBB ], [ %f1.0, %originalBB114alteredBB ], [ %f1.0, %originalBB107alteredBB ], [ %f1.0, %originalBB103alteredBB ], [ %f1.0, %originalBB99alteredBB ], [ %f1.0, %originalBB95alteredBB ], [ %f1.0, %originalBB91alteredBB ], [ %f1.0, %originalBB86alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.end76 ], [ %f1.0, %for.inc73 ], [ %f1.0, %if.end72 ], [ %f1.0, %originalBBpart2162 ], [ %f1.0, %originalBB160 ], [ %f1.0, %if.then71 ], [ %f1.0, %originalBBpart2158 ], [ %f1.0, %originalBB156 ], [ %f1.0, %for.body67 ], [ %f1.0, %originalBBpart2154 ], [ %f1.0, %originalBB146 ], [ %f1.0, %for.cond64 ], [ %f1.0, %originalBBpart2144 ], [ %f1.0, %originalBB142 ], [ %f1.0, %for.end63 ], [ %f1.0, %for.inc61 ], [ %f1.0, %if.end60 ], [ %f1.0, %originalBBpart2140 ], [ %f1.0, %originalBB138 ], [ %f1.0, %if.end59 ], [ %f1.0, %if.then56 ], [ %f1.0, %if.else54 ], [ %f1.0, %if.then53 ], [ %f1.0, %originalBBpart2136 ], [ %f1.0, %originalBB134 ], [ %f1.0, %for.body50 ], [ %f1.0, %originalBBpart2132 ], [ %f1.0, %originalBB118 ], [ %f1.0, %for.cond47 ], [ %f1.0, %if.end46 ], [ %f1.0, %if.then39 ], [ %f1.0, %originalBBpart2116 ], [ %f1.0, %originalBB114 ], [ %f1.0, %for.end37 ], [ %f1.0, %for.inc34 ], [ %f1.0, %if.end33 ], [ %f1.0, %if.then32 ], [ %f1.0, %for.body28 ], [ %f1.0, %originalBBpart2112 ], [ %f1.0, %originalBB107 ], [ %f1.0, %for.cond26 ], [ %f1.0, %originalBBpart2105 ], [ %f1.0, %originalBB103 ], [ %f1.0, %for.end25 ], [ %f1.0, %for.inc23 ], [ %f1.0, %if.end22 ], [ %f1.0, %originalBBpart2101 ], [ %f1.0, %originalBB99 ], [ %f1.0, %if.end21 ], [ %f1.0, %if.then18 ], [ %f1.0, %originalBBpart297 ], [ %f1.0, %originalBB95 ], [ %f1.0, %if.else ], [ %f1.0, %if.then16 ], [ %f1.0, %for.body13 ], [ %f1.0, %originalBBpart293 ], [ %f1.0, %originalBB91 ], [ %f1.0, %for.cond11 ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart289 ], [ %f1.0, %originalBB86 ], [ %f1.0, %for.inc ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %if.end10 ], [ %14, %if.then9 ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ], [ %head.0, %if.end ], [ %f1.0, %if.then ], [ %f1.0, %first ]
  %f2.0.be = phi %struct.stu* [ %f2.0, %loopEntry ], [ %f2.0, %originalBB160alteredBB ], [ %f2.0, %originalBB156alteredBB ], [ %f2.0, %originalBB146alteredBB ], [ %f2.0, %originalBB142alteredBB ], [ %f2.0, %originalBB138alteredBB ], [ %f2.0, %originalBB134alteredBB ], [ %f2.0, %originalBB118alteredBB ], [ %f2.0, %originalBB114alteredBB ], [ %f2.0, %originalBB107alteredBB ], [ %head.0, %originalBB103alteredBB ], [ %f2.0, %originalBB99alteredBB ], [ %f2.0, %originalBB95alteredBB ], [ %f2.0, %originalBB91alteredBB ], [ %f2.0, %originalBB86alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.end76 ], [ %f2.0, %for.inc73 ], [ %f2.0, %if.end72 ], [ %f2.0, %originalBBpart2162 ], [ %f2.0, %originalBB160 ], [ %f2.0, %if.then71 ], [ %f2.0, %originalBBpart2158 ], [ %f2.0, %originalBB156 ], [ %f2.0, %for.body67 ], [ %f2.0, %originalBBpart2154 ], [ %f2.0, %originalBB146 ], [ %f2.0, %for.cond64 ], [ %f2.0, %originalBBpart2144 ], [ %f2.0, %originalBB142 ], [ %f2.0, %for.end63 ], [ %f2.0, %for.inc61 ], [ %f2.0, %if.end60 ], [ %f2.0, %originalBBpart2140 ], [ %f2.0, %originalBB138 ], [ %f2.0, %if.end59 ], [ %f2.0, %if.then56 ], [ %f2.0, %if.else54 ], [ %f2.0, %if.then53 ], [ %f2.0, %originalBBpart2136 ], [ %f2.0, %originalBB134 ], [ %f2.0, %for.body50 ], [ %f2.0, %originalBBpart2132 ], [ %f2.0, %originalBB118 ], [ %f2.0, %for.cond47 ], [ %f2.0, %if.end46 ], [ %f2.0, %if.then39 ], [ %f2.0, %originalBBpart2116 ], [ %f2.0, %originalBB114 ], [ %f2.0, %for.end37 ], [ %f2.0, %for.inc34 ], [ %f2.0, %if.end33 ], [ %163, %if.then32 ], [ %f2.0, %for.body28 ], [ %f2.0, %originalBBpart2112 ], [ %f2.0, %originalBB107 ], [ %f2.0, %for.cond26 ], [ %f2.0, %originalBBpart2105 ], [ %head.0, %originalBB103 ], [ %f2.0, %for.end25 ], [ %f2.0, %for.inc23 ], [ %f2.0, %if.end22 ], [ %f2.0, %originalBBpart2101 ], [ %f2.0, %originalBB99 ], [ %f2.0, %if.end21 ], [ %f2.0, %if.then18 ], [ %f2.0, %originalBBpart297 ], [ %f2.0, %originalBB95 ], [ %f2.0, %if.else ], [ %f2.0, %if.then16 ], [ %f2.0, %for.body13 ], [ %f2.0, %originalBBpart293 ], [ %f2.0, %originalBB91 ], [ %f2.0, %for.cond11 ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart289 ], [ %f2.0, %originalBB86 ], [ %f2.0, %for.inc ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.end10 ], [ %f2.0, %if.then9 ], [ %f2.0, %for.body ], [ %f2.0, %for.cond ], [ %f2.0, %if.end ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %f3.0.be = phi %struct.stu* [ %f3.0, %loopEntry ], [ %352, %originalBB160alteredBB ], [ %f3.0, %originalBB156alteredBB ], [ %f3.0, %originalBB146alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %f3.0, %originalBB138alteredBB ], [ %f3.0, %originalBB134alteredBB ], [ %f3.0, %originalBB118alteredBB ], [ %f3.0, %originalBB114alteredBB ], [ %f3.0, %originalBB107alteredBB ], [ %f3.0, %originalBB103alteredBB ], [ %f3.0, %originalBB99alteredBB ], [ %f3.0, %originalBB95alteredBB ], [ %f3.0, %originalBB91alteredBB ], [ %f3.0, %originalBB86alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %for.end76 ], [ %f3.0, %for.inc73 ], [ %f3.0, %if.end72 ], [ %f3.0, %originalBBpart2162 ], [ %328, %originalBB160 ], [ %f3.0, %if.then71 ], [ %f3.0, %originalBBpart2158 ], [ %f3.0, %originalBB156 ], [ %f3.0, %for.body67 ], [ %f3.0, %originalBBpart2154 ], [ %f3.0, %originalBB146 ], [ %f3.0, %for.cond64 ], [ %f3.0, %originalBBpart2144 ], [ %head.0, %originalBB142 ], [ %f3.0, %for.end63 ], [ %f3.0, %for.inc61 ], [ %f3.0, %if.end60 ], [ %f3.0, %originalBBpart2140 ], [ %f3.0, %originalBB138 ], [ %f3.0, %if.end59 ], [ %f3.0, %if.then56 ], [ %f3.0, %if.else54 ], [ %f3.0, %if.then53 ], [ %f3.0, %originalBBpart2136 ], [ %f3.0, %originalBB134 ], [ %f3.0, %for.body50 ], [ %f3.0, %originalBBpart2132 ], [ %f3.0, %originalBB118 ], [ %f3.0, %for.cond47 ], [ %f3.0, %if.end46 ], [ %f3.0, %if.then39 ], [ %f3.0, %originalBBpart2116 ], [ %f3.0, %originalBB114 ], [ %f3.0, %for.end37 ], [ %f3.0, %for.inc34 ], [ %f3.0, %if.end33 ], [ %f3.0, %if.then32 ], [ %f3.0, %for.body28 ], [ %f3.0, %originalBBpart2112 ], [ %f3.0, %originalBB107 ], [ %f3.0, %for.cond26 ], [ %f3.0, %originalBBpart2105 ], [ %f3.0, %originalBB103 ], [ %f3.0, %for.end25 ], [ %f3.0, %for.inc23 ], [ %f3.0, %if.end22 ], [ %f3.0, %originalBBpart2101 ], [ %f3.0, %originalBB99 ], [ %f3.0, %if.end21 ], [ %f3.0, %if.then18 ], [ %f3.0, %originalBBpart297 ], [ %f3.0, %originalBB95 ], [ %f3.0, %if.else ], [ %f3.0, %if.then16 ], [ %f3.0, %for.body13 ], [ %f3.0, %originalBBpart293 ], [ %f3.0, %originalBB91 ], [ %f3.0, %for.cond11 ], [ %f3.0, %for.end ], [ %f3.0, %originalBBpart289 ], [ %f3.0, %originalBB86 ], [ %f3.0, %for.inc ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %if.end10 ], [ %f3.0, %if.then9 ], [ %f3.0, %for.body ], [ %f3.0, %for.cond ], [ %f3.0, %if.end ], [ %f3.0, %if.then ], [ %f3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2125126240, %originalBB160alteredBB ], [ -251866293, %originalBB156alteredBB ], [ 939673180, %originalBB146alteredBB ], [ 1860166080, %originalBB142alteredBB ], [ -2001828483, %originalBB138alteredBB ], [ -536024450, %originalBB134alteredBB ], [ 1900682498, %originalBB118alteredBB ], [ 1201444568, %originalBB114alteredBB ], [ -1975474312, %originalBB107alteredBB ], [ 1752773963, %originalBB103alteredBB ], [ -1919304933, %originalBB99alteredBB ], [ -72318901, %originalBB95alteredBB ], [ -1828005298, %originalBB91alteredBB ], [ -1760132394, %originalBB86alteredBB ], [ 819343204, %originalBBalteredBB ], [ 1693655372, %for.end76 ], [ -1223066166, %for.inc73 ], [ -1375760086, %if.end72 ], [ 592841273, %originalBBpart2162 ], [ %337, %originalBB160 ], [ %327, %if.then71 ], [ %318, %originalBBpart2158 ], [ %317, %originalBB156 ], [ %305, %for.body67 ], [ %296, %originalBBpart2154 ], [ %295, %originalBB146 ], [ %284, %for.cond64 ], [ -1223066166, %originalBBpart2144 ], [ %275, %originalBB142 ], [ %266, %for.end63 ], [ 930810509, %for.inc61 ], [ -1136560191, %if.end60 ], [ -1039477034, %originalBBpart2140 ], [ %256, %originalBB138 ], [ %247, %if.end59 ], [ -198928424, %if.then56 ], [ %235, %if.else54 ], [ 1624214390, %if.then53 ], [ %232, %originalBBpart2136 ], [ %231, %originalBB134 ], [ %220, %for.body50 ], [ %211, %originalBBpart2132 ], [ %210, %originalBB118 ], [ %199, %for.cond47 ], [ 930810509, %if.end46 ], [ 1693655372, %if.then39 ], [ %186, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %175, %for.end37 ], [ -1612548299, %for.inc34 ], [ 1940752972, %if.end33 ], [ 435408474, %if.then32 ], [ %162, %for.body28 ], [ %158, %originalBBpart2112 ], [ %157, %originalBB107 ], [ %146, %for.cond26 ], [ -1612548299, %originalBBpart2105 ], [ %137, %originalBB103 ], [ %128, %for.end25 ], [ -1516716339, %for.inc23 ], [ 295434767, %if.end22 ], [ 302942192, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %109, %if.end21 ], [ 346660275, %if.then18 ], [ %97, %originalBBpart297 ], [ %96, %originalBB95 ], [ %86, %if.else ], [ 348752327, %if.then16 ], [ %76, %for.body13 ], [ %73, %originalBBpart293 ], [ %72, %originalBB91 ], [ %62, %for.cond11 ], [ -1516716339, %for.end ], [ 684644775, %originalBBpart289 ], [ %53, %originalBB86 ], [ %41, %for.inc ], [ -1623048306, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end10 ], [ -1115737780, %if.then9 ], [ %13, %for.body ], [ %9, %for.cond ], [ 684644775, %if.end ], [ 1693655372, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -19170912, i32 -821596149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %6 = load i32, i32* %num, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %7 = load i32, i32* %sum, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp5, i32 1020268076, i32 -510965419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum6 = getelementptr inbounds %struct.stu, %struct.stu* %f1.0, i64 0, i32 3
  %10 = load i32, i32* %sum6, align 4
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum7 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  %12 = load i32, i32* %sum7, align 4
  %cmp8 = icmp slt i32 %10, %12
  %13 = select i1 %cmp8, i32 -1518872691, i32 -1115737780
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 819343204, i32 -728143051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1009795443, i32 -728143051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1760132394, i32 -816062772
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %44, %struct.stu** @p1, align 8
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 316263614, i32 -816062772
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1828005298, i32 -313536121
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %63
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1443154809, i32 -313536121
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -542065901, i32 348752327
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %74 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %74, %struct.stu** @p2, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 4
  %75 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %75, %struct.stu** @p1, align 8
  %cmp15 = icmp eq %struct.stu* %head.0, %f1.0
  %76 = select i1 %cmp15, i32 758645717, i32 -1315309538
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %77 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -72318901, i32 -1836031684
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp17 = icmp eq %struct.stu* %87, %f1.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2127372641, i32 -1836031684
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1017281570, i32 346660275
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** @p1, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 4
  %99 = load %struct.stu*, %struct.stu** %next19, align 8
  %100 = load %struct.stu*, %struct.stu** @p2, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 4
  store %struct.stu* %99, %struct.stu** %next20, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1919304933, i32 -1392645667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -468495261, i32 -1392645667
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1752773963, i32 -571635289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -594179572, i32 -571635289
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1975474312, i32 569431547
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp27 = icmp slt i32 %i.0, %148
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -488281180, i32 569431547
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %158 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1055628170, i32 710861400
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %f2.0, i64 0, i32 3
  %159 = load i32, i32* %sum29, align 4
  %160 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 3
  %161 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %159, %161
  %162 = select i1 %cmp31, i32 -1345008364, i32 435408474
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load %struct.stu*, %struct.stu** @p1, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %next36, align 8
  store %struct.stu* %166, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1201444568, i32 -1443512456
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %176, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2069205614, i32 -1443512456
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %186 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1396457908, i32 -1230799422
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %num40 = getelementptr inbounds %struct.stu, %struct.stu* %f1.0, i64 0, i32 0
  %187 = load i32, i32* %num40, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %f1.0, i64 0, i32 3
  %188 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  %num43 = getelementptr inbounds %struct.stu, %struct.stu* %f2.0, i64 0, i32 0
  %189 = load i32, i32* %num43, align 8
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %f2.0, i64 0, i32 3
  %190 = load i32, i32* %sum44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %190)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1900682498, i32 1490431899
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %cmp49 = icmp slt i32 %i.0, %201
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2044439607, i32 1490431899
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %211 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2051509349, i32 1624214390
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -536024450, i32 -667444645
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %221 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %221, %struct.stu** @p2, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 0, i32 4
  %222 = load %struct.stu*, %struct.stu** %next51, align 8
  store %struct.stu* %222, %struct.stu** @p1, align 8
  %cmp52 = icmp eq %struct.stu* %head.0, %f2.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2092830969, i32 -667444645
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %232 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1148587146, i32 -1945533717
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %233 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %234 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp55 = icmp eq %struct.stu* %234, %f2.0
  %235 = select i1 %cmp55, i32 -1844954040, i32 -198928424
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %236 = load %struct.stu*, %struct.stu** @p1, align 8
  %next57 = getelementptr inbounds %struct.stu, %struct.stu* %236, i64 0, i32 4
  %237 = load %struct.stu*, %struct.stu** %next57, align 8
  %238 = load %struct.stu*, %struct.stu** @p2, align 8
  %next58 = getelementptr inbounds %struct.stu, %struct.stu* %238, i64 0, i32 4
  store %struct.stu* %237, %struct.stu** %next58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2001828483, i32 -1853033054
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1190543410, i32 -1853033054
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1860166080, i32 -291930401
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 729988170, i32 -291930401
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 939673180, i32 1521236597
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -2
  %cmp66 = icmp slt i32 %i.0, %286
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 615422342, i32 1521236597
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %296 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -724610814, i32 1871318552
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -251866293, i32 -470102494
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %f3.0, i64 0, i32 3
  %306 = load i32, i32* %sum68, align 4
  %307 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum69 = getelementptr inbounds %struct.stu, %struct.stu* %307, i64 0, i32 3
  %308 = load i32, i32* %sum69, align 4
  %cmp70 = icmp slt i32 %306, %308
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %309 = load i32, i32* @x.5, align 4
  %310 = load i32, i32* @y.6, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -170359518, i32 -470102494
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %318 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -732020070, i32 592841273
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2125126240, i32 1515169582
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %328 = load %struct.stu*, %struct.stu** @p1, align 8
  %329 = load i32, i32* @x.5, align 4
  %330 = load i32, i32* @y.6, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 893208031, i32 1515169582
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  %339 = load %struct.stu*, %struct.stu** @p1, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %339, i64 0, i32 4
  %340 = load %struct.stu*, %struct.stu** %next75, align 8
  store %struct.stu* %340, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %num77 = getelementptr inbounds %struct.stu, %struct.stu* %f1.0, i64 0, i32 0
  %341 = load i32, i32* %num77, align 8
  %sum78 = getelementptr inbounds %struct.stu, %struct.stu* %f1.0, i64 0, i32 3
  %342 = load i32, i32* %sum78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %341, i32 %342)
  %num80 = getelementptr inbounds %struct.stu, %struct.stu* %f2.0, i64 0, i32 0
  %343 = load i32, i32* %num80, align 8
  %sum81 = getelementptr inbounds %struct.stu, %struct.stu* %f2.0, i64 0, i32 3
  %344 = load i32, i32* %sum81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %343, i32 %344)
  %num83 = getelementptr inbounds %struct.stu, %struct.stu* %f3.0, i64 0, i32 0
  %345 = load i32, i32* %num83, align 8
  %sum84 = getelementptr inbounds %struct.stu, %struct.stu* %f3.0, i64 0, i32 3
  %346 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %345, i32 %346)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %348 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %348, i64 0, i32 4
  %349 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %349, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %350 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %350, %struct.stu** @p2, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %350, i64 0, i32 4
  %351 = load %struct.stu*, %struct.stu** %next51alteredBB, align 8
  store %struct.stu* %351, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %352 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge
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
