; ModuleID = 'build_ollvm/programs/38/970.ll'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = common global [200 x %struct.student] zeroinitializer, align 16
@sum = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
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
define void @ysj(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %k to i64
  %qm = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %qm, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %jxjalteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 6
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2021927276, i32 -1103604746
  %10 = select i1 %8, i32 -1603159269, i32 -1103604746
  %lw = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 5
  %11 = select i1 %8, i32 747462236, i32 -328109950
  %12 = select i1 %8, i32 1969501801, i32 -328109950
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -190444328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190444328, label %first
    i32 -1879570971, label %land.lhs.true
    i32 1969501801, label %originalBB
    i32 747462236, label %originalBBpart2
    i32 226555340, label %if.then
    i32 -1603159269, label %originalBB7
    i32 -2021927276, label %originalBBpart218
    i32 918760364, label %if.end
    i32 -328109950, label %originalBBalteredBB
    i32 -1103604746, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603159269, %originalBB7alteredBB ], [ 1969501801, %originalBBalteredBB ], [ 918760364, %originalBBpart218 ], [ %9, %originalBB7 ], [ %10, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %13 = select i1 %cmp, i32 -1879570971, i32 918760364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %lw, align 8
  %cmp3 = icmp sgt i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 226555340, i32 918760364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %16 = load i32, i32* %jxjalteredBB, align 4
  %17 = add i32 %16, 8000
  store i32 %17, i32* %jxjalteredBB, align 4
  %18 = load i32, i32* @sum, align 4
  %19 = add i32 %18, 8000
  store i32 %19, i32* @sum, align 4
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @wsj(i32 %k)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %20 = load i32, i32* %jxjalteredBB, align 4
  %21 = add i32 %20, 8000
  store i32 %21, i32* %jxjalteredBB, align 4
  %22 = load i32, i32* @sum, align 4
  %23 = add i32 %22, 8000
  store i32 %23, i32* @sum, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @wsj(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %k to i64
  %qm = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %qm, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %jxjalteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 6
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -981943477, i32 323510465
  %10 = select i1 %8, i32 -628558345, i32 323510465
  %py = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 2
  %11 = select i1 %8, i32 665542657, i32 1424987044
  %12 = select i1 %8, i32 30032717, i32 1424987044
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -473207270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -473207270, label %first
    i32 675596778, label %land.lhs.true
    i32 30032717, label %originalBB
    i32 665542657, label %originalBBpart2
    i32 -42175133, label %if.then
    i32 -628558345, label %originalBB7
    i32 -981943477, label %originalBBpart221
    i32 1379622803, label %if.end
    i32 1424987044, label %originalBBalteredBB
    i32 323510465, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628558345, %originalBB7alteredBB ], [ 30032717, %originalBBalteredBB ], [ 1379622803, %originalBBpart221 ], [ %9, %originalBB7 ], [ %10, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %13 = select i1 %cmp, i32 675596778, i32 1379622803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %py, align 8
  %cmp3 = icmp sgt i32 %14, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -42175133, i32 1379622803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %16 = load i32, i32* %jxjalteredBB, align 4
  %.neg6 = add i32 %16, 4000
  store i32 %.neg6, i32* %jxjalteredBB, align 4
  %17 = load i32, i32* @sum, align 4
  %18 = add i32 %17, 4000
  store i32 %18, i32* @sum, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @yxj(i32 %k)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %19 = load i32, i32* %jxjalteredBB, align 4
  %20 = add i32 %19, 4000
  store i32 %20, i32* %jxjalteredBB, align 4
  %21 = load i32, i32* @sum, align 4
  %.neg = add i32 %21, 4000
  store i32 %.neg, i32* @sum, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @yxj(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %k to i64
  %qm = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %qm, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %jxj = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 794088746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 794088746, label %first
    i32 786170532, label %if.then
    i32 -1307646999, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 90
  %1 = select i1 %cmp, i32 786170532, i32 -1307646999
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %jxj, align 4
  %.neg = add i32 %2, 2000
  store i32 %.neg, i32* %jxj, align 4
  %3 = load i32, i32* @sum, align 4
  %.neg3 = add i32 %3, 2000
  store i32 %.neg3, i32* @sum, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -1307646999, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  tail call void @xbj(i32 %k)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xbj(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %k to i64
  %qm = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %qm, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %jxj = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 6
  %xb = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1142444505, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1142444505, label %first
    i32 286403259, label %land.lhs.true
    i32 -877555693, label %if.then
    i32 1296737509, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %1 = select i1 %cmp, i32 286403259, i32 1296737509
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %xb, align 1
  %cmp3 = icmp eq i8 %2, 89
  %3 = select i1 %cmp3, i32 -877555693, i32 1296737509
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %jxj, align 4
  %5 = add i32 %4, 1000
  store i32 %5, i32* %jxj, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = add i32 %6, 1000
  store i32 %7, i32* @sum, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %land.lhs.true, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ %3, %land.lhs.true ], [ 1296737509, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  tail call void @gxj(i32 %k)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @gxj(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -894437560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894437560, label %first
    i32 -1853603201, label %originalBB
    i32 124025043, label %originalBBpart2
    i32 821713003, label %land.lhs.true
    i32 -920230276, label %if.then
    i32 104392760, label %if.end
    i32 -1678434151, label %originalBB8
    i32 485114638, label %originalBBpart210
    i32 -455624393, label %originalBBalteredBB
    i32 598534216, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB8alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB8 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB8alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %8, %if.end ], [ %8, %if.then ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB8alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB8 ], [ %7, %if.end ], [ %9, %if.then ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB8alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB8 ], [ %8, %if.end ], [ %10, %if.then ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678434151, %originalBB8alteredBB ], [ -1853603201, %originalBBalteredBB ], [ %45, %originalBB8 ], [ %38, %if.end ], [ 104392760, %if.then ], [ %27, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %12 = select i1 %11, i32 -1853603201, i32 -455624393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload16 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %13 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload16, align 4
  %idxprom = sext i32 %13 to i64
  %py = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 2
  %14 = load i32, i32* %py, align 8
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
  %23 = select i1 %22, i32 124025043, i32 -455624393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 821713003, i32 104392760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload15 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %25 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload15, align 4
  %idxprom1 = sext i32 %25 to i64
  %gb = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1, i32 3
  %26 = load i8, i8* %gb, align 4
  %cmp3 = icmp eq i8 %26, 89
  %27 = select i1 %cmp3, i32 -920230276, i32 104392760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %28 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %idxprom5 = sext i32 %28 to i64
  %jxj = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom5, i32 6
  %29 = load i32, i32* %jxj, align 4
  %.neg = add i32 %29, 850
  store i32 %.neg, i32* %jxj, align 4
  %30 = load i32, i32* @sum, align 4
  %31 = add i32 %30, 850
  store i32 %31, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %8, -1
  %33 = mul i32 %32, %8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %7, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1678434151, i32 598534216
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %39 = add i32 %10, -1
  %40 = mul i32 %39, %10
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %9, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 485114638, i32 598534216
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %maxn.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1929638449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1929638449, label %first
    i32 1192177874, label %originalBB
    i32 -585576166, label %originalBBpart2
    i32 1971708670, label %for.cond
    i32 2057918650, label %for.body
    i32 -414747690, label %if.then
    i32 1100530431, label %originalBB26
    i32 -1434919216, label %originalBBpart228
    i32 -1967872824, label %if.end
    i32 -58768686, label %for.inc
    i32 -1724423575, label %for.end
    i32 1026821792, label %originalBBalteredBB
    i32 -1221495313, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1100530431, %originalBB26alteredBB ], [ 1192177874, %originalBBalteredBB ], [ 1971708670, %for.inc ], [ -58768686, %if.end ], [ -1967872824, %originalBBpart228 ], [ %52, %originalBB26 ], [ %40, %if.then ], [ %31, %for.body ], [ %20, %for.cond ], [ 1971708670, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1192177874, i32 1026821792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -585576166, i32 1026821792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1724423575, i32 2057918650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom1 = sext i32 %22 to i64
  %qm = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom3 = sext i32 %23 to i64
  %py = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom5 = sext i32 %24 to i64
  %gb = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom7 = sext i32 %25 to i64
  %xb = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom9 = sext i32 %26 to i64
  %lw = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  call void @ysj(i32 %27)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom12 = sext i32 %28 to i64
  %jxj = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom12, i32 6
  %29 = load i32, i32* %jxj, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49 = load volatile i32*, i32** %max.reg2mem, align 8
  %30 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49, align 4
  %cmp14 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp14, i32 -414747690, i32 -1967872824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1100530431, i32 -1221495313
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom15 = sext i32 %41 to i64
  %jxj17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom15, i32 6
  %42 = load i32, i32* %jxj17, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload48 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %42, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload53 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %43, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload53, align 4
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1434919216, i32 -1221495313
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload52 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %55 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload52, align 4
  %idxprom18 = sext i32 %55 to i64
  %arraydecay21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom18, i32 0, i64 0
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload51 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %56 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload51, align 4
  %idxprom22 = sext i32 %56 to i64
  %jxj24 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom22, i32 6
  %57 = load i32, i32* %jxj24, align 4
  %58 = load i32, i32* @sum, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay21, i32 %57, i32 %58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom15alteredBB = sext i32 %59 to i64
  %jxj17alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom15alteredBB, i32 6
  %60 = load i32, i32* %jxj17alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %60, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %61, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload, align 4
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
