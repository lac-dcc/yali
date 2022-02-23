; ModuleID = 'build_ollvm/programs/65/155.ll'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem154 = alloca i64, align 8
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %conv.reg2mem = alloca double, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %div = udiv i64 %0, 400
  %div1 = lshr i64 %0, 2
  %div2 = udiv i64 %0, 100
  %conv = uitofp i64 %0 to double
  store double %conv, double* %conv.reg2mem, align 8
  %1 = sub nuw nsw i64 -365, %div2
  %2 = add nsw i64 %1, %div
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i64 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ %div1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -376559657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -376559657, label %first
    i32 2130842325, label %if.then
    i32 -720301669, label %if.end
    i32 -1907885042, label %NodeBlock122
    i32 689497759, label %NodeBlock120
    i32 -91113775, label %NodeBlock118
    i32 -1529296145, label %NodeBlock116
    i32 1924251678, label %LeafBlock114
    i32 658501779, label %NodeBlock112
    i32 -668400623, label %NodeBlock110
    i32 1509078028, label %NodeBlock108
    i32 1036989747, label %NodeBlock106
    i32 867146149, label %NodeBlock104
    i32 1541073648, label %NodeBlock102
    i32 -298309327, label %NodeBlock
    i32 977439374, label %LeafBlock
    i32 -1419637961, label %sw.bb
    i32 -1553877472, label %sw.bb4
    i32 1763657074, label %sw.bb6
    i32 -424279309, label %originalBB
    i32 25847734, label %originalBBpart2
    i32 -1450435932, label %sw.bb8
    i32 581661978, label %sw.bb10
    i32 -313579250, label %originalBB68
    i32 -972646326, label %originalBBpart276
    i32 182997877, label %sw.bb12
    i32 -2082435808, label %sw.bb14
    i32 928756201, label %sw.bb16
    i32 1851731973, label %sw.bb18
    i32 -492167571, label %sw.bb20
    i32 -1733487452, label %sw.bb22
    i32 -1246349371, label %sw.bb24
    i32 -681578309, label %NewDefault
    i32 32823331, label %sw.default
    i32 1926234314, label %originalBB78
    i32 302997702, label %originalBBpart280
    i32 1528725503, label %sw.epilog
    i32 800730737, label %land.lhs.true
    i32 -1283784001, label %lor.lhs.false
    i32 2083536771, label %originalBB82
    i32 -235925490, label %originalBBpart296
    i32 1637544132, label %land.lhs.true36
    i32 -1075283523, label %if.then39
    i32 1934304675, label %if.end40
    i32 -1429978281, label %NodeBlock139
    i32 -432020933, label %NodeBlock137
    i32 -1545521235, label %NodeBlock135
    i32 147938059, label %LeafBlock133
    i32 2013784407, label %NodeBlock131
    i32 1021682060, label %NodeBlock129
    i32 -291853499, label %NodeBlock127
    i32 -1161378637, label %LeafBlock125
    i32 1642961189, label %sw.bb48
    i32 -203945285, label %sw.bb50
    i32 1118263981, label %originalBB98
    i32 417276368, label %originalBBpart2100
    i32 -584453111, label %sw.bb52
    i32 1421536900, label %sw.bb54
    i32 2102358983, label %sw.bb56
    i32 2070220356, label %sw.bb58
    i32 -2121477337, label %sw.bb60
    i32 2110770787, label %NewDefault124
    i32 601376090, label %sw.default62
    i32 1957429028, label %sw.epilog64
    i32 1531082062, label %originalBBalteredBB
    i32 865090741, label %originalBB68alteredBB
    i32 69769104, label %originalBB78alteredBB
    i32 -1826455567, label %originalBB82alteredBB
    i32 -2112696826, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %sw.default62, %NewDefault124, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2100, %originalBB98, %sw.bb50, %sw.bb48, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %if.end40, %if.then39, %land.lhs.true36, %originalBBpart296, %originalBB82, %lor.lhs.false, %land.lhs.true, %sw.epilog, %originalBBpart280, %originalBB78, %sw.default, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart276, %originalBB68, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %if.end, %if.then, %first
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %143, %originalBB68alteredBB ], [ %142, %originalBBalteredBB ], [ %g.0, %sw.default62 ], [ %g.0, %NewDefault124 ], [ %g.0, %sw.bb60 ], [ %g.0, %sw.bb58 ], [ %g.0, %sw.bb56 ], [ %g.0, %sw.bb54 ], [ %g.0, %sw.bb52 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %sw.bb50 ], [ %g.0, %sw.bb48 ], [ %g.0, %LeafBlock125 ], [ %g.0, %NodeBlock127 ], [ %g.0, %NodeBlock129 ], [ %g.0, %NodeBlock131 ], [ %g.0, %LeafBlock133 ], [ %g.0, %NodeBlock135 ], [ %g.0, %NodeBlock137 ], [ %g.0, %NodeBlock139 ], [ %g.0, %if.end40 ], [ %g.0, %if.then39 ], [ %g.0, %land.lhs.true36 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB82 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %sw.epilog ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %sw.default ], [ %g.0, %NewDefault ], [ %g.0, %sw.bb24 ], [ %64, %sw.bb22 ], [ %63, %sw.bb20 ], [ %62, %sw.bb18 ], [ %61, %sw.bb16 ], [ %60, %sw.bb14 ], [ %59, %sw.bb12 ], [ %g.0, %originalBBpart276 ], [ %49, %originalBB68 ], [ %g.0, %sw.bb10 ], [ %39, %sw.bb8 ], [ %g.0, %originalBBpart2 ], [ %29, %originalBB ], [ %g.0, %sw.bb6 ], [ %19, %sw.bb4 ], [ %.neg, %sw.bb ], [ %g.0, %LeafBlock ], [ %g.0, %NodeBlock ], [ %g.0, %NodeBlock102 ], [ %g.0, %NodeBlock104 ], [ %g.0, %NodeBlock106 ], [ %g.0, %NodeBlock108 ], [ %g.0, %NodeBlock110 ], [ %g.0, %NodeBlock112 ], [ %g.0, %LeafBlock114 ], [ %g.0, %NodeBlock116 ], [ %g.0, %NodeBlock118 ], [ %g.0, %NodeBlock120 ], [ %g.0, %NodeBlock122 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %first ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %sw.default62 ], [ %e.0, %NewDefault124 ], [ %e.0, %sw.bb60 ], [ %e.0, %sw.bb58 ], [ %e.0, %sw.bb56 ], [ %e.0, %sw.bb54 ], [ %e.0, %sw.bb52 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %sw.bb50 ], [ %e.0, %sw.bb48 ], [ %e.0, %LeafBlock125 ], [ %e.0, %NodeBlock127 ], [ %e.0, %NodeBlock129 ], [ %e.0, %NodeBlock131 ], [ %e.0, %LeafBlock133 ], [ %e.0, %NodeBlock135 ], [ %e.0, %NodeBlock137 ], [ %e.0, %NodeBlock139 ], [ %e.0, %if.end40 ], [ %109, %if.then39 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB82 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %sw.epilog ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %sw.default ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb12 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB68 ], [ %e.0, %sw.bb10 ], [ %e.0, %sw.bb8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb4 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock102 ], [ %e.0, %NodeBlock104 ], [ %e.0, %NodeBlock106 ], [ %e.0, %NodeBlock108 ], [ %e.0, %NodeBlock110 ], [ %e.0, %NodeBlock112 ], [ %e.0, %LeafBlock114 ], [ %e.0, %NodeBlock116 ], [ %e.0, %NodeBlock118 ], [ %e.0, %NodeBlock120 ], [ %e.0, %NodeBlock122 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118263981, %originalBB98alteredBB ], [ 2083536771, %originalBB82alteredBB ], [ 1926234314, %originalBB78alteredBB ], [ -313579250, %originalBB68alteredBB ], [ -424279309, %originalBBalteredBB ], [ 1957429028, %sw.default62 ], [ 601376090, %NewDefault124 ], [ 1957429028, %sw.bb60 ], [ 1957429028, %sw.bb58 ], [ 1957429028, %sw.bb56 ], [ 1957429028, %sw.bb54 ], [ 1957429028, %sw.bb52 ], [ 1957429028, %originalBBpart2100 ], [ %141, %originalBB98 ], [ %132, %sw.bb50 ], [ 1957429028, %sw.bb48 ], [ %123, %LeafBlock125 ], [ %122, %NodeBlock127 ], [ %121, %NodeBlock129 ], [ %120, %NodeBlock131 ], [ %119, %LeafBlock133 ], [ %118, %NodeBlock135 ], [ %117, %NodeBlock137 ], [ %116, %NodeBlock139 ], [ -1429978281, %if.end40 ], [ 1934304675, %if.then39 ], [ %108, %land.lhs.true36 ], [ %106, %originalBBpart296 ], [ %105, %originalBB82 ], [ %95, %lor.lhs.false ], [ %86, %land.lhs.true ], [ %84, %sw.epilog ], [ 1528725503, %originalBBpart280 ], [ %82, %originalBB78 ], [ %73, %sw.default ], [ 32823331, %NewDefault ], [ 1528725503, %sw.bb24 ], [ -1246349371, %sw.bb22 ], [ -1733487452, %sw.bb20 ], [ -492167571, %sw.bb18 ], [ 1851731973, %sw.bb16 ], [ 928756201, %sw.bb14 ], [ -2082435808, %sw.bb12 ], [ 182997877, %originalBBpart276 ], [ %58, %originalBB68 ], [ %48, %sw.bb10 ], [ 581661978, %sw.bb8 ], [ -1450435932, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %sw.bb6 ], [ 1763657074, %sw.bb4 ], [ -1553877472, %sw.bb ], [ %18, %LeafBlock ], [ %17, %NodeBlock ], [ %16, %NodeBlock102 ], [ %15, %NodeBlock104 ], [ %14, %NodeBlock106 ], [ %13, %NodeBlock108 ], [ %12, %NodeBlock110 ], [ %11, %NodeBlock112 ], [ %10, %LeafBlock114 ], [ %9, %NodeBlock116 ], [ %8, %NodeBlock118 ], [ %7, %NodeBlock120 ], [ %6, %NodeBlock122 ], [ -1907885042, %if.end ], [ -720301669, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile double, double* %conv.reg2mem, align 8
  %cmp = fcmp ogt double %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 1.000000e+08
  %3 = select i1 %cmp, i32 2130842325, i32 -720301669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %rem = urem i64 %4, 2800
  store i64 %rem, i64* %a, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i64, i64* %b, align 8
  store i64 %5, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot123 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 7
  %6 = select i1 %Pivot123, i32 1509078028, i32 689497759
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot121 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 10
  %7 = select i1 %Pivot121, i32 658501779, i32 -91113775
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot119 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 11
  %8 = select i1 %Pivot119, i32 1763657074, i32 -1529296145
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot117 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 12
  %9 = select i1 %Pivot117, i32 -1553877472, i32 1924251678
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf115 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %10 = select i1 %SwitchLeaf115, i32 -1419637961, i32 -681578309
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot113 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 8
  %11 = select i1 %Pivot113, i32 182997877, i32 -668400623
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot111 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 9
  %12 = select i1 %Pivot111, i32 581661978, i32 -1450435932
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot109 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 4
  %13 = select i1 %Pivot109, i32 1541073648, i32 1036989747
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot107 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 5
  %14 = select i1 %Pivot107, i32 1851731973, i32 867146149
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot105 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 6
  %15 = select i1 %Pivot105, i32 928756201, i32 -2082435808
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot103 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 2
  %16 = select i1 %Pivot103, i32 977439374, i32 -298309327
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 3
  %17 = select i1 %Pivot, i32 -1733487452, i32 -492167571
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 1
  %18 = select i1 %SwitchLeaf, i32 -1246349371, i32 -681578309
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg = add i64 %g.0, 30
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %19 = add i64 %g.0, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -424279309, i32 1531082062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i64 %g.0, 30
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 25847734, i32 1531082062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %39 = add i64 %g.0, 31
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -313579250, i32 865090741
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %49 = add i64 %g.0, 31
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -972646326, i32 865090741
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %59 = add i64 %g.0, 30
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %60 = add i64 %g.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %61 = add i64 %g.0, 30
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %62 = add i64 %g.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %63 = add i64 %g.0, 28
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %64 = add i64 %g.0, 31
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1926234314, i32 69769104
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 302997702, i32 69769104
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %83 = load i64, i64* %a, align 8
  %rem27 = and i64 %83, 3
  %cmp28 = icmp eq i64 %rem27, 0
  %84 = select i1 %cmp28, i32 800730737, i32 -1283784001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i64, i64* %a, align 8
  %rem30 = urem i64 %85, 100
  %cmp31.not = icmp eq i64 %rem30, 0
  %86 = select i1 %cmp31.not, i32 -1283784001, i32 1637544132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2083536771, i32 -1826455567
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %96 = load i64, i64* %a, align 8
  %rem33 = urem i64 %96, 400
  %cmp34 = icmp eq i64 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -235925490, i32 -1826455567
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1637544132, i32 1934304675
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i64, i64* %b, align 8
  %cmp37 = icmp ult i64 %107, 3
  %108 = select i1 %cmp37, i32 -1075283523, i32 1934304675
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %109 = add i64 %e.0, -1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = load i64, i64* %a, align 8
  %.neg.neg = mul i64 %110, 365
  %111 = load i64, i64* %c, align 8
  %112 = add i64 %2, %g.0
  %113 = add i64 %112, %e.0
  %114 = add i64 %113, %.neg.neg
  %115 = add i64 %114, %111
  %rem47 = urem i64 %115, 7
  store i64 %rem47, i64* %.reg2mem154, align 8
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload162 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot140 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload162, 3
  %116 = select i1 %Pivot140, i32 1021682060, i32 -432020933
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload158 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot138 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload158, 5
  %117 = select i1 %Pivot138, i32 2013784407, i32 -1545521235
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload156 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot136 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload156, 6
  %118 = select i1 %Pivot136, i32 2102358983, i32 147938059
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i64, i64* %.reg2mem154, align 8
  %SwitchLeaf134 = icmp eq i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155, 6
  %119 = select i1 %SwitchLeaf134, i32 2070220356, i32 2110770787
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload157 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot132 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload157, 4
  %120 = select i1 %Pivot132, i32 -584453111, i32 1421536900
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload161 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot130 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload161, 1
  %121 = select i1 %Pivot130, i32 -1161378637, i32 -291853499
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload159 = load volatile i64, i64* %.reg2mem154, align 8
  %Pivot128 = icmp slt i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload159, 2
  %122 = select i1 %Pivot128, i32 1642961189, i32 -203945285
  br label %loopEntry.backedge

LeafBlock125:                                     ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload160 = load volatile i64, i64* %.reg2mem154, align 8
  %SwitchLeaf126 = icmp eq i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload160, 0
  %123 = select i1 %SwitchLeaf126, i32 -2121477337, i32 2110770787
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1118263981, i32 -2112696826
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 417276368, i32 -2112696826
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default62:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog64:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = add i64 %g.0, 30
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %143 = add i64 %g.0, 31
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
