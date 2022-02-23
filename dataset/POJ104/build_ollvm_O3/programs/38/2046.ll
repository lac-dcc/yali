; ModuleID = 'build_ollvm/programs/38/2046.ll'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@head = common local_unnamed_addr global %struct.stu* null, align 8
@max = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prize(%struct.stu* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %money = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %final = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 3
  %rate26 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 2
  %west = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2026312967, i32 2093827107
  %10 = select i1 %8, i32 382891628, i32 2093827107
  %cmp18 = icmp sgt i32 %0, 85
  %11 = select i1 %8, i32 1193948767, i32 197679820
  %12 = select i1 %8, i32 1257840168, i32 197679820
  %13 = select i1 %8, i32 -1992228634, i32 -998108620
  %14 = select i1 %8, i32 -1674928274, i32 -998108620
  %cmp12 = icmp sgt i32 %0, 90
  %15 = select i1 %8, i32 166485107, i32 956708422
  %16 = select i1 %8, i32 2120292993, i32 956708422
  %17 = select i1 %8, i32 -179421211, i32 1153930976
  %18 = select i1 %8, i32 1121540883, i32 1153930976
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 5
  %19 = select i1 %8, i32 -1515048355, i32 -1726254174
  %20 = select i1 %8, i32 1016419374, i32 -1726254174
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -213595492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -213595492, label %first
    i32 736459646, label %land.lhs.true
    i32 1016419374, label %originalBB
    i32 -1515048355, label %originalBBpart2
    i32 1993850365, label %if.then
    i32 3062110, label %if.end
    i32 1121540883, label %originalBB38
    i32 -179421211, label %originalBBpart240
    i32 1497044060, label %land.lhs.true5
    i32 801729966, label %if.then7
    i32 782619177, label %if.end10
    i32 2120292993, label %originalBB42
    i32 166485107, label %originalBBpart244
    i32 -459556651, label %if.then13
    i32 -1674928274, label %originalBB46
    i32 -1992228634, label %originalBBpart253
    i32 -1559309221, label %if.end16
    i32 1257840168, label %originalBB55
    i32 1193948767, label %originalBBpart257
    i32 -1235295190, label %land.lhs.true19
    i32 382891628, label %originalBB59
    i32 2026312967, label %originalBBpart261
    i32 16700911, label %if.then22
    i32 1529364195, label %if.end25
    i32 962180681, label %land.lhs.true29
    i32 1738325889, label %if.then33
    i32 -1166221101, label %if.end36
    i32 -1726254174, label %originalBBalteredBB
    i32 1153930976, label %originalBB38alteredBB
    i32 956708422, label %originalBB42alteredBB
    i32 -998108620, label %originalBB46alteredBB
    i32 197679820, label %originalBB55alteredBB
    i32 2093827107, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then33, %land.lhs.true29, %if.end25, %if.then22, %originalBBpart261, %originalBB59, %land.lhs.true19, %originalBBpart257, %originalBB55, %if.end16, %originalBBpart253, %originalBB46, %if.then13, %originalBBpart244, %originalBB42, %if.end10, %if.then7, %land.lhs.true5, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB59alteredBB ], [ %21, %originalBB55alteredBB ], [ %39, %originalBB46alteredBB ], [ %21, %originalBB42alteredBB ], [ %21, %originalBB38alteredBB ], [ %21, %originalBBalteredBB ], [ %.neg, %if.then33 ], [ %21, %land.lhs.true29 ], [ %21, %if.end25 ], [ %34, %if.then22 ], [ %21, %originalBBpart261 ], [ %21, %originalBB59 ], [ %21, %land.lhs.true19 ], [ %21, %originalBBpart257 ], [ %21, %originalBB55 ], [ %21, %if.end16 ], [ %21, %originalBBpart253 ], [ %30, %originalBB46 ], [ %21, %if.then13 ], [ %21, %originalBBpart244 ], [ %21, %originalBB42 ], [ %21, %if.end10 ], [ %28, %if.then7 ], [ %21, %land.lhs.true5 ], [ %21, %originalBBpart240 ], [ %21, %originalBB38 ], [ %21, %if.end ], [ %.neg22, %if.then ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %land.lhs.true ], [ %21, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382891628, %originalBB59alteredBB ], [ 1257840168, %originalBB55alteredBB ], [ -1674928274, %originalBB46alteredBB ], [ 2120292993, %originalBB42alteredBB ], [ 1121540883, %originalBB38alteredBB ], [ 1016419374, %originalBBalteredBB ], [ -1166221101, %if.then33 ], [ %38, %land.lhs.true29 ], [ %36, %if.end25 ], [ 1529364195, %if.then22 ], [ %33, %originalBBpart261 ], [ %9, %originalBB59 ], [ %10, %land.lhs.true19 ], [ %31, %originalBBpart257 ], [ %11, %originalBB55 ], [ %12, %if.end16 ], [ -1559309221, %originalBBpart253 ], [ %13, %originalBB46 ], [ %14, %if.then13 ], [ %29, %originalBBpart244 ], [ %15, %originalBB42 ], [ %16, %if.end10 ], [ 782619177, %if.then7 ], [ %27, %land.lhs.true5 ], [ %25, %originalBBpart240 ], [ %17, %originalBB38 ], [ %18, %if.end ], [ 3062110, %if.then ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %22 = select i1 %cmp, i32 736459646, i32 3062110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %23, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1993850365, i32 3062110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %21, 8000
  store i32 %.neg22, i32* %money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1497044060, i32 782619177
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %rate26, align 8
  %cmp6 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp6, i32 801729966, i32 782619177
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = add i32 %21, 4000
  store i32 %28, i32* %money, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -459556651, i32 -1559309221
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = add i32 %21, 2000
  store i32 %30, i32* %money, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1235295190, i32 1529364195
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i8, i8* %west, align 1
  %cmp20 = icmp eq i8 %32, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %33 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 16700911, i32 1529364195
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %34 = add i32 %21, 1000
  store i32 %34, i32* %money, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %35 = load i32, i32* %rate26, align 8
  %cmp27 = icmp sgt i32 %35, 80
  %36 = select i1 %cmp27, i32 962180681, i32 -1166221101
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %37 = load i8, i8* %leader, align 4
  %cmp31 = icmp eq i8 %37, 89
  %38 = select i1 %cmp31, i32 1738325889, i32 -1166221101
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg = add i32 %21, 850
  store i32 %.neg, i32* %money, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %21, 2000
  store i32 %39, i32* %money, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @create(i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  store i8* %call, i8** bitcast (%struct.stu** @max to i8**), align 8
  %0 = bitcast i8* %call to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.stu* [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi %struct.stu* [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %3 = phi %struct.stu* [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %4 = phi %struct.stu* [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %5 = phi %struct.stu* [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1424906317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424906317, label %while.cond
    i32 -1593521310, label %while.body
    i32 -2110063385, label %if.then
    i32 336879037, label %originalBB
    i32 681440970, label %originalBBpart2
    i32 1558958407, label %if.else
    i32 -2034032342, label %if.end
    i32 1375928396, label %originalBB11
    i32 -133573513, label %originalBBpart213
    i32 -2126824254, label %if.then7
    i32 -1970546643, label %if.end8
    i32 -1581881811, label %while.end
    i32 -899137304, label %originalBB15
    i32 1481075403, label %originalBBpart217
    i32 -342542834, label %originalBBalteredBB
    i32 334573830, label %originalBB11alteredBB
    i32 -1320320640, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end8, %if.then7, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %.be = phi %struct.stu* [ %1, %loopEntry ], [ %1, %originalBB15alteredBB ], [ %75, %originalBB11alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB15 ], [ %1, %while.end ], [ %1, %if.end8 ], [ %1, %if.then7 ], [ %1, %originalBBpart213 ], [ %39, %originalBB11 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %while.body ], [ %1, %while.cond ]
  %.be3 = phi %struct.stu* [ %2, %loopEntry ], [ %2, %originalBB15alteredBB ], [ %75, %originalBB11alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB15 ], [ %2, %while.end ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %originalBBpart213 ], [ %39, %originalBB11 ], [ %2, %if.end ], [ %1, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %while.body ], [ %2, %while.cond ]
  %.be4 = phi %struct.stu* [ %3, %loopEntry ], [ %3, %originalBB15alteredBB ], [ %75, %originalBB11alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB15 ], [ %3, %while.end ], [ %3, %if.end8 ], [ %2, %if.then7 ], [ %3, %originalBBpart213 ], [ %39, %originalBB11 ], [ %3, %if.end ], [ %1, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %while.body ], [ %3, %while.cond ]
  %.be5 = phi %struct.stu* [ %4, %loopEntry ], [ %4, %originalBB15alteredBB ], [ %75, %originalBB11alteredBB ], [ %4, %originalBBalteredBB ], [ %3, %originalBB15 ], [ %4, %while.end ], [ %4, %if.end8 ], [ %2, %if.then7 ], [ %4, %originalBBpart213 ], [ %39, %originalBB11 ], [ %4, %if.end ], [ %1, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %4, %while.body ], [ %4, %while.cond ]
  %.be6 = phi %struct.stu* [ %5, %loopEntry ], [ %5, %originalBB15alteredBB ], [ %5, %originalBB11alteredBB ], [ %5, %originalBBalteredBB ], [ %62, %originalBB15 ], [ %5, %while.end ], [ %5, %if.end8 ], [ %5, %if.then7 ], [ %5, %originalBBpart213 ], [ %5, %originalBB11 ], [ %5, %if.end ], [ %5, %if.else ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then ], [ %5, %while.body ], [ %5, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %52, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899137304, %originalBB15alteredBB ], [ 1375928396, %originalBB11alteredBB ], [ 336879037, %originalBBalteredBB ], [ %71, %originalBB15 ], [ %61, %while.end ], [ 1424906317, %if.end8 ], [ -1970546643, %if.then7 ], [ %51, %originalBBpart213 ], [ %50, %originalBB11 ], [ %36, %if.end ], [ -2034032342, %if.else ], [ -2034032342, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %6 = select i1 %cmp, i32 -1593521310, i32 -1581881811
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %7 = select i1 %cmp1, i32 -2110063385, i32 1558958407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 336879037, i32 -342542834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %17, %struct.stu** @head, align 8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 681440970, i32 -342542834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 7
  store %struct.stu* %27, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1375928396, i32 334573830
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %37, %struct.stu** @p2, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %final = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %rate = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %west = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 5
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %rate, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %call3 = tail call i32 @prize(%struct.stu* %38)
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  store i32 %call3, i32* %money, align 4
  %40 = load %struct.stu*, %struct.stu** @max, align 8
  %money5 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 6
  %41 = load i32, i32* %money5, align 4
  %cmp6 = icmp sgt i32 %call3, %41
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -133573513, i32 334573830
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %51 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2126824254, i32 -1970546643
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store %struct.stu* %2, %struct.stu** @max, align 8
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  store i8* %call9, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -899137304, i32 -1320320640
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next10, align 8
  %62 = load %struct.stu*, %struct.stu** @head, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1481075403, i32 -1320320640
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store %struct.stu* %5, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %72, %struct.stu** @head, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %73, %struct.stu** @p2, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 1
  %ratealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 2
  %leaderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 5
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %ratealteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %74 = load %struct.stu*, %struct.stu** @p2, align 8
  %call3alteredBB = tail call i32 @prize(%struct.stu* %74)
  %75 = load %struct.stu*, %struct.stu** @p2, align 8
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 6
  store i32 %call3alteredBB, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next10alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @sum(%struct.stu* nocapture readonly %head) local_unnamed_addr #4 {
entry:
  %money = getelementptr inbounds %struct.stu, %struct.stu* %head, i64 0, i32 6
  %0 = load i32, i32* %money, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.stu* [ %3, %while.body ], [ %head, %entry ]
  %sum.0.ph = phi i32 [ %5, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 7
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %while.cond
  %switchVar.0.ph = phi i32 [ 1003685743, %loopEntry.outer ], [ %2, %while.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1003685743, label %while.cond
    i32 -121536995, label %while.body
    i32 -1627999378, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp.not = icmp eq %struct.stu* %1, null
  %2 = select i1 %cmp.not, i32 -1627999378, i32 -121536995
  br label %loopEntry.outer5

while.body:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 7
  %3 = load %struct.stu*, %struct.stu** %next1, align 8
  %money2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %4 = load i32, i32* %money2, align 4
  %5 = add i32 %4, %sum.0.ph
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 %sum.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2061607894, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2061607894, label %first
    i32 -1429771466, label %originalBB
    i32 1422383936, label %originalBBpart2
    i32 -688614246, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -1429771466, i32 -688614246
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @create(i32 %9)
  store %struct.stu* %call1, %struct.stu** @p1, align 8
  %10 = load %struct.stu*, %struct.stu** @max, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %money = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %11 = load i32, i32* %money, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %11)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %call3 = call i32 @sum(%struct.stu* %12)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1422383936, i32 -688614246
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %22 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @create(i32 %22)
  store %struct.stu* %call1alteredBB, %struct.stu** @p1, align 8
  %23 = load %struct.stu*, %struct.stu** @max, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %24 = load i32, i32* %moneyalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %24)
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %call3alteredBB = call i32 @sum(%struct.stu* %25)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ -1429771466, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
