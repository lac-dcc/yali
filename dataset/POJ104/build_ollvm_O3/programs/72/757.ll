; ModuleID = 'build_ollvm/programs/72/757.ll'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %m1, i32 %m2, i32 %m3, i32 %m4, i32 %m5) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m1, i32* %.reg2mem, align 4
  store i32 %m2, i32* %.reg2mem27, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1707602497, i32 282535030
  %9 = select i1 %7, i32 -1319808295, i32 282535030
  %10 = select i1 %7, i32 617337640, i32 -830707749
  %11 = select i1 %7, i32 -555083546, i32 -830707749
  %12 = select i1 %7, i32 1056235325, i32 -639343800
  %13 = select i1 %7, i32 -852301839, i32 -639343800
  %14 = select i1 %7, i32 -1298258158, i32 107310777
  %15 = select i1 %7, i32 902207877, i32 107310777
  %16 = select i1 %7, i32 -1797276177, i32 -208623943
  %17 = select i1 %7, i32 -523560461, i32 -208623943
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m5.addr.017 = phi i32 [ undef, %entry ], [ %m5.addr.017.be, %loopEntry.backedge ]
  %m2.addr.0 = phi i32 [ %m2, %entry ], [ %m2.addr.0.be, %loopEntry.backedge ]
  %m3.addr.0 = phi i32 [ %m3, %entry ], [ %m3.addr.0.be, %loopEntry.backedge ]
  %m4.addr.0 = phi i32 [ %m4, %entry ], [ %m4.addr.0.be, %loopEntry.backedge ]
  %m5.addr.0 = phi i32 [ %m5, %entry ], [ %m5.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105330124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105330124, label %first
    i32 -1141979336, label %if.then
    i32 -1010509807, label %if.end
    i32 697373229, label %if.then2
    i32 -2045426098, label %if.end3
    i32 -523560461, label %originalBB
    i32 -1797276177, label %originalBBpart2
    i32 -750990660, label %if.then5
    i32 902207877, label %originalBB10
    i32 -1298258158, label %originalBBpart212
    i32 -1750437510, label %if.end6
    i32 -852301839, label %originalBB14
    i32 1056235325, label %originalBBpart216
    i32 1268960291, label %if.then8
    i32 -555083546, label %originalBB18
    i32 617337640, label %originalBBpart220
    i32 1235719186, label %if.end9
    i32 -1319808295, label %originalBB22
    i32 -1707602497, label %originalBBpart224
    i32 -208623943, label %originalBBalteredBB
    i32 107310777, label %originalBB10alteredBB
    i32 -639343800, label %originalBB14alteredBB
    i32 -830707749, label %originalBB18alteredBB
    i32 282535030, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %if.end9, %originalBBpart220, %originalBB18, %if.then8, %originalBBpart216, %originalBB14, %if.end6, %originalBBpart212, %originalBB10, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %m5.addr.017.be = phi i32 [ %m5.addr.017, %loopEntry ], [ %m5.addr.017, %originalBB22alteredBB ], [ %m5.addr.017, %originalBB18alteredBB ], [ %m5.addr.017, %originalBB14alteredBB ], [ %m5.addr.017, %originalBB10alteredBB ], [ %m5.addr.017, %originalBBalteredBB ], [ %m5.addr.0, %originalBB22 ], [ %m5.addr.017, %if.end9 ], [ %m5.addr.017, %originalBBpart220 ], [ %m5.addr.017, %originalBB18 ], [ %m5.addr.017, %if.then8 ], [ %m5.addr.017, %originalBBpart216 ], [ %m5.addr.017, %originalBB14 ], [ %m5.addr.017, %if.end6 ], [ %m5.addr.017, %originalBBpart212 ], [ %m5.addr.017, %originalBB10 ], [ %m5.addr.017, %if.then5 ], [ %m5.addr.017, %originalBBpart2 ], [ %m5.addr.017, %originalBB ], [ %m5.addr.017, %if.end3 ], [ %m5.addr.017, %if.then2 ], [ %m5.addr.017, %if.end ], [ %m5.addr.017, %if.then ], [ %m5.addr.017, %first ]
  %m2.addr.0.be = phi i32 [ %m2.addr.0, %loopEntry ], [ %m2.addr.0, %originalBB22alteredBB ], [ %m2.addr.0, %originalBB18alteredBB ], [ %m2.addr.0, %originalBB14alteredBB ], [ %m2.addr.0, %originalBB10alteredBB ], [ %m2.addr.0, %originalBBalteredBB ], [ %m2.addr.0, %originalBB22 ], [ %m2.addr.0, %if.end9 ], [ %m2.addr.0, %originalBBpart220 ], [ %m2.addr.0, %originalBB18 ], [ %m2.addr.0, %if.then8 ], [ %m2.addr.0, %originalBBpart216 ], [ %m2.addr.0, %originalBB14 ], [ %m2.addr.0, %if.end6 ], [ %m2.addr.0, %originalBBpart212 ], [ %m2.addr.0, %originalBB10 ], [ %m2.addr.0, %if.then5 ], [ %m2.addr.0, %originalBBpart2 ], [ %m2.addr.0, %originalBB ], [ %m2.addr.0, %if.end3 ], [ %m2.addr.0, %if.then2 ], [ %m2.addr.0, %if.end ], [ %m1, %if.then ], [ %m2.addr.0, %first ]
  %m3.addr.0.be = phi i32 [ %m3.addr.0, %loopEntry ], [ %m3.addr.0, %originalBB22alteredBB ], [ %m3.addr.0, %originalBB18alteredBB ], [ %m3.addr.0, %originalBB14alteredBB ], [ %m3.addr.0, %originalBB10alteredBB ], [ %m3.addr.0, %originalBBalteredBB ], [ %m3.addr.0, %originalBB22 ], [ %m3.addr.0, %if.end9 ], [ %m3.addr.0, %originalBBpart220 ], [ %m3.addr.0, %originalBB18 ], [ %m3.addr.0, %if.then8 ], [ %m3.addr.0, %originalBBpart216 ], [ %m3.addr.0, %originalBB14 ], [ %m3.addr.0, %if.end6 ], [ %m3.addr.0, %originalBBpart212 ], [ %m3.addr.0, %originalBB10 ], [ %m3.addr.0, %if.then5 ], [ %m3.addr.0, %originalBBpart2 ], [ %m3.addr.0, %originalBB ], [ %m3.addr.0, %if.end3 ], [ %m2.addr.0, %if.then2 ], [ %m3.addr.0, %if.end ], [ %m3.addr.0, %if.then ], [ %m3.addr.0, %first ]
  %m4.addr.0.be = phi i32 [ %m4.addr.0, %loopEntry ], [ %m4.addr.0, %originalBB22alteredBB ], [ %m4.addr.0, %originalBB18alteredBB ], [ %m4.addr.0, %originalBB14alteredBB ], [ %m3.addr.0, %originalBB10alteredBB ], [ %m4.addr.0, %originalBBalteredBB ], [ %m4.addr.0, %originalBB22 ], [ %m4.addr.0, %if.end9 ], [ %m4.addr.0, %originalBBpart220 ], [ %m4.addr.0, %originalBB18 ], [ %m4.addr.0, %if.then8 ], [ %m4.addr.0, %originalBBpart216 ], [ %m4.addr.0, %originalBB14 ], [ %m4.addr.0, %if.end6 ], [ %m4.addr.0, %originalBBpart212 ], [ %m3.addr.0, %originalBB10 ], [ %m4.addr.0, %if.then5 ], [ %m4.addr.0, %originalBBpart2 ], [ %m4.addr.0, %originalBB ], [ %m4.addr.0, %if.end3 ], [ %m4.addr.0, %if.then2 ], [ %m4.addr.0, %if.end ], [ %m4.addr.0, %if.then ], [ %m4.addr.0, %first ]
  %m5.addr.0.be = phi i32 [ %m5.addr.0, %loopEntry ], [ %m5.addr.0, %originalBB22alteredBB ], [ %m4.addr.0, %originalBB18alteredBB ], [ %m5.addr.0, %originalBB14alteredBB ], [ %m5.addr.0, %originalBB10alteredBB ], [ %m5.addr.0, %originalBBalteredBB ], [ %m5.addr.0, %originalBB22 ], [ %m5.addr.0, %if.end9 ], [ %m5.addr.0, %originalBBpart220 ], [ %m4.addr.0, %originalBB18 ], [ %m5.addr.0, %if.then8 ], [ %m5.addr.0, %originalBBpart216 ], [ %m5.addr.0, %originalBB14 ], [ %m5.addr.0, %if.end6 ], [ %m5.addr.0, %originalBBpart212 ], [ %m5.addr.0, %originalBB10 ], [ %m5.addr.0, %if.then5 ], [ %m5.addr.0, %originalBBpart2 ], [ %m5.addr.0, %originalBB ], [ %m5.addr.0, %if.end3 ], [ %m5.addr.0, %if.then2 ], [ %m5.addr.0, %if.end ], [ %m5.addr.0, %if.then ], [ %m5.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319808295, %originalBB22alteredBB ], [ -555083546, %originalBB18alteredBB ], [ -852301839, %originalBB14alteredBB ], [ 902207877, %originalBB10alteredBB ], [ -523560461, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %if.end9 ], [ 1235719186, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.then8 ], [ %21, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.end6 ], [ -1750437510, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %if.then5 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end3 ], [ -2045426098, %if.then2 ], [ %19, %if.end ], [ -1010509807, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %18 = select i1 %cmp, i32 -1141979336, i32 -1010509807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %m2.addr.0, %m3.addr.0
  %19 = select i1 %cmp1, i32 697373229, i32 -2045426098
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %m3.addr.0, %m4.addr.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -750990660, i32 -1750437510
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %m4.addr.0, %m5.addr.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1268960291, i32 1235719186
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %m5.addr.017, i32* %.reg2mem29, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  ret i32 %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %n1, i32 %n2, i32 %n3, i32 %n4, i32 %n5) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n5.addr.reg2mem = alloca i32*, align 8
  %n4.addr.reg2mem = alloca i32*, align 8
  %n3.addr.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -518406924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -518406924, label %first
    i32 -1092280831, label %originalBB
    i32 -2048384944, label %originalBBpart2
    i32 1119016274, label %if.then
    i32 -1451003351, label %if.end
    i32 384094575, label %originalBB10
    i32 1750108379, label %originalBBpart212
    i32 669808599, label %if.then2
    i32 570706960, label %if.end3
    i32 -65420554, label %if.then5
    i32 1490628022, label %if.end6
    i32 912049355, label %originalBB14
    i32 1928573792, label %originalBBpart216
    i32 -455595721, label %if.then8
    i32 -2111834021, label %if.end9
    i32 678793222, label %originalBBalteredBB
    i32 1506099439, label %originalBB10alteredBB
    i32 -490675627, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart216, %originalBB14, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912049355, %originalBB14alteredBB ], [ 384094575, %originalBB10alteredBB ], [ -1092280831, %originalBBalteredBB ], [ -2111834021, %if.then8 ], [ %68, %originalBBpart216 ], [ %67, %originalBB14 ], [ %56, %if.end6 ], [ 1490628022, %if.then5 ], [ %46, %if.end3 ], [ 570706960, %if.then2 ], [ %42, %originalBBpart212 ], [ %41, %originalBB10 ], [ %30, %if.end ], [ -1451003351, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1092280831, i32 678793222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %n3.addr = alloca i32, align 4
  store i32* %n3.addr, i32** %n3.addr.reg2mem, align 8
  %n4.addr = alloca i32, align 4
  store i32* %n4.addr, i32** %n4.addr.reg2mem, align 8
  %n5.addr = alloca i32, align 4
  store i32* %n5.addr, i32** %n5.addr.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload22 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload22, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload27 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload27, align 4
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload32 = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  store i32 %n3, i32* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload32, align 4
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload37 = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  store i32 %n4, i32* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload37, align 4
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload41 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  store i32 %n5, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload41, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload21 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %9 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload21, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload26 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %10 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload26, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2048384944, i32 678793222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1119016274, i32 -1451003351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %21 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload25 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %21, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 384094575, i32 1506099439
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload24 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %31 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload24, align 4
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload31 = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  %32 = load i32, i32* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload31, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1750108379, i32 1506099439
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 669808599, i32 570706960
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload23 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %43 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload23, align 4
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload30 = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  store i32 %43, i32* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload30, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload29 = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  %44 = load i32, i32* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload29, align 4
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload36 = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  %45 = load i32, i32* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload36, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 -65420554, i32 1490628022
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload28 = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  %47 = load i32, i32* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload28, align 4
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload35 = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  store i32 %47, i32* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload35, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 912049355, i32 -490675627
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload34 = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  %57 = load i32, i32* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload34, align 4
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload40 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  %58 = load i32, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload40, align 4
  %cmp7 = icmp slt i32 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1928573792, i32 -490675627
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -455595721, i32 -2111834021
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload33 = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  %69 = load i32, i32* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload33, align 4
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload39 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  store i32 %69, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload39, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload38 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  %70 = load i32, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload38, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload = load volatile i32*, i32** %n3.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload = load volatile i32*, i32** %n4.addr.reg2mem, align 8
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %min1 = alloca [5 x i32], align 16
  %max2 = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %j63.0 = phi i32 [ undef, %entry ], [ %j63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -864441577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -864441577, label %for.cond
    i32 1936711630, label %for.body
    i32 -920452312, label %for.cond1
    i32 -1412599906, label %originalBB
    i32 -246194415, label %originalBBpart2
    i32 -2070929768, label %for.body3
    i32 28343750, label %for.inc
    i32 -536711109, label %for.end
    i32 794239910, label %for.inc6
    i32 992373078, label %for.end8
    i32 1440794654, label %for.cond10
    i32 764384215, label %for.body12
    i32 -1943208405, label %originalBB97
    i32 -305628500, label %originalBBpart299
    i32 1519208865, label %for.inc31
    i32 -212463482, label %originalBB101
    i32 -1012096292, label %originalBBpart2106
    i32 643626959, label %for.end33
    i32 1696116186, label %for.cond35
    i32 1041878302, label %for.body37
    i32 989641888, label %originalBB108
    i32 1351405699, label %originalBBpart2110
    i32 -351414968, label %for.inc56
    i32 401540919, label %for.end58
    i32 529686536, label %for.cond60
    i32 -1738413181, label %originalBB112
    i32 1190228782, label %originalBBpart2114
    i32 1511951816, label %for.body62
    i32 -1192254948, label %originalBB116
    i32 -1663362125, label %originalBBpart2118
    i32 -1112028711, label %for.cond64
    i32 1345442275, label %for.body66
    i32 1066188479, label %land.lhs.true
    i32 -1375141587, label %if.then
    i32 -1900110618, label %if.end
    i32 866084941, label %originalBB120
    i32 -676653225, label %originalBBpart2122
    i32 1204579227, label %for.inc87
    i32 814866215, label %for.end89
    i32 625972724, label %for.inc90
    i32 1403229647, label %originalBB124
    i32 -1729388244, label %originalBBpart2129
    i32 -2096320871, label %for.end92
    i32 -784863494, label %if.then94
    i32 -216689598, label %if.end96
    i32 -1166933863, label %originalBB131
    i32 1810517877, label %originalBBpart2133
    i32 -1821051453, label %originalBBalteredBB
    i32 -2129440671, label %originalBB97alteredBB
    i32 685491297, label %originalBB101alteredBB
    i32 -698114624, label %originalBB108alteredBB
    i32 -1476586000, label %originalBB112alteredBB
    i32 1872181842, label %originalBB116alteredBB
    i32 -304533641, label %originalBB120alteredBB
    i32 -20655892, label %originalBB124alteredBB
    i32 1575821339, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB131, %if.end96, %if.then94, %for.end92, %originalBBpart2129, %originalBB124, %for.inc90, %for.end89, %for.inc87, %originalBBpart2122, %originalBB120, %if.end, %if.then, %land.lhs.true, %for.body66, %for.cond64, %originalBBpart2118, %originalBB116, %for.body62, %originalBBpart2114, %originalBB112, %for.cond60, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %for.body37, %for.cond35, %for.end33, %originalBBpart2106, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB131alteredBB ], [ %i9.0, %originalBB124alteredBB ], [ %i9.0, %originalBB120alteredBB ], [ %i9.0, %originalBB116alteredBB ], [ %i9.0, %originalBB112alteredBB ], [ %i9.0, %originalBB108alteredBB ], [ %198, %originalBB101alteredBB ], [ %i9.0, %originalBB97alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB131 ], [ %i9.0, %if.end96 ], [ %i9.0, %if.then94 ], [ %i9.0, %for.end92 ], [ %i9.0, %originalBBpart2129 ], [ %i9.0, %originalBB124 ], [ %i9.0, %for.inc90 ], [ %i9.0, %for.end89 ], [ %i9.0, %for.inc87 ], [ %i9.0, %originalBBpart2122 ], [ %i9.0, %originalBB120 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %land.lhs.true ], [ %i9.0, %for.body66 ], [ %i9.0, %for.cond64 ], [ %i9.0, %originalBBpart2118 ], [ %i9.0, %originalBB116 ], [ %i9.0, %for.body62 ], [ %i9.0, %originalBBpart2114 ], [ %i9.0, %originalBB112 ], [ %i9.0, %for.cond60 ], [ %i9.0, %for.end58 ], [ %i9.0, %for.inc56 ], [ %i9.0, %originalBBpart2110 ], [ %i9.0, %originalBB108 ], [ %i9.0, %for.body37 ], [ %i9.0, %for.cond35 ], [ %i9.0, %for.end33 ], [ %i9.0, %originalBBpart2106 ], [ %54, %originalBB101 ], [ %i9.0, %for.inc31 ], [ %i9.0, %originalBBpart299 ], [ %i9.0, %originalBB97 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB131alteredBB ], [ %i34.0, %originalBB124alteredBB ], [ %i34.0, %originalBB120alteredBB ], [ %i34.0, %originalBB116alteredBB ], [ %i34.0, %originalBB112alteredBB ], [ %i34.0, %originalBB108alteredBB ], [ %i34.0, %originalBB101alteredBB ], [ %i34.0, %originalBB97alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB131 ], [ %i34.0, %if.end96 ], [ %i34.0, %if.then94 ], [ %i34.0, %for.end92 ], [ %i34.0, %originalBBpart2129 ], [ %i34.0, %originalBB124 ], [ %i34.0, %for.inc90 ], [ %i34.0, %for.end89 ], [ %i34.0, %for.inc87 ], [ %i34.0, %originalBBpart2122 ], [ %i34.0, %originalBB120 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %land.lhs.true ], [ %i34.0, %for.body66 ], [ %i34.0, %for.cond64 ], [ %i34.0, %originalBBpart2118 ], [ %i34.0, %originalBB116 ], [ %i34.0, %for.body62 ], [ %i34.0, %originalBBpart2114 ], [ %i34.0, %originalBB112 ], [ %i34.0, %for.cond60 ], [ %i34.0, %for.end58 ], [ %88, %for.inc56 ], [ %i34.0, %originalBBpart2110 ], [ %i34.0, %originalBB108 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %originalBBpart2106 ], [ %i34.0, %originalBB101 ], [ %i34.0, %for.inc31 ], [ %i34.0, %originalBBpart299 ], [ %i34.0, %originalBB97 ], [ %i34.0, %for.body12 ], [ %i34.0, %for.cond10 ], [ %i34.0, %for.end8 ], [ %i34.0, %for.inc6 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body3 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond1 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB131 ], [ %count.0, %if.end96 ], [ %count.0, %if.then94 ], [ %count.0, %for.end92 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB124 ], [ %count.0, %for.inc90 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.end ], [ 1, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body66 ], [ %count.0, %for.cond64 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.body62 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.cond60 ], [ 0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end33 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB131alteredBB ], [ %204, %originalBB124alteredBB ], [ %i59.0, %originalBB120alteredBB ], [ %i59.0, %originalBB116alteredBB ], [ %i59.0, %originalBB112alteredBB ], [ %i59.0, %originalBB108alteredBB ], [ %i59.0, %originalBB101alteredBB ], [ %i59.0, %originalBB97alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBB131 ], [ %i59.0, %if.end96 ], [ %i59.0, %if.then94 ], [ %i59.0, %for.end92 ], [ %i59.0, %originalBBpart2129 ], [ %164, %originalBB124 ], [ %i59.0, %for.inc90 ], [ %i59.0, %for.end89 ], [ %i59.0, %for.inc87 ], [ %i59.0, %originalBBpart2122 ], [ %i59.0, %originalBB120 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %land.lhs.true ], [ %i59.0, %for.body66 ], [ %i59.0, %for.cond64 ], [ %i59.0, %originalBBpart2118 ], [ %i59.0, %originalBB116 ], [ %i59.0, %for.body62 ], [ %i59.0, %originalBBpart2114 ], [ %i59.0, %originalBB112 ], [ %i59.0, %for.cond60 ], [ 0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %originalBBpart2110 ], [ %i59.0, %originalBB108 ], [ %i59.0, %for.body37 ], [ %i59.0, %for.cond35 ], [ %i59.0, %for.end33 ], [ %i59.0, %originalBBpart2106 ], [ %i59.0, %originalBB101 ], [ %i59.0, %for.inc31 ], [ %i59.0, %originalBBpart299 ], [ %i59.0, %originalBB97 ], [ %i59.0, %for.body12 ], [ %i59.0, %for.cond10 ], [ %i59.0, %for.end8 ], [ %i59.0, %for.inc6 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %for.body3 ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.cond1 ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %j63.0.be = phi i32 [ %j63.0, %loopEntry ], [ %j63.0, %originalBB131alteredBB ], [ %j63.0, %originalBB124alteredBB ], [ %j63.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j63.0, %originalBB112alteredBB ], [ %j63.0, %originalBB108alteredBB ], [ %j63.0, %originalBB101alteredBB ], [ %j63.0, %originalBB97alteredBB ], [ %j63.0, %originalBBalteredBB ], [ %j63.0, %originalBB131 ], [ %j63.0, %if.end96 ], [ %j63.0, %if.then94 ], [ %j63.0, %for.end92 ], [ %j63.0, %originalBBpart2129 ], [ %j63.0, %originalBB124 ], [ %j63.0, %for.inc90 ], [ %j63.0, %for.end89 ], [ %154, %for.inc87 ], [ %j63.0, %originalBBpart2122 ], [ %j63.0, %originalBB120 ], [ %j63.0, %if.end ], [ %j63.0, %if.then ], [ %j63.0, %land.lhs.true ], [ %j63.0, %for.body66 ], [ %j63.0, %for.cond64 ], [ %j63.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j63.0, %for.body62 ], [ %j63.0, %originalBBpart2114 ], [ %j63.0, %originalBB112 ], [ %j63.0, %for.cond60 ], [ %j63.0, %for.end58 ], [ %j63.0, %for.inc56 ], [ %j63.0, %originalBBpart2110 ], [ %j63.0, %originalBB108 ], [ %j63.0, %for.body37 ], [ %j63.0, %for.cond35 ], [ %j63.0, %for.end33 ], [ %j63.0, %originalBBpart2106 ], [ %j63.0, %originalBB101 ], [ %j63.0, %for.inc31 ], [ %j63.0, %originalBBpart299 ], [ %j63.0, %originalBB97 ], [ %j63.0, %for.body12 ], [ %j63.0, %for.cond10 ], [ %j63.0, %for.end8 ], [ %j63.0, %for.inc6 ], [ %j63.0, %for.end ], [ %j63.0, %for.inc ], [ %j63.0, %for.body3 ], [ %j63.0, %originalBBpart2 ], [ %j63.0, %originalBB ], [ %j63.0, %for.cond1 ], [ %j63.0, %for.body ], [ %j63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166933863, %originalBB131alteredBB ], [ 1403229647, %originalBB124alteredBB ], [ 866084941, %originalBB120alteredBB ], [ -1192254948, %originalBB116alteredBB ], [ -1738413181, %originalBB112alteredBB ], [ 989641888, %originalBB108alteredBB ], [ -212463482, %originalBB101alteredBB ], [ -1943208405, %originalBB97alteredBB ], [ -1412599906, %originalBBalteredBB ], [ %192, %originalBB131 ], [ %183, %if.end96 ], [ -216689598, %if.then94 ], [ %174, %for.end92 ], [ 529686536, %originalBBpart2129 ], [ %173, %originalBB124 ], [ %163, %for.inc90 ], [ 625972724, %for.end89 ], [ -1112028711, %for.inc87 ], [ 1204579227, %originalBBpart2122 ], [ %153, %originalBB120 ], [ %144, %if.end ], [ -1900110618, %if.then ], [ %132, %land.lhs.true ], [ %129, %for.body66 ], [ %126, %for.cond64 ], [ -1112028711, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %116, %for.body62 ], [ %107, %originalBBpart2114 ], [ %106, %originalBB112 ], [ %97, %for.cond60 ], [ 529686536, %for.end58 ], [ 1696116186, %for.inc56 ], [ -351414968, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %73, %for.body37 ], [ %64, %for.cond35 ], [ 1696116186, %for.end33 ], [ 1440794654, %originalBBpart2106 ], [ %63, %originalBB101 ], [ %53, %for.inc31 ], [ 1519208865, %originalBBpart299 ], [ %44, %originalBB97 ], [ %30, %for.body12 ], [ %21, %for.cond10 ], [ 1440794654, %for.end8 ], [ -864441577, %for.inc6 ], [ 794239910, %for.end ], [ -920452312, %for.inc ], [ 28343750, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -920452312, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1936711630, i32 992373078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1412599906, i32 -1821051453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -246194415, i32 -1821051453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2070929768, i32 -536711109
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %21 = select i1 %cmp11, i32 764384215, i32 643626959
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1943208405, i32 -2129440671
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom14
  %32 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom14
  %33 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom14
  %34 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom14
  %35 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @min(i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom14
  store i32 %call28, i32* %arrayidx30, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -305628500, i32 -2129440671
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -212463482, i32 685491297
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %54 = add i32 %i9.0, 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1012096292, i32 685491297
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i34.0, 5
  %64 = select i1 %cmp36, i32 1041878302, i32 401540919
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 989641888, i32 -698114624
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 0
  %74 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 1
  %75 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 2
  %76 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 3
  %77 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 4
  %78 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 @max(i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom38
  store i32 %call53, i32* %arrayidx55, align 4
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1351405699, i32 -698114624
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %88 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1738413181, i32 -1476586000
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i59.0, 5
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1190228782, i32 -1476586000
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %107 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1511951816, i32 -2096320871
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1192254948, i32 1872181842
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1663362125, i32 1872181842
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j63.0, 5
  %126 = select i1 %cmp65, i32 1345442275, i32 814866215
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i59.0 to i64
  %idxprom69 = sext i32 %j63.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %127 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom69
  %128 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %127, %128
  %129 = select i1 %cmp73, i32 1066188479, i32 -1900110618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i59.0 to i64
  %idxprom76 = sext i32 %j63.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %130 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom74
  %131 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %130, %131
  %132 = select i1 %cmp80, i32 -1375141587, i32 -1900110618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = add i32 %i59.0, 1
  %134 = add i32 %j63.0, 1
  %idxprom82 = sext i32 %i59.0 to i64
  %idxprom84 = sext i32 %j63.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %135 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %134, i32 %135)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 866084941, i32 -304533641
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -676653225, i32 -304533641
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %154 = add i32 %j63.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1403229647, i32 -20655892
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %164 = add i32 %i59.0, 1
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1729388244, i32 -20655892
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %count.0, 0
  %174 = select i1 %cmp93, i32 -784863494, i32 -216689598
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1166933863, i32 1575821339
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1810517877, i32 1575821339
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i9.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom14alteredBB
  %193 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom14alteredBB
  %194 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom14alteredBB
  %195 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom14alteredBB
  %196 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom14alteredBB
  %197 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 @min(i32 %193, i32 %194, i32 %195, i32 %196, i32 %197)
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom14alteredBB
  store i32 %call28alteredBB, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i34.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 0
  %199 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 1
  %200 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 2
  %201 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 3
  %202 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 4
  %203 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 @max(i32 %199, i32 %200, i32 %201, i32 %202, i32 %203)
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom38alteredBB
  store i32 %call53alteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i59.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
