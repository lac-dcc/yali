; ModuleID = 'build_ollvm/programs/38/917.ll'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

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
define i32 @yuanshi(i32 %exam, i32 %paper) local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %exam, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -445704750, i32 -467073635
  %9 = select i1 %7, i32 2109433771, i32 -467073635
  %cmp1 = icmp sgt i32 %paper, 0
  %10 = select i1 %cmp1, i32 1859474839, i32 1507732075
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 394299279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 394299279, label %first
    i32 798052292, label %land.lhs.true
    i32 1859474839, label %if.then
    i32 1507732075, label %if.else
    i32 582537491, label %return
    i32 2109433771, label %originalBB
    i32 -445704750, label %originalBBpart2
    i32 -467073635, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %if.then ], [ %retval.03, %land.lhs.true ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109433771, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 582537491, %if.else ], [ 582537491, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %11 = select i1 %cmp, i32 798052292, i32 1507732075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem3, align 4
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i32, i32* %.reg2mem3, align 4
  ret i32 %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wusi(i32 %exam, i32 %judge) local_unnamed_addr #0 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %judge.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %cmp = icmp sgt i32 %exam, 85
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -211659227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211659227, label %first
    i32 -885114365, label %originalBB
    i32 -870555277, label %originalBBpart2
    i32 720367119, label %land.lhs.true
    i32 -384497899, label %if.then
    i32 955784880, label %if.else
    i32 -1235718104, label %return
    i32 1766034705, label %originalBB2
    i32 -1511775021, label %originalBBpart24
    i32 -646275292, label %originalBBalteredBB
    i32 -1007430378, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766034705, %originalBB2alteredBB ], [ -885114365, %originalBBalteredBB ], [ %39, %originalBB2 ], [ %29, %return ], [ -1235718104, %if.else ], [ -1235718104, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -885114365, i32 -646275292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %judge.addr = alloca i32, align 4
  store i32* %judge.addr, i32** %judge.addr.reg2mem, align 8
  %judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reload12 = load volatile i32*, i32** %judge.addr.reg2mem, align 8
  store i32 %judge, i32* %judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reload12, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -870555277, i32 -646275292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 720367119, i32 955784880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reload = load volatile i32*, i32** %judge.addr.reg2mem, align 8
  %19 = load i32, i32* %judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reg2mem.0.judge.addr.reload, align 4
  %cmp1 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp1, i32 -384497899, i32 955784880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1766034705, i32 -1007430378
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %30 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %30, i32* %.reg2mem13, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1511775021, i32 -1007430378
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chengji(i32 %exam) local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %exam, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -647632876, i32 -1686086512
  %9 = select i1 %7, i32 317172719, i32 -1686086512
  %10 = select i1 %7, i32 1133053900, i32 1812223046
  %11 = select i1 %7, i32 -1895579058, i32 1812223046
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006602411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006602411, label %first
    i32 -892178466, label %if.then
    i32 -1895579058, label %originalBB
    i32 1133053900, label %originalBBpart2
    i32 -691982909, label %if.else
    i32 -1834999573, label %return
    i32 317172719, label %originalBB1
    i32 -647632876, label %originalBBpart24
    i32 1812223046, label %originalBBalteredBB
    i32 -1686086512, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB1alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.then ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317172719, %originalBB1alteredBB ], [ -1895579058, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %return ], [ -1834999573, %if.else ], [ -1834999573, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 90
  %12 = select i1 %cmp, i32 -892178466, i32 -691982909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xibu(i32 %exam, i8 signext %west) local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %west.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %cmp = icmp sgt i32 %exam, 85
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -292245507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292245507, label %first
    i32 794906303, label %originalBB
    i32 1490941620, label %originalBBpart2
    i32 2065796054, label %land.lhs.true
    i32 -98991285, label %originalBB3
    i32 -973531810, label %originalBBpart25
    i32 -1188345162, label %if.then
    i32 -906934350, label %if.else
    i32 -525783736, label %return
    i32 321802396, label %originalBB7
    i32 1778629256, label %originalBBpart29
    i32 226493183, label %originalBBalteredBB
    i32 2011752208, label %originalBB3alteredBB
    i32 -1957700470, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321802396, %originalBB7alteredBB ], [ -98991285, %originalBB3alteredBB ], [ 794906303, %originalBBalteredBB ], [ %57, %originalBB7 ], [ %47, %return ], [ -525783736, %if.else ], [ -525783736, %if.then ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %27, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 794906303, i32 226493183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %west.addr = alloca i8, align 1
  store i8* %west.addr, i8** %west.addr.reg2mem, align 8
  %west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reload18 = load volatile i8*, i8** %west.addr.reg2mem, align 8
  store i8 %west, i8* %west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reload18, align 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1490941620, i32 226493183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2065796054, i32 -906934350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -98991285, i32 2011752208
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reload17 = load volatile i8*, i8** %west.addr.reg2mem, align 8
  %28 = load i8, i8* %west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reload17, align 1
  %cmp1 = icmp eq i8 %28, 89
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -973531810, i32 2011752208
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1188345162, i32 -906934350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 321802396, i32 -1957700470
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %48 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %48, i32* %.reg2mem19, align 4
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1778629256, i32 -1957700470
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  ret i32 %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reg2mem.0.west.addr.reload = load volatile i8*, i8** %west.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @banji(i32 %judge, i8 signext %worker) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %judge, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 439414073, i32 -227931182
  %9 = select i1 %7, i32 -1919068365, i32 -227931182
  %10 = select i1 %7, i32 -301959816, i32 345114723
  %11 = select i1 %7, i32 -412584139, i32 345114723
  %cmp1 = icmp eq i8 %worker, 89
  %12 = select i1 %7, i32 200721907, i32 -79069009
  %13 = select i1 %7, i32 -1800460874, i32 -79069009
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877113193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877113193, label %first
    i32 1748882513, label %land.lhs.true
    i32 -1800460874, label %originalBB
    i32 200721907, label %originalBBpart2
    i32 1499682721, label %if.then
    i32 -412584139, label %originalBB3
    i32 -301959816, label %originalBBpart25
    i32 967578285, label %if.else
    i32 1897970655, label %return
    i32 -1919068365, label %originalBB7
    i32 439414073, label %originalBBpart29
    i32 -79069009, label %originalBBalteredBB
    i32 345114723, label %originalBB3alteredBB
    i32 -227931182, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBB7alteredBB ], [ %retval.04, %originalBB3alteredBB ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.04, %return ], [ %retval.04, %if.else ], [ %retval.04, %originalBBpart25 ], [ %retval.04, %originalBB3 ], [ %retval.04, %if.then ], [ %retval.04, %originalBBpart2 ], [ %retval.04, %originalBB ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1919068365, %originalBB7alteredBB ], [ -412584139, %originalBB3alteredBB ], [ -1800460874, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %return ], [ 1897970655, %if.else ], [ 1897970655, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %14 = select i1 %cmp, i32 1748882513, i32 967578285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1499682721, i32 967578285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem12, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %tobool59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %orient.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x %struct.file]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1207104438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207104438, label %first
    i32 -142198050, label %originalBB
    i32 -929054788, label %originalBBpart2
    i32 27070170, label %for.cond
    i32 932289530, label %originalBB106
    i32 1327348472, label %originalBBpart2108
    i32 1885643183, label %for.body
    i32 1631288726, label %for.inc
    i32 373343180, label %for.end
    i32 -82365512, label %for.cond1
    i32 -1406215085, label %for.body3
    i32 1948916981, label %if.then
    i32 1285129292, label %if.end
    i32 1044154319, label %if.then35
    i32 -136820926, label %if.end40
    i32 -1477194197, label %if.then46
    i32 -637632594, label %originalBB110
    i32 -128675796, label %originalBBpart2115
    i32 -1255296475, label %if.end51
    i32 1027647483, label %originalBB117
    i32 1763946049, label %originalBBpart2119
    i32 1384940049, label %if.then60
    i32 1607571939, label %if.end65
    i32 963743162, label %if.then74
    i32 368889640, label %if.end79
    i32 -610388222, label %for.inc84
    i32 -246302641, label %for.end86
    i32 1274850679, label %originalBB121
    i32 40558431, label %originalBBpart2123
    i32 834139522, label %for.cond87
    i32 1153490607, label %for.body89
    i32 -250514392, label %originalBB125
    i32 1456669157, label %originalBBpart2127
    i32 805612927, label %if.then94
    i32 1204458953, label %if.end98
    i32 -619706409, label %originalBB129
    i32 -1208120471, label %originalBBpart2131
    i32 -134545909, label %for.inc99
    i32 -290743570, label %for.end101
    i32 -304215546, label %originalBBalteredBB
    i32 -1226621951, label %originalBB106alteredBB
    i32 -1384337438, label %originalBB110alteredBB
    i32 -1129105435, label %originalBB117alteredBB
    i32 61071724, label %originalBB121alteredBB
    i32 644006260, label %originalBB125alteredBB
    i32 105155386, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2131, %originalBB129, %if.end98, %if.then94, %originalBBpart2127, %originalBB125, %for.body89, %for.cond87, %originalBBpart2123, %originalBB121, %for.end86, %for.inc84, %if.end79, %if.then74, %if.end65, %if.then60, %originalBBpart2119, %originalBB117, %if.end51, %originalBBpart2115, %originalBB110, %if.then46, %if.end40, %if.then35, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619706409, %originalBB129alteredBB ], [ -250514392, %originalBB125alteredBB ], [ 1274850679, %originalBB121alteredBB ], [ 1027647483, %originalBB117alteredBB ], [ -637632594, %originalBB110alteredBB ], [ 932289530, %originalBB106alteredBB ], [ -142198050, %originalBBalteredBB ], [ 834139522, %for.inc99 ], [ -134545909, %originalBBpart2131 ], [ %191, %originalBB129 ], [ %182, %if.end98 ], [ 1204458953, %if.then94 ], [ %170, %originalBBpart2127 ], [ %169, %originalBB125 ], [ %157, %for.body89 ], [ %148, %for.cond87 ], [ 834139522, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %136, %for.end86 ], [ -82365512, %for.inc84 ], [ -610388222, %if.end79 ], [ 368889640, %if.then74 ], [ %119, %if.end65 ], [ 1607571939, %if.then60 ], [ %112, %originalBBpart2119 ], [ %111, %originalBB117 ], [ %98, %if.end51 ], [ -1255296475, %originalBBpart2115 ], [ %89, %originalBB110 ], [ %77, %if.then46 ], [ %68, %if.end40 ], [ -136820926, %if.then35 ], [ %63, %if.end ], [ 1285129292, %if.then ], [ %55, %for.body3 ], [ %44, %for.cond1 ], [ -82365512, %for.end ], [ 27070170, %for.inc ], [ 1631288726, %for.body ], [ %37, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %26, %for.cond ], [ 27070170, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -142198050, i32 -304215546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x %struct.file], align 16
  store [110 x %struct.file]* %a, [110 x %struct.file]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %orient = alloca i32, align 4
  store i32* %orient, i32** %orient.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -929054788, i32 -304215546
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
  %26 = select i1 %25, i32 932289530, i32 -1226621951
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp = icmp slt i32 %27, 111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1327348472, i32 -1226621951
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1885643183, i32 373343180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %39 = add i32 %38, -1
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %scholarship, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp2.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp2.not, i32 -246302641, i32 -1406215085
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom4 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %name = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom4, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom6 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom6, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom8 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %judge = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom8, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom10 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %worker = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom10, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom12 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %west = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom12, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %paper = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom14, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %name, i32* nonnull %exam, i32* nonnull %judge, i8* nonnull %worker, i8* nonnull %west, i32* nonnull %paper)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom17 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam19 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom17, i32 1
  %52 = load i32, i32* %exam19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom20 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %paper22 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom20, i32 5
  %54 = load i32, i32* %paper22, align 8
  %call23 = call i32 @yuanshi(i32 %52, i32 %54)
  %tobool.not = icmp eq i32 %call23, 0
  %55 = select i1 %tobool.not, i32 1285129292, i32 1948916981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom24 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship26 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom24, i32 6
  %57 = load i32, i32* %scholarship26, align 4
  %58 = add i32 %57, 8000
  store i32 %58, i32* %scholarship26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom27 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam29 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom27, i32 1
  %60 = load i32, i32* %exam29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom30 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %judge32 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom30, i32 2
  %62 = load i32, i32* %judge32, align 8
  %call33 = call i32 @wusi(i32 %60, i32 %62)
  %tobool34.not = icmp eq i32 %call33, 0
  %63 = select i1 %tobool34.not, i32 -136820926, i32 1044154319
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom36 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship38 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom36, i32 6
  %65 = load i32, i32* %scholarship38, align 4
  %.neg2 = add i32 %65, 4000
  store i32 %.neg2, i32* %scholarship38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom41 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam43 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom41, i32 1
  %67 = load i32, i32* %exam43, align 4
  %call44 = call i32 @chengji(i32 %67)
  %tobool45.not = icmp eq i32 %call44, 0
  %68 = select i1 %tobool45.not, i32 -1255296475, i32 -1477194197
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -637632594, i32 -1384337438
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom47 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship49 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom47, i32 6
  %79 = load i32, i32* %scholarship49, align 4
  %80 = add i32 %79, 2000
  store i32 %80, i32* %scholarship49, align 4
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -128675796, i32 -1384337438
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1027647483, i32 -1129105435
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom52 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam54 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom52, i32 1
  %100 = load i32, i32* %exam54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom55 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %west57 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom55, i32 4
  %102 = load i8, i8* %west57, align 1
  %call58 = call i32 @xibu(i32 %100, i8 signext %102)
  %tobool59 = icmp ne i32 %call58, 0
  store i1 %tobool59, i1* %tobool59.reg2mem, align 1
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1763946049, i32 -1129105435
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload = load volatile i1, i1* %tobool59.reg2mem, align 1
  %112 = select i1 %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload, i32 1384940049, i32 1607571939
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom61 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship63 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom61, i32 6
  %114 = load i32, i32* %scholarship63, align 4
  %.neg1 = add i32 %114, 1000
  store i32 %.neg1, i32* %scholarship63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom66 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %judge68 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom66, i32 2
  %116 = load i32, i32* %judge68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom69 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %worker71 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom69, i32 3
  %118 = load i8, i8* %worker71, align 4
  %call72 = call i32 @banji(i32 %116, i8 signext %118)
  %tobool73.not = icmp eq i32 %call72, 0
  %119 = select i1 %tobool73.not, i32 368889640, i32 963743162
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom75 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship77 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom75, i32 6
  %121 = load i32, i32* %scholarship77, align 4
  %.neg = add i32 %121, 850
  store i32 %.neg, i32* %scholarship77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom80 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship82 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom80, i32 6
  %123 = load i32, i32* %scholarship82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %125 = add i32 %124, %123
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %125, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1274850679, i32 61071724
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 40558431, i32 61071724
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp88.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp88.not, i32 -290743570, i32 1153490607
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.11, align 4
  %150 = load i32, i32* @y.12, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -250514392, i32 644006260
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom90 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship92 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom90, i32 6
  %159 = load i32, i32* %scholarship92, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  %160 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %cmp93 = icmp sgt i32 %159, %160
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %161 = load i32, i32* @x.11, align 4
  %162 = load i32, i32* @y.12, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1456669157, i32 644006260
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %170 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 805612927, i32 1204458953
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom95 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship97 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom95, i32 6
  %172 = load i32, i32* %scholarship97, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %172, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %orient.reg2mem.0.orient.reg2mem.0.orient.reg2mem.0.orient.reload215 = load volatile i32*, i32** %orient.reg2mem, align 8
  store i32 %173, i32* %orient.reg2mem.0.orient.reg2mem.0.orient.reg2mem.0.orient.reload215, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -619706409, i32 105155386
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1208120471, i32 105155386
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %orient.reg2mem.0.orient.reg2mem.0.orient.reg2mem.0.orient.reload = load volatile i32*, i32** %orient.reg2mem, align 8
  %194 = load i32, i32* %orient.reg2mem.0.orient.reg2mem.0.orient.reg2mem.0.orient.reload, align 4
  %idxprom102 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom102, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  %195 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %195, i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom47alteredBB = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %scholarship49alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom47alteredBB, i32 6
  %198 = load i32, i32* %scholarship49alteredBB, align 4
  %199 = add i32 %198, 2000
  store i32 %199, i32* %scholarship49alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom52alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %exam54alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom52alteredBB, i32 1
  %201 = load i32, i32* %exam54alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom55alteredBB = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %west57alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom55alteredBB, i32 4
  %203 = load i8, i8* %west57alteredBB, align 1
  %call58alteredBB = call i32 @xibu(i32 %201, i8 signext %203)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
