; ModuleID = 'build_ollvm/programs/49/2452.ll'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"2\0A3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -771949773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771949773, label %first
    i32 -140439549, label %if.then
    i32 -1183616675, label %originalBB
    i32 52790985, label %originalBBpart2
    i32 -243511326, label %if.end
    i32 -872915566, label %originalBB100
    i32 -736248399, label %originalBBpart2102
    i32 1671118629, label %if.then2
    i32 -702330078, label %if.end4
    i32 1595950133, label %if.then7
    i32 163200662, label %if.end9
    i32 1032808786, label %originalBB104
    i32 781561110, label %originalBBpart2106
    i32 -640126706, label %if.then11
    i32 807181272, label %originalBB108
    i32 -1210325056, label %originalBBpart2110
    i32 1328846500, label %if.end13
    i32 770408862, label %if.then16
    i32 1148590728, label %if.end18
    i32 -1118202435, label %if.then20
    i32 -239354028, label %originalBB112
    i32 -1901704312, label %originalBBpart2114
    i32 -969986208, label %if.end22
    i32 1347990702, label %if.then25
    i32 -39047535, label %if.end27
    i32 -1915829380, label %originalBB116
    i32 1568379259, label %originalBBpart2118
    i32 262549799, label %if.then29
    i32 1845635317, label %if.end31
    i32 1595902589, label %if.then34
    i32 250228201, label %if.end36
    i32 1321303711, label %originalBB120
    i32 -746850540, label %originalBBpart2122
    i32 -2059998675, label %if.then38
    i32 1387620759, label %if.end40
    i32 2028982625, label %if.then43
    i32 -1165634897, label %if.end45
    i32 -21365963, label %if.then47
    i32 -560856007, label %if.end49
    i32 -172230214, label %if.then52
    i32 1597280256, label %if.end54
    i32 -154643292, label %if.then56
    i32 -985016717, label %if.end58
    i32 1299526506, label %originalBB124
    i32 1158644282, label %originalBBpart2130
    i32 -1475452757, label %if.then61
    i32 -1029384471, label %originalBB132
    i32 1849218918, label %originalBBpart2142
    i32 -2027795716, label %if.end63
    i32 634998471, label %if.then65
    i32 -256942953, label %originalBB144
    i32 -728089239, label %originalBBpart2146
    i32 -216334446, label %if.end67
    i32 1889123727, label %originalBB148
    i32 -1389216746, label %originalBBpart2154
    i32 1974533923, label %if.then70
    i32 -319223396, label %originalBB156
    i32 -31830718, label %originalBBpart2164
    i32 -931425236, label %if.end72
    i32 874162059, label %if.then74
    i32 1221591264, label %if.end76
    i32 -829574852, label %if.then79
    i32 1738591335, label %if.end81
    i32 1041503430, label %if.then83
    i32 781596326, label %originalBB166
    i32 1027622657, label %originalBBpart2168
    i32 -593496979, label %if.end85
    i32 -1898987459, label %if.then88
    i32 1044610605, label %originalBB170
    i32 -2138228023, label %originalBBpart2185
    i32 1440237542, label %if.end90
    i32 654152067, label %if.then92
    i32 -502295494, label %if.end94
    i32 -1149932250, label %originalBBalteredBB
    i32 261258368, label %originalBB100alteredBB
    i32 1658153221, label %originalBB104alteredBB
    i32 1082885451, label %originalBB108alteredBB
    i32 -74524738, label %originalBB112alteredBB
    i32 1558402191, label %originalBB116alteredBB
    i32 -1435740156, label %originalBB120alteredBB
    i32 1555534599, label %originalBB124alteredBB
    i32 -431771392, label %originalBB132alteredBB
    i32 345896429, label %originalBB144alteredBB
    i32 754368400, label %originalBB148alteredBB
    i32 -1005730831, label %originalBB156alteredBB
    i32 1700750324, label %originalBB166alteredBB
    i32 123076895, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then92, %if.end90, %originalBBpart2185, %originalBB170, %if.then88, %if.end85, %originalBBpart2168, %originalBB166, %if.then83, %if.end81, %if.then79, %if.end76, %if.then74, %if.end72, %originalBBpart2164, %originalBB156, %if.then70, %originalBBpart2154, %originalBB148, %if.end67, %originalBBpart2146, %originalBB144, %if.then65, %if.end63, %originalBBpart2142, %originalBB132, %if.then61, %originalBBpart2130, %originalBB124, %if.end58, %if.then56, %if.end54, %if.then52, %if.end49, %if.then47, %if.end45, %if.then43, %if.end40, %if.then38, %originalBBpart2122, %originalBB120, %if.end36, %if.then34, %if.end31, %if.then29, %originalBBpart2118, %originalBB116, %if.end27, %if.then25, %if.end22, %originalBBpart2114, %originalBB112, %if.then20, %if.end18, %if.then16, %if.end13, %originalBBpart2110, %originalBB108, %if.then11, %originalBBpart2106, %originalBB104, %if.end9, %if.then7, %if.end4, %if.then2, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %300, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %299, %originalBB156alteredBB ], [ %298, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %297, %originalBB132alteredBB ], [ %296, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %295, %originalBBalteredBB ], [ %n.0, %if.then92 ], [ %n.0, %if.end90 ], [ %n.0, %originalBBpart2185 ], [ %284, %originalBB170 ], [ %n.0, %if.then88 ], [ %273, %if.end85 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.then83 ], [ %n.0, %if.end81 ], [ %253, %if.then79 ], [ %251, %if.end76 ], [ %n.0, %if.then74 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2164 ], [ %240, %originalBB156 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2154 ], [ %220, %originalBB148 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then65 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart2142 ], [ %182, %originalBB132 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2130 ], [ %.neg, %originalBB124 ], [ %n.0, %if.end58 ], [ %n.0, %if.then56 ], [ %n.0, %if.end54 ], [ %152, %if.then52 ], [ %150, %if.end49 ], [ %n.0, %if.then47 ], [ %n.0, %if.end45 ], [ %148, %if.then43 ], [ %146, %if.end40 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end36 ], [ %126, %if.then34 ], [ %.neg65, %if.end31 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end27 ], [ %105, %if.then25 ], [ %103, %if.end22 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then20 ], [ %n.0, %if.end18 ], [ %83, %if.then16 ], [ %81, %if.end13 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end9 ], [ %43, %if.then7 ], [ %41, %if.end4 ], [ %n.0, %if.then2 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1044610605, %originalBB170alteredBB ], [ 781596326, %originalBB166alteredBB ], [ -319223396, %originalBB156alteredBB ], [ 1889123727, %originalBB148alteredBB ], [ -256942953, %originalBB144alteredBB ], [ -1029384471, %originalBB132alteredBB ], [ 1299526506, %originalBB124alteredBB ], [ 1321303711, %originalBB120alteredBB ], [ -1915829380, %originalBB116alteredBB ], [ -239354028, %originalBB112alteredBB ], [ 807181272, %originalBB108alteredBB ], [ 1032808786, %originalBB104alteredBB ], [ -872915566, %originalBB100alteredBB ], [ -1183616675, %originalBBalteredBB ], [ -502295494, %if.then92 ], [ %294, %if.end90 ], [ 1440237542, %originalBBpart2185 ], [ %293, %originalBB170 ], [ %283, %if.then88 ], [ %274, %if.end85 ], [ -593496979, %originalBBpart2168 ], [ %272, %originalBB166 ], [ %263, %if.then83 ], [ %254, %if.end81 ], [ 1738591335, %if.then79 ], [ %252, %if.end76 ], [ 1221591264, %if.then74 ], [ %250, %if.end72 ], [ -931425236, %originalBBpart2164 ], [ %249, %originalBB156 ], [ %239, %if.then70 ], [ %230, %originalBBpart2154 ], [ %229, %originalBB148 ], [ %219, %if.end67 ], [ -216334446, %originalBBpart2146 ], [ %210, %originalBB144 ], [ %201, %if.then65 ], [ %192, %if.end63 ], [ -2027795716, %originalBBpart2142 ], [ %191, %originalBB132 ], [ %181, %if.then61 ], [ %172, %originalBBpart2130 ], [ %171, %originalBB124 ], [ %162, %if.end58 ], [ -985016717, %if.then56 ], [ %153, %if.end54 ], [ 1597280256, %if.then52 ], [ %151, %if.end49 ], [ -560856007, %if.then47 ], [ %149, %if.end45 ], [ -1165634897, %if.then43 ], [ %147, %if.end40 ], [ 1387620759, %if.then38 ], [ %145, %originalBBpart2122 ], [ %144, %originalBB120 ], [ %135, %if.end36 ], [ 250228201, %if.then34 ], [ %125, %if.end31 ], [ 1845635317, %if.then29 ], [ %124, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %114, %if.end27 ], [ -39047535, %if.then25 ], [ %104, %if.end22 ], [ -969986208, %originalBBpart2114 ], [ %102, %originalBB112 ], [ %93, %if.then20 ], [ %84, %if.end18 ], [ 1148590728, %if.then16 ], [ %82, %if.end13 ], [ 1328846500, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %71, %if.then11 ], [ %62, %originalBBpart2106 ], [ %61, %originalBB104 ], [ %52, %if.end9 ], [ 163200662, %if.then7 ], [ %42, %if.end4 ], [ -702330078, %if.then2 ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %if.end ], [ -243511326, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %2 = select i1 %cmp, i32 -140439549, i32 -243511326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1183616675, i32 -1149932250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %n.0, -7
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 52790985, i32 -1149932250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -872915566, i32 261258368
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %n.0, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -736248399, i32 261258368
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1671118629, i32 -702330078
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %41 = add i32 %n.0, 3
  %cmp6 = icmp sgt i32 %41, 7
  %42 = select i1 %cmp6, i32 1595950133, i32 163200662
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1032808786, i32 1658153221
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %n.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 781561110, i32 1658153221
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -640126706, i32 1328846500
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 807181272, i32 1082885451
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1210325056, i32 1082885451
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %81 = add i32 %n.0, 3
  %cmp15 = icmp sgt i32 %81, 7
  %82 = select i1 %cmp15, i32 770408862, i32 1148590728
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %83 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %n.0, 5
  %84 = select i1 %cmp19, i32 -1118202435, i32 -969986208
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -239354028, i32 -74524738
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1901704312, i32 -74524738
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %103 = add i32 %n.0, 2
  %cmp24 = icmp sgt i32 %103, 7
  %104 = select i1 %cmp24, i32 1347990702, i32 -39047535
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1915829380, i32 1558402191
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %n.0, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1568379259, i32 1558402191
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 262549799, i32 1845635317
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %.neg65 = add i32 %n.0, 3
  %cmp33 = icmp sgt i32 %.neg65, 7
  %125 = select i1 %cmp33, i32 1595902589, i32 250228201
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %126 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1321303711, i32 -1435740156
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %n.0, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -746850540, i32 -1435740156
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2059998675, i32 1387620759
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %146 = add i32 %n.0, 2
  %cmp42 = icmp sgt i32 %146, 7
  %147 = select i1 %cmp42, i32 2028982625, i32 -1165634897
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %148 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %n.0, 5
  %149 = select i1 %cmp46, i32 -21365963, i32 -560856007
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %150 = add i32 %n.0, 3
  %cmp51 = icmp sgt i32 %150, 7
  %151 = select i1 %cmp51, i32 -172230214, i32 1597280256
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %152 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %n.0, 5
  %153 = select i1 %cmp55, i32 -154643292, i32 -985016717
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1299526506, i32 1555534599
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %n.0, 3
  %cmp60 = icmp sgt i32 %.neg, 7
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1158644282, i32 1555534599
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %172 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1475452757, i32 -2027795716
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1029384471, i32 -431771392
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %182 = add i32 %n.0, -7
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1849218918, i32 -431771392
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %n.0, 5
  %192 = select i1 %cmp64, i32 634998471, i32 -216334446
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -256942953, i32 345896429
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -728089239, i32 345896429
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1889123727, i32 754368400
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %220 = add i32 %n.0, 2
  %cmp69 = icmp sgt i32 %220, 7
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1389216746, i32 754368400
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %230 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1974533923, i32 -931425236
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -319223396, i32 -1005730831
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %240 = add i32 %n.0, -7
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -31830718, i32 -1005730831
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %n.0, 5
  %250 = select i1 %cmp73, i32 874162059, i32 1221591264
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %251 = add i32 %n.0, 3
  %cmp78 = icmp sgt i32 %251, 7
  %252 = select i1 %cmp78, i32 -829574852, i32 1738591335
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %253 = add i32 %n.0, -7
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %n.0, 5
  %254 = select i1 %cmp82, i32 1041503430, i32 -593496979
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 781596326, i32 1700750324
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1027622657, i32 1700750324
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %273 = add i32 %n.0, 2
  %cmp87 = icmp sgt i32 %273, 7
  %274 = select i1 %cmp87, i32 -1898987459, i32 1440237542
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1044610605, i32 123076895
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %284 = add i32 %n.0, -7
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2138228023, i32 123076895
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91 = icmp eq i32 %n.0, 5
  %294 = select i1 %cmp91, i32 654152067, i32 -502295494
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = add i32 %n.0, -7
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %n.0, 3
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %n.0, -7
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %n.0, 2
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %n.0, -7
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %n.0, -7
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
