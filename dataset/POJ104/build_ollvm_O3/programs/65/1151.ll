; ModuleID = 'build_ollvm/programs/65/1151.ll'
source_filename = "source-C-CXX/65/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dd = local_unnamed_addr global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 344], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem132 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div2.neg, %div
  %div5 = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div5
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %3, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389332888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389332888, label %first
    i32 -158937721, label %land.lhs.true
    i32 1260444329, label %originalBB
    i32 1919811845, label %originalBBpart2
    i32 -16662435, label %if.then
    i32 -127188789, label %originalBB47
    i32 -920585927, label %originalBBpart262
    i32 1738505101, label %if.then9
    i32 1612983066, label %if.then12
    i32 1902731192, label %if.end
    i32 1201910180, label %if.else
    i32 345767185, label %if.end14
    i32 1301582257, label %if.end15
    i32 141501293, label %originalBB64
    i32 1243416368, label %originalBBpart297
    i32 334170904, label %NodeBlock129
    i32 -512061131, label %NodeBlock127
    i32 -1949215685, label %NodeBlock125
    i32 479992132, label %LeafBlock123
    i32 1810937438, label %NodeBlock121
    i32 -584551837, label %NodeBlock119
    i32 1920664502, label %NodeBlock
    i32 2059623940, label %LeafBlock
    i32 -1302917230, label %sw.bb
    i32 -1845680279, label %originalBB99
    i32 1413962930, label %originalBBpart2101
    i32 -647189623, label %sw.bb23
    i32 -1286358488, label %sw.bb25
    i32 -1084899846, label %originalBB103
    i32 1829789385, label %originalBBpart2105
    i32 -1810454739, label %sw.bb27
    i32 344365253, label %originalBB107
    i32 280709128, label %originalBBpart2109
    i32 -2074672705, label %sw.bb29
    i32 -1636083129, label %sw.bb31
    i32 293573490, label %originalBB111
    i32 -137244115, label %originalBBpart2113
    i32 -1683913779, label %sw.bb33
    i32 735568509, label %NewDefault
    i32 1863446318, label %sw.epilog
    i32 -1429581021, label %originalBB115
    i32 -204052654, label %originalBBpart2117
    i32 1654094626, label %originalBBalteredBB
    i32 367281217, label %originalBB47alteredBB
    i32 1484878717, label %originalBB64alteredBB
    i32 788695387, label %originalBB99alteredBB
    i32 -204676194, label %originalBB103alteredBB
    i32 -184058992, label %originalBB107alteredBB
    i32 889374296, label %originalBB111alteredBB
    i32 197810613, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB115, %sw.epilog, %NewDefault, %sw.bb33, %originalBBpart2113, %originalBB111, %sw.bb31, %sw.bb29, %originalBBpart2109, %originalBB107, %sw.bb27, %originalBBpart2105, %originalBB103, %sw.bb25, %sw.bb23, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock119, %NodeBlock121, %LeafBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart297, %originalBB64, %if.end15, %if.end14, %if.else, %if.end, %if.then12, %if.then9, %originalBBpart262, %originalBB47, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB115 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb33 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %sw.bb31 ], [ %l.0, %sw.bb29 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %sw.bb27 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %sw.bb25 ], [ %l.0, %sw.bb23 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock119 ], [ %l.0, %NodeBlock121 ], [ %l.0, %LeafBlock123 ], [ %l.0, %NodeBlock125 ], [ %l.0, %NodeBlock127 ], [ %l.0, %NodeBlock129 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end15 ], [ %l.0, %if.end14 ], [ %50, %if.else ], [ %l.0, %if.end ], [ %49, %if.then12 ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB47 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1429581021, %originalBB115alteredBB ], [ 293573490, %originalBB111alteredBB ], [ 344365253, %originalBB107alteredBB ], [ -1084899846, %originalBB103alteredBB ], [ -1845680279, %originalBB99alteredBB ], [ 141501293, %originalBB64alteredBB ], [ -127188789, %originalBB47alteredBB ], [ 1260444329, %originalBBalteredBB ], [ %174, %originalBB115 ], [ %165, %sw.epilog ], [ 1863446318, %NewDefault ], [ 1863446318, %sw.bb33 ], [ 1863446318, %originalBBpart2113 ], [ %156, %originalBB111 ], [ %147, %sw.bb31 ], [ 1863446318, %sw.bb29 ], [ 1863446318, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %sw.bb27 ], [ 1863446318, %originalBBpart2105 ], [ %120, %originalBB103 ], [ %111, %sw.bb25 ], [ 1863446318, %sw.bb23 ], [ 1863446318, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %sw.bb ], [ %84, %LeafBlock ], [ %83, %NodeBlock ], [ %82, %NodeBlock119 ], [ %81, %NodeBlock121 ], [ %80, %LeafBlock123 ], [ %79, %NodeBlock125 ], [ %78, %NodeBlock127 ], [ %77, %NodeBlock129 ], [ 334170904, %originalBBpart297 ], [ %76, %originalBB64 ], [ %59, %if.end15 ], [ 1301582257, %if.end14 ], [ 345767185, %if.else ], [ 345767185, %if.end ], [ 1902731192, %if.then12 ], [ %48, %if.then9 ], [ %46, %originalBBpart262 ], [ %45, %originalBB47 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %5 = select i1 %cmp, i32 -158937721, i32 1301582257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1260444329, i32 1654094626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %16 = and i32 %15, 3
  %cmp6 = icmp eq i32 %16, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1919811845, i32 1654094626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -16662435, i32 1301582257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -127188789, i32 367281217
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -920585927, i32 367281217
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1738505101, i32 1201910180
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem10 = srem i32 %47, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %48 = select i1 %cmp11, i32 1612983066, i32 1902731192
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 141501293, i32 1484878717
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = add i32 %60, -1
  %rem17 = srem i32 %61, 7
  %62 = add i32 %rem17, %l.0
  %63 = load i32, i32* %m, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @dd, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %62, %64
  %66 = load i32, i32* %d, align 4
  %67 = add i32 %65, %66
  %rem21 = srem i32 %67, 7
  store i32 %rem21, i32* %.reg2mem132, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1243416368, i32 1484878717
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload140 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot130 = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload140, 3
  %77 = select i1 %Pivot130, i32 -584551837, i32 -512061131
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload136 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot128 = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload136, 5
  %78 = select i1 %Pivot128, i32 1810937438, i32 -1949215685
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload134 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot126 = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload134, 6
  %79 = select i1 %Pivot126, i32 -2074672705, i32 479992132
  br label %loopEntry.backedge

LeafBlock123:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i32, i32* %.reg2mem132, align 4
  %SwitchLeaf124 = icmp eq i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133, 6
  %80 = select i1 %SwitchLeaf124, i32 -1636083129, i32 735568509
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload135 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot122 = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload135, 4
  %81 = select i1 %Pivot122, i32 -1286358488, i32 -1810454739
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload139 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot120 = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload139, 1
  %82 = select i1 %Pivot120, i32 2059623940, i32 1920664502
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload137 = load volatile i32, i32* %.reg2mem132, align 4
  %Pivot = icmp slt i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload137, 2
  %83 = select i1 %Pivot, i32 -1302917230, i32 -647189623
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload138 = load volatile i32, i32* %.reg2mem132, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload138, 0
  %84 = select i1 %SwitchLeaf, i32 -1683913779, i32 735568509
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1845680279, i32 788695387
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1413962930, i32 788695387
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1084899846, i32 -204676194
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1829789385, i32 -204676194
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 344365253, i32 -184058992
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 280709128, i32 -184058992
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 293573490, i32 889374296
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -137244115, i32 889374296
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1429581021, i32 197810613
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -204052654, i32 197810613
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
