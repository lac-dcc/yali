; ModuleID = 'build_ollvm/programs/100/352.ll'
source_filename = "source-C-CXX/100/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem165 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a0.0 = phi i32 [ 0, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %b0.0 = phi i32 [ 0, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %c0.0 = phi i32 [ 0, %entry ], [ %c0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502613820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502613820, label %first
    i32 1867740434, label %if.then
    i32 2072384748, label %if.end
    i32 647886493, label %if.then2
    i32 1910914672, label %originalBB
    i32 -247390197, label %originalBBpart2
    i32 -1885686170, label %if.end4
    i32 -1642928670, label %if.then6
    i32 -1972597508, label %originalBB98
    i32 -1281295424, label %originalBBpart2108
    i32 1004362639, label %if.end8
    i32 -1444624390, label %if.then10
    i32 669688555, label %originalBB110
    i32 1470568305, label %originalBBpart2114
    i32 1410672612, label %if.end12
    i32 951545505, label %if.then14
    i32 -1927773453, label %if.end16
    i32 564276580, label %if.then18
    i32 -1722239643, label %originalBB116
    i32 -1640132125, label %originalBBpart2122
    i32 1222145373, label %if.end20
    i32 349851916, label %originalBB124
    i32 795004977, label %originalBBpart2126
    i32 398888064, label %land.lhs.true
    i32 -1027748273, label %if.then28
    i32 -1290268468, label %originalBB128
    i32 936924452, label %originalBBpart2130
    i32 -364123561, label %if.end29
    i32 357124034, label %land.lhs.true34
    i32 -42225208, label %originalBB132
    i32 1133027593, label %originalBBpart2134
    i32 2091477319, label %if.then39
    i32 -834824037, label %if.end41
    i32 2079602112, label %land.lhs.true46
    i32 540239309, label %if.then51
    i32 -1503185525, label %originalBB136
    i32 -1475615054, label %originalBBpart2138
    i32 1457042261, label %if.end53
    i32 1749113326, label %land.lhs.true58
    i32 -21830403, label %originalBB140
    i32 2140422356, label %originalBBpart2142
    i32 -257775909, label %if.then63
    i32 -1588907761, label %if.end65
    i32 -598416616, label %land.lhs.true70
    i32 1865379511, label %originalBB144
    i32 466326996, label %originalBBpart2146
    i32 1393323447, label %if.then75
    i32 -276366547, label %if.end77
    i32 -2034569287, label %originalBB148
    i32 -1924953969, label %originalBBpart2150
    i32 -1273947842, label %land.lhs.true82
    i32 1149607086, label %originalBB152
    i32 -673928813, label %originalBBpart2154
    i32 900605599, label %if.then87
    i32 -2106375634, label %originalBB156
    i32 935496714, label %originalBBpart2158
    i32 1734697768, label %if.end89
    i32 482367685, label %originalBB160
    i32 -1056811131, label %originalBBpart2162
    i32 1624987022, label %originalBBalteredBB
    i32 1027506987, label %originalBB98alteredBB
    i32 1303762040, label %originalBB110alteredBB
    i32 -1229229139, label %originalBB116alteredBB
    i32 1921619748, label %originalBB124alteredBB
    i32 -1793988009, label %originalBB128alteredBB
    i32 -216127570, label %originalBB132alteredBB
    i32 -609112544, label %originalBB136alteredBB
    i32 -543568597, label %originalBB140alteredBB
    i32 -1998702429, label %originalBB144alteredBB
    i32 1532351597, label %originalBB148alteredBB
    i32 -998906972, label %originalBB152alteredBB
    i32 80475431, label %originalBB156alteredBB
    i32 -1874448135, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB160, %if.end89, %originalBBpart2158, %originalBB156, %if.then87, %originalBBpart2154, %originalBB152, %land.lhs.true82, %originalBBpart2150, %originalBB148, %if.end77, %if.then75, %originalBBpart2146, %originalBB144, %land.lhs.true70, %if.end65, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true58, %if.end53, %originalBBpart2138, %originalBB136, %if.then51, %land.lhs.true46, %if.end41, %if.then39, %originalBBpart2134, %originalBB132, %land.lhs.true34, %if.end29, %originalBBpart2130, %originalBB128, %if.then28, %land.lhs.true, %originalBBpart2126, %originalBB124, %if.end20, %originalBBpart2122, %originalBB116, %if.then18, %if.end16, %if.then14, %if.end12, %originalBBpart2114, %originalBB110, %if.then10, %if.end8, %originalBBpart2108, %originalBB98, %if.then6, %if.end4, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB160alteredBB ], [ %a0.0, %originalBB156alteredBB ], [ %a0.0, %originalBB152alteredBB ], [ %a0.0, %originalBB148alteredBB ], [ %a0.0, %originalBB144alteredBB ], [ %a0.0, %originalBB140alteredBB ], [ %a0.0, %originalBB136alteredBB ], [ %a0.0, %originalBB132alteredBB ], [ %a0.0, %originalBB128alteredBB ], [ %a0.0, %originalBB124alteredBB ], [ %a0.0, %originalBB116alteredBB ], [ %a0.0, %originalBB110alteredBB ], [ %a0.0, %originalBB98alteredBB ], [ %267, %originalBBalteredBB ], [ %a0.0, %originalBB160 ], [ %a0.0, %if.end89 ], [ %a0.0, %originalBBpart2158 ], [ %a0.0, %originalBB156 ], [ %a0.0, %if.then87 ], [ %a0.0, %originalBBpart2154 ], [ %a0.0, %originalBB152 ], [ %a0.0, %land.lhs.true82 ], [ %a0.0, %originalBBpart2150 ], [ %a0.0, %originalBB148 ], [ %a0.0, %if.end77 ], [ %a0.0, %if.then75 ], [ %a0.0, %originalBBpart2146 ], [ %a0.0, %originalBB144 ], [ %a0.0, %land.lhs.true70 ], [ %a0.0, %if.end65 ], [ %a0.0, %if.then63 ], [ %a0.0, %originalBBpart2142 ], [ %a0.0, %originalBB140 ], [ %a0.0, %land.lhs.true58 ], [ %a0.0, %if.end53 ], [ %a0.0, %originalBBpart2138 ], [ %a0.0, %originalBB136 ], [ %a0.0, %if.then51 ], [ %a0.0, %land.lhs.true46 ], [ %a0.0, %if.end41 ], [ %a0.0, %if.then39 ], [ %a0.0, %originalBBpart2134 ], [ %a0.0, %originalBB132 ], [ %a0.0, %land.lhs.true34 ], [ %a0.0, %if.end29 ], [ %a0.0, %originalBBpart2130 ], [ %a0.0, %originalBB128 ], [ %a0.0, %if.then28 ], [ %a0.0, %land.lhs.true ], [ %a0.0, %originalBBpart2126 ], [ %a0.0, %originalBB124 ], [ %a0.0, %if.end20 ], [ %a0.0, %originalBBpart2122 ], [ %a0.0, %originalBB116 ], [ %a0.0, %if.then18 ], [ %a0.0, %if.end16 ], [ %a0.0, %if.then14 ], [ %a0.0, %if.end12 ], [ %a0.0, %originalBBpart2114 ], [ %a0.0, %originalBB110 ], [ %a0.0, %if.then10 ], [ %a0.0, %if.end8 ], [ %a0.0, %originalBBpart2108 ], [ %a0.0, %originalBB98 ], [ %a0.0, %if.then6 ], [ %a0.0, %if.end4 ], [ %a0.0, %originalBBpart2 ], [ %10, %originalBB ], [ %a0.0, %if.then2 ], [ %a0.0, %if.end ], [ %.neg72, %if.then ], [ %a0.0, %first ]
  %b0.0.be = phi i32 [ %b0.0, %loopEntry ], [ %b0.0, %originalBB160alteredBB ], [ %b0.0, %originalBB156alteredBB ], [ %b0.0, %originalBB152alteredBB ], [ %b0.0, %originalBB148alteredBB ], [ %b0.0, %originalBB144alteredBB ], [ %b0.0, %originalBB140alteredBB ], [ %b0.0, %originalBB136alteredBB ], [ %b0.0, %originalBB132alteredBB ], [ %b0.0, %originalBB128alteredBB ], [ %b0.0, %originalBB124alteredBB ], [ %b0.0, %originalBB116alteredBB ], [ %268, %originalBB110alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %originalBB160 ], [ %b0.0, %if.end89 ], [ %b0.0, %originalBBpart2158 ], [ %b0.0, %originalBB156 ], [ %b0.0, %if.then87 ], [ %b0.0, %originalBBpart2154 ], [ %b0.0, %originalBB152 ], [ %b0.0, %land.lhs.true82 ], [ %b0.0, %originalBBpart2150 ], [ %b0.0, %originalBB148 ], [ %b0.0, %if.end77 ], [ %b0.0, %if.then75 ], [ %b0.0, %originalBBpart2146 ], [ %b0.0, %originalBB144 ], [ %b0.0, %land.lhs.true70 ], [ %b0.0, %if.end65 ], [ %b0.0, %if.then63 ], [ %b0.0, %originalBBpart2142 ], [ %b0.0, %originalBB140 ], [ %b0.0, %land.lhs.true58 ], [ %b0.0, %if.end53 ], [ %b0.0, %originalBBpart2138 ], [ %b0.0, %originalBB136 ], [ %b0.0, %if.then51 ], [ %b0.0, %land.lhs.true46 ], [ %b0.0, %if.end41 ], [ %b0.0, %if.then39 ], [ %b0.0, %originalBBpart2134 ], [ %b0.0, %originalBB132 ], [ %b0.0, %land.lhs.true34 ], [ %b0.0, %if.end29 ], [ %b0.0, %originalBBpart2130 ], [ %b0.0, %originalBB128 ], [ %b0.0, %if.then28 ], [ %b0.0, %land.lhs.true ], [ %b0.0, %originalBBpart2126 ], [ %b0.0, %originalBB124 ], [ %b0.0, %if.end20 ], [ %b0.0, %originalBBpart2122 ], [ %b0.0, %originalBB116 ], [ %b0.0, %if.then18 ], [ %b0.0, %if.end16 ], [ %b0.0, %if.then14 ], [ %b0.0, %if.end12 ], [ %b0.0, %originalBBpart2114 ], [ %.neg71, %originalBB110 ], [ %b0.0, %if.then10 ], [ %b0.0, %if.end8 ], [ %b0.0, %originalBBpart2108 ], [ %29, %originalBB98 ], [ %b0.0, %if.then6 ], [ %b0.0, %if.end4 ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %if.then2 ], [ %b0.0, %if.end ], [ %b0.0, %if.then ], [ %b0.0, %first ]
  %c0.0.be = phi i32 [ %c0.0, %loopEntry ], [ %c0.0, %originalBB160alteredBB ], [ %c0.0, %originalBB156alteredBB ], [ %c0.0, %originalBB152alteredBB ], [ %c0.0, %originalBB148alteredBB ], [ %c0.0, %originalBB144alteredBB ], [ %c0.0, %originalBB140alteredBB ], [ %c0.0, %originalBB136alteredBB ], [ %c0.0, %originalBB132alteredBB ], [ %c0.0, %originalBB128alteredBB ], [ %c0.0, %originalBB124alteredBB ], [ %269, %originalBB116alteredBB ], [ %c0.0, %originalBB110alteredBB ], [ %c0.0, %originalBB98alteredBB ], [ %c0.0, %originalBBalteredBB ], [ %c0.0, %originalBB160 ], [ %c0.0, %if.end89 ], [ %c0.0, %originalBBpart2158 ], [ %c0.0, %originalBB156 ], [ %c0.0, %if.then87 ], [ %c0.0, %originalBBpart2154 ], [ %c0.0, %originalBB152 ], [ %c0.0, %land.lhs.true82 ], [ %c0.0, %originalBBpart2150 ], [ %c0.0, %originalBB148 ], [ %c0.0, %if.end77 ], [ %c0.0, %if.then75 ], [ %c0.0, %originalBBpart2146 ], [ %c0.0, %originalBB144 ], [ %c0.0, %land.lhs.true70 ], [ %c0.0, %if.end65 ], [ %c0.0, %if.then63 ], [ %c0.0, %originalBBpart2142 ], [ %c0.0, %originalBB140 ], [ %c0.0, %land.lhs.true58 ], [ %c0.0, %if.end53 ], [ %c0.0, %originalBBpart2138 ], [ %c0.0, %originalBB136 ], [ %c0.0, %if.then51 ], [ %c0.0, %land.lhs.true46 ], [ %c0.0, %if.end41 ], [ %c0.0, %if.then39 ], [ %c0.0, %originalBBpart2134 ], [ %c0.0, %originalBB132 ], [ %c0.0, %land.lhs.true34 ], [ %c0.0, %if.end29 ], [ %c0.0, %originalBBpart2130 ], [ %c0.0, %originalBB128 ], [ %c0.0, %if.then28 ], [ %c0.0, %land.lhs.true ], [ %c0.0, %originalBBpart2126 ], [ %c0.0, %originalBB124 ], [ %c0.0, %if.end20 ], [ %c0.0, %originalBBpart2122 ], [ %67, %originalBB116 ], [ %c0.0, %if.then18 ], [ %c0.0, %if.end16 ], [ %57, %if.then14 ], [ %c0.0, %if.end12 ], [ %c0.0, %originalBBpart2114 ], [ %c0.0, %originalBB110 ], [ %c0.0, %if.then10 ], [ %c0.0, %if.end8 ], [ %c0.0, %originalBBpart2108 ], [ %c0.0, %originalBB98 ], [ %c0.0, %if.then6 ], [ %c0.0, %if.end4 ], [ %c0.0, %originalBBpart2 ], [ %c0.0, %originalBB ], [ %c0.0, %if.then2 ], [ %c0.0, %if.end ], [ %c0.0, %if.then ], [ %c0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482367685, %originalBB160alteredBB ], [ -2106375634, %originalBB156alteredBB ], [ 1149607086, %originalBB152alteredBB ], [ -2034569287, %originalBB148alteredBB ], [ 1865379511, %originalBB144alteredBB ], [ -21830403, %originalBB140alteredBB ], [ -1503185525, %originalBB136alteredBB ], [ -42225208, %originalBB132alteredBB ], [ -1290268468, %originalBB128alteredBB ], [ 349851916, %originalBB124alteredBB ], [ -1722239643, %originalBB116alteredBB ], [ 669688555, %originalBB110alteredBB ], [ -1972597508, %originalBB98alteredBB ], [ 1910914672, %originalBBalteredBB ], [ %266, %originalBB160 ], [ %257, %if.end89 ], [ 1734697768, %originalBBpart2158 ], [ %248, %originalBB156 ], [ %239, %if.then87 ], [ %230, %originalBBpart2154 ], [ %229, %originalBB152 ], [ %220, %land.lhs.true82 ], [ %211, %originalBBpart2150 ], [ %210, %originalBB148 ], [ %201, %if.end77 ], [ -276366547, %if.then75 ], [ %192, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %land.lhs.true70 ], [ %173, %if.end65 ], [ -1588907761, %if.then63 ], [ %172, %originalBBpart2142 ], [ %171, %originalBB140 ], [ %162, %land.lhs.true58 ], [ %153, %if.end53 ], [ 1457042261, %originalBBpart2138 ], [ %152, %originalBB136 ], [ %143, %if.then51 ], [ 1457042261, %land.lhs.true46 ], [ %134, %if.end41 ], [ -834824037, %if.then39 ], [ %133, %originalBBpart2134 ], [ %132, %originalBB132 ], [ %123, %land.lhs.true34 ], [ %114, %if.end29 ], [ -364123561, %originalBBpart2130 ], [ %113, %originalBB128 ], [ %104, %if.then28 ], [ -364123561, %land.lhs.true ], [ %95, %originalBBpart2126 ], [ %94, %originalBB124 ], [ %85, %if.end20 ], [ 1222145373, %originalBBpart2122 ], [ %76, %originalBB116 ], [ %66, %if.then18 ], [ 1222145373, %if.end16 ], [ -1927773453, %if.then14 ], [ -1927773453, %if.end12 ], [ 1410672612, %originalBBpart2114 ], [ %56, %originalBB110 ], [ %47, %if.then10 ], [ 1410672612, %if.end8 ], [ 1004362639, %originalBBpart2108 ], [ %38, %originalBB98 ], [ %28, %if.then6 ], [ 1004362639, %if.end4 ], [ -1885686170, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.then2 ], [ -1885686170, %if.end ], [ 2072384748, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i32, i32* %.reg2mem165, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %0 = select i1 %cmp, i32 1867740434, i32 2072384748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg72 = add i32 %a0.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1910914672, i32 1624987022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %a0.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -247390197, i32 1624987022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1972597508, i32 1027506987
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = add i32 %b0.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1281295424, i32 1027506987
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 669688555, i32 1303762040
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg71 = add i32 %b0.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1470568305, i32 1303762040
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %57 = add i32 %c0.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1722239643, i32 -1229229139
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %67 = add i32 %c0.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1640132125, i32 -1229229139
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 349851916, i32 1921619748
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %a0.0, %b0.0
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp slt i32 %c0.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 795004977, i32 1921619748
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 398888064, i32 -364123561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1290268468, i32 -1793988009
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 936924452, i32 -1793988009
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %a0.0, %c0.0
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp slt i32 %b0.0, %conv31
  %114 = select i1 %cmp32, i32 357124034, i32 -834824037
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -42225208, i32 -216127570
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp37.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1133027593, i32 -216127570
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %133 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2091477319, i32 -834824037
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %b0.0, %a0.0
  %conv43 = zext i1 %cmp42 to i32
  %cmp44 = icmp slt i32 %c0.0, %conv43
  %134 = select i1 %cmp44, i32 2079602112, i32 1457042261
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1503185525, i32 -609112544
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1475615054, i32 -609112544
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %b0.0, %c0.0
  %conv55 = zext i1 %cmp54 to i32
  %cmp56 = icmp slt i32 %a0.0, %conv55
  %153 = select i1 %cmp56, i32 1749113326, i32 -1588907761
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -21830403, i32 -543568597
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp61.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2140422356, i32 -543568597
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %172 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -257775909, i32 -1588907761
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %c0.0, %b0.0
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp slt i32 %a0.0, %conv67
  %173 = select i1 %cmp68, i32 -598416616, i32 -276366547
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1865379511, i32 -1998702429
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp73.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 466326996, i32 -1998702429
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %192 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1393323447, i32 -276366547
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2034569287, i32 1532351597
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %c0.0, %a0.0
  %conv79 = zext i1 %cmp78 to i32
  %cmp80 = icmp slt i32 %b0.0, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1924953969, i32 1532351597
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %211 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1273947842, i32 1734697768
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1149607086, i32 -998906972
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp85.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -673928813, i32 -998906972
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %230 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 900605599, i32 1734697768
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2106375634, i32 80475431
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 935496714, i32 80475431
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 482367685, i32 -1874448135
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1056811131, i32 -1874448135
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = add i32 %a0.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b0.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %b0.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %c0.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
