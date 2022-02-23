; ModuleID = 'build_ollvm/programs/65/1018.ll'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fun2(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %a, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2081621568, i32 -626759218
  %9 = select i1 %7, i32 -360186212, i32 -626759218
  %10 = and i32 %a, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 -1583447174, i32 -1325134643
  %12 = select i1 %7, i32 -667315670, i32 -1325134643
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388242727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388242727, label %first
    i32 80258415, label %lor.lhs.false
    i32 -667315670, label %originalBB
    i32 -1583447174, label %originalBBpart2
    i32 114926215, label %land.lhs.true
    i32 -360186212, label %originalBB12
    i32 2081621568, label %originalBBpart215
    i32 1255616377, label %if.then
    i32 -2048538208, label %if.end
    i32 -668475744, label %return
    i32 -1325134643, label %originalBBalteredBB
    i32 -626759218, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart215, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB12 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360186212, %originalBB12alteredBB ], [ -667315670, %originalBBalteredBB ], [ -668475744, %if.end ], [ -668475744, %if.then ], [ %15, %originalBBpart215 ], [ %8, %originalBB12 ], [ %9, %land.lhs.true ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 1255616377, i32 80258415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 114926215, i32 -2048538208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1255616377, i32 -2048538208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fun3(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1699903842, i32 -2007495907
  %9 = select i1 %7, i32 -1968733464, i32 -2007495907
  %10 = select i1 %7, i32 1601308289, i32 2019182684
  %11 = select i1 %7, i32 2117010247, i32 2019182684
  %12 = select i1 %7, i32 -798797302, i32 -1726372497
  %13 = select i1 %7, i32 -474474475, i32 -1726372497
  %rem4 = srem i32 %b, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %14 = select i1 %cmp5.not, i32 -1546448291, i32 -27609959
  %15 = and i32 %b, 3
  %cmp3 = icmp eq i32 %15, 0
  %16 = select i1 %cmp3, i32 630796518, i32 -1546448291
  %rem = srem i32 %b, 400
  %cmp = icmp eq i32 %rem, 0
  %17 = select i1 %cmp, i32 -27609959, i32 -651381802
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -693149697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693149697, label %NodeBlock32
    i32 -1054766085, label %NodeBlock30
    i32 1251700584, label %NodeBlock28
    i32 1802627083, label %LeafBlock26
    i32 -1631702576, label %LeafBlock24
    i32 229681957, label %NodeBlock22
    i32 201117961, label %LeafBlock20
    i32 1698536479, label %LeafBlock18
    i32 -1819022156, label %NodeBlock16
    i32 308682437, label %NodeBlock
    i32 -1496537962, label %LeafBlock14
    i32 328707622, label %LeafBlock
    i32 1436428752, label %sw.bb
    i32 -1152955802, label %sw.bb1
    i32 -651381802, label %lor.lhs.false
    i32 630796518, label %land.lhs.true
    i32 -27609959, label %if.then
    i32 -1546448291, label %if.else
    i32 -474474475, label %originalBB
    i32 -798797302, label %originalBBpart2
    i32 981057718, label %NewDefault
    i32 -998113186, label %sw.default
    i32 2117010247, label %originalBB6
    i32 1601308289, label %originalBBpart28
    i32 -1760044249, label %return
    i32 -1968733464, label %originalBB10
    i32 1699903842, label %originalBBpart212
    i32 -1726372497, label %originalBBalteredBB
    i32 2019182684, label %originalBB6alteredBB
    i32 -2007495907, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock14, %NodeBlock, %NodeBlock16, %LeafBlock18, %LeafBlock20, %NodeBlock22, %LeafBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB10alteredBB ], [ %retval.05, %originalBB6alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart28 ], [ %retval.05, %originalBB6 ], [ %retval.05, %sw.default ], [ %retval.05, %NewDefault ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %land.lhs.true ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %sw.bb1 ], [ %retval.05, %sw.bb ], [ %retval.05, %LeafBlock ], [ %retval.05, %LeafBlock14 ], [ %retval.05, %NodeBlock ], [ %retval.05, %NodeBlock16 ], [ %retval.05, %LeafBlock18 ], [ %retval.05, %LeafBlock20 ], [ %retval.05, %NodeBlock22 ], [ %retval.05, %LeafBlock24 ], [ %retval.05, %LeafBlock26 ], [ %retval.05, %NodeBlock28 ], [ %retval.05, %NodeBlock30 ], [ %retval.05, %NodeBlock32 ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ 2, %originalBB6alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart28 ], [ 2, %originalBB6 ], [ %retval.0, %sw.default ], [ %retval.0, %NewDefault ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %sw.bb1 ], [ 3, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %LeafBlock14 ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock16 ], [ %retval.0, %LeafBlock18 ], [ %retval.0, %LeafBlock20 ], [ %retval.0, %NodeBlock22 ], [ %retval.0, %LeafBlock24 ], [ %retval.0, %LeafBlock26 ], [ %retval.0, %NodeBlock28 ], [ %retval.0, %NodeBlock30 ], [ %retval.0, %NodeBlock32 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968733464, %originalBB10alteredBB ], [ 2117010247, %originalBB6alteredBB ], [ -474474475, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %return ], [ -1760044249, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %sw.default ], [ -998113186, %NewDefault ], [ -1760044249, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ -1760044249, %if.then ], [ %14, %land.lhs.true ], [ %16, %lor.lhs.false ], [ %17, %sw.bb1 ], [ -1760044249, %sw.bb ], [ %30, %LeafBlock ], [ %29, %LeafBlock14 ], [ %28, %NodeBlock ], [ %27, %NodeBlock16 ], [ %26, %LeafBlock18 ], [ %25, %LeafBlock20 ], [ %23, %NodeBlock22 ], [ %22, %LeafBlock24 ], [ %21, %LeafBlock26 ], [ %20, %NodeBlock28 ], [ %19, %NodeBlock30 ], [ %18, %NodeBlock32 ]
  br label %loopEntry

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 5
  %18 = select i1 %Pivot33, i32 -1819022156, i32 -1054766085
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 10
  %19 = select i1 %Pivot31, i32 229681957, i32 1251700584
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload36 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload36, 12
  %20 = select i1 %Pivot29, i32 -1631702576, i32 1802627083
  br label %loopEntry.backedge

LeafBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf27 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %21 = select i1 %SwitchLeaf27, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload35 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf25 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload35, 10
  %22 = select i1 %SwitchLeaf25, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot23 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 7
  %23 = select i1 %Pivot23, i32 1698536479, i32 201117961
  br label %loopEntry.backedge

LeafBlock20:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %24 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, -7
  %SwitchLeaf21 = icmp ult i32 %24, 2
  %25 = select i1 %SwitchLeaf21, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

LeafBlock18:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf19 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 5
  %26 = select i1 %SwitchLeaf19, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

NodeBlock16:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot17 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 2
  %27 = select i1 %Pivot17, i32 328707622, i32 308682437
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 3
  %28 = select i1 %Pivot, i32 -1152955802, i32 -1496537962
  br label %loopEntry.backedge

LeafBlock14:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf15 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 3
  %29 = select i1 %SwitchLeaf15, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 1
  %30 = select i1 %SwitchLeaf, i32 1436428752, i32 981057718
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem46, align 4
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  ret i32 %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %a) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2037977357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037977357, label %NodeBlock31
    i32 1814792600, label %NodeBlock29
    i32 -208383957, label %NodeBlock27
    i32 -967695859, label %LeafBlock25
    i32 392466616, label %NodeBlock23
    i32 -153358504, label %NodeBlock21
    i32 1473205078, label %NodeBlock
    i32 -1564303038, label %LeafBlock
    i32 -389600171, label %sw.bb
    i32 -1612922215, label %sw.bb1
    i32 2021851598, label %originalBB
    i32 499590440, label %originalBBpart2
    i32 1629993236, label %sw.bb3
    i32 -1649483698, label %sw.bb5
    i32 858980616, label %originalBB13
    i32 502976530, label %originalBBpart215
    i32 -1638691857, label %sw.bb7
    i32 1326912614, label %sw.bb9
    i32 -857293460, label %originalBB17
    i32 189034927, label %originalBBpart219
    i32 -1202700159, label %sw.bb11
    i32 684736221, label %NewDefault
    i32 -1563465411, label %sw.epilog
    i32 -1848382642, label %originalBBalteredBB
    i32 -2052207938, label %originalBB13alteredBB
    i32 518981929, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart219, %originalBB17, %sw.bb9, %sw.bb7, %originalBBpart215, %originalBB13, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857293460, %originalBB17alteredBB ], [ 858980616, %originalBB13alteredBB ], [ 2021851598, %originalBBalteredBB ], [ -1563465411, %NewDefault ], [ -1563465411, %sw.bb11 ], [ -1563465411, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %sw.bb9 ], [ -1563465411, %sw.bb7 ], [ -1563465411, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb5 ], [ -1563465411, %sw.bb3 ], [ -1563465411, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %sw.bb1 ], [ -1563465411, %sw.bb ], [ %7, %LeafBlock ], [ %6, %NodeBlock ], [ %5, %NodeBlock21 ], [ %4, %NodeBlock23 ], [ %3, %LeafBlock25 ], [ %2, %NodeBlock27 ], [ %1, %NodeBlock29 ], [ %0, %NodeBlock31 ]
  br label %loopEntry

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot32 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 3
  %0 = select i1 %Pivot32, i32 -153358504, i32 1814792600
  br label %loopEntry.backedge

