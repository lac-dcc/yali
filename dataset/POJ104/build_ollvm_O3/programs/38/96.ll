; ModuleID = 'build_ollvm/programs/38/96.ll'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [100 x %struct.data] zeroinitializer, align 16
@medium = common local_unnamed_addr global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @yuanshi(%struct.data* nocapture %student) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %final = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -800705461, i32 -1636704552
  %10 = select i1 %8, i32 1037587178, i32 -1636704552
  %bonus = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 6
  %pub = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1233264061, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1233264061, label %first
    i32 918876370, label %land.lhs.true
    i32 -5091214, label %if.then
    i32 1161708674, label %loopEntry.outer.backedge
    i32 1037587178, label %originalBB
    i32 -800705461, label %originalBBpart2
    i32 -1636704552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %11 = select i1 %cmp, i32 918876370, i32 1161708674
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %pub, align 4
  %cmp1 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp1, i32 -5091214, i32 1161708674
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %bonus, align 4
  %15 = add i32 %14, 8000
  store i32 %15, i32* %bonus, align 4
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ %13, %land.lhs.true ], [ 1161708674, %if.then ], [ %9, %originalBB ], [ 1037587178, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @wusi(%struct.data* %student) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %student.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1752121562, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1752121562, label %first
    i32 -1136924909, label %originalBB
    i32 -1080042318, label %originalBBpart2
    i32 2038879641, label %land.lhs.true
    i32 1646473237, label %if.then
    i32 275564684, label %if.end
    i32 -830942549, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1136924909, i32 -830942549
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload9 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  store %struct.data* %student, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload9, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload8 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %9 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload8, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 1
  %10 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %10, 85
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1080042318, i32 -830942549
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2038879641, i32 275564684
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload7 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %21 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload7, align 8
  %assess = getelementptr inbounds %struct.data, %struct.data* %21, i64 0, i32 2
  %22 = load i32, i32* %assess, align 4
  %cmp1 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp1, i32 1646473237, i32 275564684
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload6 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %24 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload6, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %24, i64 0, i32 6
  %25 = load i32, i32* %bonus, align 4
  %26 = add i32 %25, 4000
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %27 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload, align 8
  %bonus2 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 6
  store i32 %26, i32* %bonus2, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ %23, %land.lhs.true ], [ 275564684, %if.then ], [ -1136924909, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @chengji(%struct.data* %student) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %student.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365745349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365745349, label %first
    i32 639380149, label %originalBB
    i32 -2136737777, label %originalBBpart2
    i32 809697648, label %if.then
    i32 987826220, label %originalBB2
    i32 1714826416, label %originalBBpart212
    i32 241432627, label %if.end
    i32 -205881086, label %originalBB14
    i32 911600050, label %originalBBpart216
    i32 -788713263, label %originalBBalteredBB
    i32 248728951, label %originalBB2alteredBB
    i32 234511874, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB14alteredBB ], [ %7, %originalBB2alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB14 ], [ %7, %if.end ], [ %7, %originalBBpart212 ], [ %7, %originalBB2 ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %20, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB14alteredBB ], [ %8, %originalBB2alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %8, %if.end ], [ %8, %originalBBpart212 ], [ %8, %originalBB2 ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB14alteredBB ], [ %9, %originalBB2alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB14 ], [ %9, %if.end ], [ %9, %originalBBpart212 ], [ %9, %originalBB2 ], [ %7, %if.then ], [ %9, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB14alteredBB ], [ %10, %originalBB2alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB14 ], [ %10, %if.end ], [ %10, %originalBBpart212 ], [ %10, %originalBB2 ], [ %8, %if.then ], [ %10, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB14alteredBB ], [ %11, %originalBB2alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB14 ], [ %11, %if.end ], [ %11, %originalBBpart212 ], [ %9, %originalBB2 ], [ %7, %if.then ], [ %11, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB14alteredBB ], [ %12, %originalBB2alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB14 ], [ %12, %if.end ], [ %12, %originalBBpart212 ], [ %10, %originalBB2 ], [ %8, %if.then ], [ %12, %originalBBpart2 ], [ %19, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB14alteredBB ], [ %13, %originalBB2alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB14 ], [ %11, %if.end ], [ %13, %originalBBpart212 ], [ %9, %originalBB2 ], [ %7, %if.then ], [ %13, %originalBBpart2 ], [ %20, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB14alteredBB ], [ %14, %originalBB2alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB14 ], [ %12, %if.end ], [ %14, %originalBBpart212 ], [ %10, %originalBB2 ], [ %8, %if.then ], [ %14, %originalBBpart2 ], [ %19, %originalBB ], [ %14, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -205881086, %originalBB14alteredBB ], [ 987826220, %originalBB2alteredBB ], [ 639380149, %originalBBalteredBB ], [ %60, %originalBB14 ], [ %53, %if.end ], [ 241432627, %originalBBpart212 ], [ %46, %originalBB2 ], [ %35, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %16 = select i1 %15, i32 639380149, i32 -788713263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload25 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  store %struct.data* %student, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload25, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload24 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %17 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload24, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %17, i64 0, i32 1
  %18 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %18, 90
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2136737777, i32 -788713263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 809697648, i32 241432627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %8, -1
  %30 = mul i32 %29, %8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %7, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 987826220, i32 248728951
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload23 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %36 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload23, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 6
  %37 = load i32, i32* %bonus, align 4
  %38 = add i32 %37, 2000
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload22 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %39 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload22, align 8
  %bonus1 = getelementptr inbounds %struct.data, %struct.data* %39, i64 0, i32 6
  store i32 %38, i32* %bonus1, align 4
  %40 = add i32 %10, -1
  %41 = mul i32 %40, %10
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %9, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1714826416, i32 248728951
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = add i32 %12, -1
  %48 = mul i32 %47, %12
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %11, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -205881086, i32 234511874
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %54 = add i32 %14, -1
  %55 = mul i32 %54, %14
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %13, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 911600050, i32 234511874
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload21 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %61 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload21, align 8
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %61, i64 0, i32 6
  %62 = load i32, i32* %bonusalteredBB, align 4
  %63 = add i32 %62, 2000
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %64 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload, align 8
  %bonus1alteredBB = getelementptr inbounds %struct.data, %struct.data* %64, i64 0, i32 6
  store i32 %63, i32* %bonus1alteredBB, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xibu(%struct.data* nocapture %student) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %final = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 6
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 988048806, i32 1319071445
  %10 = select i1 %8, i32 1710838992, i32 1319071445
  %11 = select i1 %8, i32 539166772, i32 781930461
  %12 = select i1 %8, i32 1155739275, i32 781930461
  %west = getelementptr inbounds %struct.data, %struct.data* %student, i64 0, i32 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 825589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 825589, label %first
    i32 408463718, label %land.lhs.true
    i32 -1055727797, label %if.then
    i32 1155739275, label %originalBB
    i32 539166772, label %originalBBpart2
    i32 449629406, label %if.end
    i32 1710838992, label %originalBB9
    i32 988048806, label %originalBBpart211
    i32 781930461, label %originalBBalteredBB
    i32 1319071445, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710838992, %originalBB9alteredBB ], [ 1155739275, %originalBBalteredBB ], [ %9, %originalBB9 ], [ %10, %if.end ], [ 449629406, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %15, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %13 = select i1 %cmp, i32 408463718, i32 449629406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i8, i8* %west, align 1
  %cmp1 = icmp eq i8 %14, 89
  %15 = select i1 %cmp1, i32 -1055727797, i32 449629406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %bonusalteredBB, align 4
  %17 = add i32 %16, 1000
  store i32 %17, i32* %bonusalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %18 = load i32, i32* %bonusalteredBB, align 4
  %19 = add i32 %18, 1000
  store i32 %19, i32* %bonusalteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @banji(%struct.data* %student) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %student.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679210142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679210142, label %first
    i32 2139040034, label %originalBB
    i32 385627450, label %originalBBpart2
    i32 1072215090, label %land.lhs.true
    i32 1196519020, label %if.then
    i32 -1166244306, label %originalBB4
    i32 96569315, label %originalBBpart211
    i32 -1767712132, label %if.end
    i32 1004420722, label %originalBBalteredBB
    i32 385587439, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB4alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart211 ], [ %7, %originalBB4 ], [ %7, %if.then ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB4alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart211 ], [ %8, %originalBB4 ], [ %8, %if.then ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB4alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart211 ], [ %9, %originalBB4 ], [ %7, %if.then ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB4alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart211 ], [ %10, %originalBB4 ], [ %8, %if.then ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166244306, %originalBB4alteredBB ], [ 2139040034, %originalBBalteredBB ], [ -1767712132, %originalBBpart211 ], [ %45, %originalBB4 ], [ %34, %if.then ], [ %27, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %12 = select i1 %11, i32 2139040034, i32 1004420722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload21 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  store %struct.data* %student, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload21, align 8
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload20 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %13 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload20, align 8
  %assess = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 2
  %14 = load i32, i32* %assess, align 4
  %cmp = icmp sgt i32 %14, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 385627450, i32 1004420722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072215090, i32 -1767712132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload19 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %25 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload19, align 8
  %servant = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 3
  %26 = load i8, i8* %servant, align 4
  %cmp1 = icmp eq i8 %26, 89
  %27 = select i1 %cmp1, i32 1196519020, i32 -1767712132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %8, -1
  %29 = mul i32 %28, %8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %7, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1166244306, i32 385587439
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload18 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %35 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload18, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %35, i64 0, i32 6
  %36 = load i32, i32* %bonus, align 4
  %37 = add i32 %36, 850
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload17 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %38 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload17, align 8
  %bonus3 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  store i32 %37, i32* %bonus3, align 4
  %39 = add i32 %10, -1
  %40 = mul i32 %39, %10
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %9, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 96569315, i32 385587439
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload16 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %46 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload16, align 8
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 6
  %47 = load i32, i32* %bonusalteredBB, align 4
  %48 = add i32 %47, 850
  %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem, align 8
  %49 = load %struct.data*, %struct.data** %student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reg2mem.0.student.addr.reload, align 8
  %bonus3alteredBB = getelementptr inbounds %struct.data, %struct.data* %49, i64 0, i32 6
  store i32 %48, i32* %bonus3alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2065576330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065576330, label %first
    i32 1685489656, label %originalBB
    i32 -43231461, label %originalBBpart2
    i32 -196962663, label %for.cond
    i32 -1423569486, label %originalBB49
    i32 1228352055, label %originalBBpart251
    i32 475735440, label %for.body
    i32 1935877225, label %for.inc
    i32 452580992, label %originalBB53
    i32 -1889941557, label %originalBBpart265
    i32 -358904006, label %for.end
    i32 1299591884, label %for.cond14
    i32 466013250, label %for.body16
    i32 2048060446, label %for.inc25
    i32 1925567046, label %originalBB67
    i32 -53307147, label %originalBBpart275
    i32 -826989796, label %for.end27
    i32 -135613466, label %for.cond28
    i32 1539804493, label %for.body30
    i32 1366527310, label %if.then
    i32 -1085493200, label %if.end
    i32 1000278400, label %for.inc41
    i32 -167005331, label %for.end43
    i32 -1918223022, label %originalBBalteredBB
    i32 362073652, label %originalBB49alteredBB
    i32 -467829514, label %originalBB53alteredBB
    i32 -537674646, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc41, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %originalBBpart275, %originalBB67, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925567046, %originalBB67alteredBB ], [ 452580992, %originalBB53alteredBB ], [ -1423569486, %originalBB49alteredBB ], [ 1685489656, %originalBBalteredBB ], [ -135613466, %for.inc41 ], [ 1000278400, %if.end ], [ -1085493200, %if.then ], [ %104, %for.body30 ], [ %100, %for.cond28 ], [ -135613466, %for.end27 ], [ 1299591884, %originalBBpart275 ], [ %97, %originalBB67 ], [ %86, %for.inc25 ], [ 2048060446, %for.body16 ], [ %67, %for.cond14 ], [ 1299591884, %for.end ], [ -196962663, %originalBBpart265 ], [ %64, %originalBB53 ], [ %54, %for.inc ], [ 1935877225, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ -196962663, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 1685489656, i32 -1918223022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -43231461, i32 -1918223022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1423569486, i32 362073652
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1228352055, i32 362073652
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 475735440, i32 -358904006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %39 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom1 = sext i32 %40 to i64
  %final = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom3 = sext i32 %41 to i64
  %assess = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom5 = sext i32 %42 to i64
  %servant = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom7 = sext i32 %43 to i64
  %west = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom9 = sext i32 %44 to i64
  %pub = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %assess, i8* nonnull %servant, i8* nonnull %west, i32* nonnull %pub)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom12 = sext i32 %45 to i64
  %bonus = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %bonus, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 452580992, i32 -467829514
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg2 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1889941557, i32 -467829514
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 0), %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 466013250, i32 -826989796
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %68 = load %struct.data*, %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds %struct.data, %struct.data* %68, i64 %idx.ext
  call void @banji(%struct.data* %add.ptr)
  %70 = load %struct.data*, %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idx.ext17 = sext i32 %71 to i64
  %add.ptr18 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %idx.ext17
  call void @xibu(%struct.data* %add.ptr18)
  %72 = load %struct.data*, %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idx.ext19 = sext i32 %73 to i64
  %add.ptr20 = getelementptr inbounds %struct.data, %struct.data* %72, i64 %idx.ext19
  call void @chengji(%struct.data* %add.ptr20)
  %74 = load %struct.data*, %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idx.ext21 = sext i32 %75 to i64
  %add.ptr22 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %idx.ext21
  call void @yuanshi(%struct.data* %add.ptr22)
  %76 = load %struct.data*, %struct.data** @medium, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idx.ext23 = sext i32 %77 to i64
  %add.ptr24 = getelementptr inbounds %struct.data, %struct.data* %76, i64 %idx.ext23
  call void @wusi(%struct.data* %add.ptr24)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1925567046, i32 -537674646
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -53307147, i32 -537674646
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp29 = icmp slt i32 %98, %99
  %100 = select i1 %cmp29, i32 1539804493, i32 -167005331
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  %101 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom31 = sext i32 %102 to i64
  %bonus33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom31, i32 6
  %103 = load i32, i32* %bonus33, align 4
  %cmp34 = icmp slt i32 %101, %103
  %104 = select i1 %cmp34, i32 1366527310, i32 -1085493200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom35 = sext i32 %105 to i64
  %bonus37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom35, i32 6
  %106 = load i32, i32* %bonus37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %106, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload116 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %107, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  %108 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom38 = sext i32 %109 to i64
  %bonus40 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom38, i32 6
  %110 = load i32, i32* %bonus40, align 4
  %111 = add i32 %110, %108
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %111, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg1 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %113 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idxprom44 = sext i32 %113 to i64
  %arraydecay47 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom44, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %115 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47, i32 %114, i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
