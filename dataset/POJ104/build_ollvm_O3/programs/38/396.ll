; ModuleID = 'build_ollvm/programs/38/396.ll'
source_filename = "source-C-CXX/38/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define i32 @yuan(i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp sgt i32 %p, 80
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1585932718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585932718, label %first
    i32 -1994974304, label %originalBB
    i32 -1806727750, label %originalBBpart2
    i32 24660789, label %land.lhs.true
    i32 133960929, label %if.then
    i32 -479646286, label %originalBB2
    i32 1942203946, label %originalBBpart24
    i32 -52307794, label %if.end
    i32 184274443, label %originalBBalteredBB
    i32 1384674414, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479646286, %originalBB2alteredBB ], [ -1994974304, %originalBBalteredBB ], [ -52307794, %originalBBpart24 ], [ %38, %originalBB2 ], [ %29, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1994974304, i32 184274443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1806727750, i32 184274443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 24660789, i32 -52307794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %19 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %cmp1 = icmp sgt i32 %19, 0
  %20 = select i1 %cmp1, i32 133960929, i32 -52307794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -479646286, i32 1384674414
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1942203946, i32 1384674414
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload10 = load volatile i32*, i32** %z.reg2mem, align 8
  %39 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload10, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wusi(i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp sgt i32 %p, 85
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -315316208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -315316208, label %first
    i32 1929036991, label %originalBB
    i32 335168262, label %originalBBpart2
    i32 -2101006170, label %land.lhs.true
    i32 1786946973, label %if.then
    i32 744989750, label %if.end
    i32 -623738778, label %originalBB2
    i32 -31810688, label %originalBBpart24
    i32 743835956, label %originalBBalteredBB
    i32 -1280496986, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623738778, %originalBB2alteredBB ], [ 1929036991, %originalBBalteredBB ], [ %39, %originalBB2 ], [ %29, %if.end ], [ 744989750, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1929036991, i32 743835956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 335168262, i32 743835956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2101006170, i32 744989750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %19 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %cmp1 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp1, i32 1786946973, i32 744989750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -623738778, i32 -1280496986
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload10 = load volatile i32*, i32** %z.reg2mem, align 8
  %30 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload10, align 4
  store i32 %30, i32* %.reg2mem13, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -31810688, i32 -1280496986
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @youxiu(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1991662559, i32 -1247440346
  %9 = select i1 %7, i32 1722543164, i32 -1247440346
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i32 [ 0, %entry ], [ 1, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2077600363, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2077600363, label %first
    i32 -1134721211, label %loopEntry.outer1.backedge
    i32 1722543164, label %loopEntry.outer.backedge
    i32 -1991662559, label %originalBBpart2
    i32 1529347846, label %if.end
    i32 -1247440346, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 90
  %10 = select i1 %cmp, i32 -1134721211, i32 1529347846
  br label %loopEntry.outer1.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ 1529347846, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer1

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1722543164, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xibu(i32 %p, i8 signext %ip) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 434376786, i32 -826900512
  %9 = select i1 %7, i32 449135689, i32 -826900512
  %cmp1 = icmp eq i8 %ip, 89
  %10 = select i1 %cmp1, i32 -1070960042, i32 -703241360
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %z.03.ph = phi i32 [ undef, %entry ], [ %z.0.ph5, %loopEntry ]
  %z.0.ph = phi i32 [ 0, %entry ], [ %z.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -345719492, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %z.0.ph5 = phi i32 [ %z.0.ph, %loopEntry.outer ], [ 1, %loopEntry ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -703241360, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -345719492, label %first
    i32 923645563, label %loopEntry.outer7.backedge
    i32 -1070960042, label %loopEntry.outer4
    i32 -703241360, label %if.end
    i32 449135689, label %loopEntry.outer
    i32 434376786, label %originalBBpart2
    i32 -826900512, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %11 = select i1 %cmp, i32 923645563, i32 -703241360
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %z.03.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %if.end, %first
  %switchVar.0.ph8.be = phi i32 [ %11, %first ], [ %9, %if.end ], [ 449135689, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @banji(i32 %p, i8 signext %ip) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %ip.addr.reg2mem = alloca i8*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %cmp = icmp sgt i32 %p, 80
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1447083782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447083782, label %first
    i32 16955304, label %originalBB
    i32 -1484195452, label %originalBBpart2
    i32 229276969, label %land.lhs.true
    i32 -153801378, label %if.then
    i32 -2128530470, label %originalBB3
    i32 -2070578346, label %originalBBpart25
    i32 1942928028, label %if.end
    i32 -1225536874, label %originalBBalteredBB
    i32 -20552475, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128530470, %originalBB3alteredBB ], [ 16955304, %originalBBalteredBB ], [ 1942928028, %originalBBpart25 ], [ %38, %originalBB3 ], [ %29, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 16955304, i32 -1225536874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ip.addr = alloca i8, align 1
  store i8* %ip.addr, i8** %ip.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reload10 = load volatile i8*, i8** %ip.addr.reg2mem, align 8
  store i8 %ip, i8* %ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reload10, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload13 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload13, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1484195452, i32 -1225536874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 229276969, i32 1942928028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reload = load volatile i8*, i8** %ip.addr.reg2mem, align 8
  %19 = load i8, i8* %ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reg2mem.0.ip.addr.reload, align 1
  %cmp1 = icmp eq i8 %19, 89
  %20 = select i1 %cmp1, i32 -153801378, i32 1942928028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2128530470, i32 -20552475
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload12, align 4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2070578346, i32 -20552475
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11 = load volatile i32*, i32** %z.reg2mem, align 8
  %39 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload11, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %sum82alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 996995317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 996995317, label %for.cond
    i32 -437682400, label %originalBB
    i32 -1558475221, label %originalBBpart2
    i32 858475832, label %for.body
    i32 -1152079209, label %for.inc
    i32 -1205157749, label %for.end
    i32 -892595276, label %for.cond62
    i32 947308398, label %originalBB84
    i32 2116369062, label %originalBBpart286
    i32 2094427493, label %for.body65
    i32 1827472746, label %if.then
    i32 2135318657, label %originalBB88
    i32 845777707, label %originalBBpart290
    i32 95926758, label %if.end
    i32 158446010, label %for.inc76
    i32 65512605, label %for.end78
    i32 8362963, label %originalBB92
    i32 500291370, label %originalBBpart294
    i32 -1545503000, label %originalBBalteredBB
    i32 -1400822666, label %originalBB84alteredBB
    i32 555285402, label %originalBB88alteredBB
    i32 -1228770693, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB92, %for.end78, %for.inc76, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body65, %originalBBpart286, %originalBB84, %for.cond62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end78 ], [ %77, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond62 ], [ 1, %for.end ], [ %34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %for.body65 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %33, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8362963, %originalBB92alteredBB ], [ 2135318657, %originalBB88alteredBB ], [ 947308398, %originalBB84alteredBB ], [ -437682400, %originalBBalteredBB ], [ %96, %originalBB92 ], [ %86, %for.end78 ], [ -892595276, %for.inc76 ], [ 158446010, %if.end ], [ 95926758, %originalBBpart290 ], [ %76, %originalBB88 ], [ %66, %if.then ], [ %57, %for.body65 ], [ %54, %originalBBpart286 ], [ %53, %originalBB84 ], [ %43, %for.cond62 ], [ -892595276, %for.end ], [ 996995317, %for.inc ], [ -1152079209, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -437682400, i32 -1545503000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1558475221, i32 -1545503000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 858475832, i32 -1205157749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %gpa = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %arg = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %leader = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %gpa, i32* nonnull %arg, i8* nonnull %leader, i8* nonnull %xibu, i32* nonnull %paper)
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 6
  store i32 0, i32* %sum14, align 4
  %22 = load i32, i32* %gpa, align 4
  %23 = load i32, i32* %paper, align 4
  %call21 = call i32 @yuan(i32 %22, i32 %23)
  %24 = load i32, i32* %gpa, align 4
  %25 = load i32, i32* %arg, align 4
  %call28 = call i32 @wusi(i32 %24, i32 %25)
  %26 = load i32, i32* %gpa, align 4
  %call32 = call i32 @youxiu(i32 %26)
  %27 = load i32, i32* %gpa, align 4
  %28 = load i8, i8* %xibu, align 1
  %call39 = call i32 @xibu(i32 %27, i8 signext %28)
  %29 = load i32, i32* %arg, align 4
  %30 = load i8, i8* %leader, align 4
  %call46 = call i32 @banji(i32 %29, i8 signext %30)
  %mul47.neg.neg = mul i32 %call21, 8000
  %mul48.neg.neg = mul i32 %call28, 4000
  %.neg = add i32 %mul48.neg.neg, %mul47.neg.neg
  %mul49.neg.neg = mul i32 %call32, 2000
  %.neg56 = add i32 %.neg, %mul49.neg.neg
  %mul51 = mul nsw i32 %call39, 1000
  %31 = add i32 %.neg56, %mul51
  %mul53 = mul nsw i32 %call46, 850
  %32 = add i32 %31, %mul53
  store i32 %32, i32* %sum14, align 4
  %33 = add i32 %32, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 947308398, i32 -1400822666
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %44
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2116369062, i32 -1400822666
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %54 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2094427493, i32 65512605
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %55 = load i32, i32* %sum82alteredBB, align 4
  %idx.ext68 = sext i32 %i.0 to i64
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext68, i32 6
  %56 = load i32, i32* %sum70, align 4
  %cmp71 = icmp slt i32 %55, %56
  %57 = select i1 %cmp71, i32 1827472746, i32 95926758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2135318657, i32 555285402
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %call1, i8* noundef nonnull align 4 dereferenceable(40) %67, i64 40, i1 false)
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 845777707, i32 555285402
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 8362963, i32 -1228770693
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sum82alteredBB, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %87, i32 %sum.0)
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 500291370, i32 -1228770693
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idx.ext74alteredBB = sext i32 %i.0 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext74alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %call1, i8* noundef nonnull align 4 dereferenceable(40) %97, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %sum82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %98, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