NodeBlock29:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload36 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot30 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload36, 5
  %1 = select i1 %Pivot30, i32 392466616, i32 -208383957
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload34 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot28 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload34, 6
  %2 = select i1 %Pivot28, i32 -1638691857, i32 -967695859
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %3 = select i1 %SwitchLeaf26, i32 1326912614, i32 684736221
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload35 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot24 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload35, 4
  %4 = select i1 %Pivot24, i32 1629993236, i32 -1649483698
  br label %loopEntry.backedge

NodeBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot22 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 1
  %5 = select i1 %Pivot22, i32 -1564303038, i32 1473205078
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, 2
  %6 = select i1 %Pivot, i32 -389600171, i32 -1612922215
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 0
  %7 = select i1 %SwitchLeaf, i32 -1202700159, i32 684736221
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2021851598, i32 -1848382642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 499590440, i32 -1848382642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 858980616, i32 -2052207938
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 502976530, i32 -2052207938
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -857293460, i32 518981929
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 189034927, i32 518981929
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %2 = sub i32 %0, %rem
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365731611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365731611, label %for.cond
    i32 -1040937428, label %for.body
    i32 1076768868, label %originalBB
    i32 -749375611, label %originalBBpart2
    i32 548312486, label %if.then
    i32 1487079796, label %originalBB14
    i32 -733098748, label %originalBBpart226
    i32 -1992286650, label %if.else
    i32 273425659, label %if.end
    i32 -1754219105, label %for.inc
    i32 -715012166, label %for.end
    i32 1532176978, label %for.cond4
    i32 1585048906, label %for.body6
    i32 1873167838, label %originalBB28
    i32 -1727685988, label %originalBBpart240
    i32 -1787009130, label %for.inc9
    i32 285817558, label %for.end11
    i32 -181838387, label %originalBBalteredBB
    i32 2128284643, label %originalBB14alteredBB
    i32 992412449, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart240, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart226, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %70, %originalBB28alteredBB ], [ %68, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc9 ], [ %d.0, %originalBBpart240 ], [ %55, %originalBB28 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %.neg, %if.else ], [ %d.0, %originalBBpart226 ], [ %.neg15, %originalBB14 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873167838, %originalBB28alteredBB ], [ 1487079796, %originalBB14alteredBB ], [ 1076768868, %originalBBalteredBB ], [ 1532176978, %for.inc9 ], [ -1787009130, %originalBBpart240 ], [ %64, %originalBB28 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 1532176978, %for.end ], [ 1365731611, %for.inc ], [ -1754219105, %if.end ], [ 273425659, %if.else ], [ 273425659, %originalBBpart226 ], [ %41, %originalBB14 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1040937428, i32 -715012166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1076768868, i32 -181838387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @fun2(i32 %i.0)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -749375611, i32 -181838387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 548312486, i32 -1992286650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1487079796, i32 2128284643
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.neg15 = add i32 %d.0, 2
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -733098748, i32 2128284643
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 1585048906, i32 285817558
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1873167838, i32 992412449
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %call7 = call i32 @fun3(i32 %i.0, i32 %54)
  %55 = add i32 %call7, %d.0
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1727685988, i32 992412449
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %67 = add i32 %66, %d.0
  %rem13 = srem i32 %67, 7
  call void @print(i32 %rem13)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @fun2(i32 %i.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %d.0, 2
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* %year, align 4
  %call7alteredBB = call i32 @fun3(i32 %i.0, i32 %69)
  %70 = add i32 %call7alteredBB, %d.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
