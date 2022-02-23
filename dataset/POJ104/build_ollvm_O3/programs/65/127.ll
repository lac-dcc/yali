; ModuleID = 'build_ollvm/programs/65/127.ll'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %1 = add i64 %0, -1
  %2 = urem i64 %1, 400
  %3 = add nuw nsw i64 %2, 1
  store i64 %3, i64* %a, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1488328057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488328057, label %while.cond
    i32 -2126643261, label %while.body
    i32 1261385461, label %lor.lhs.false
    i32 1564877267, label %originalBB
    i32 1494230019, label %originalBBpart2
    i32 -1033200473, label %land.lhs.true
    i32 -1514229030, label %originalBB68
    i32 -689075512, label %originalBBpart280
    i32 -313053019, label %if.then
    i32 -1316599151, label %if.else
    i32 39681801, label %if.end
    i32 1673639526, label %while.end
    i32 1249725913, label %originalBB82
    i32 -1564913751, label %originalBBpart284
    i32 -1869684742, label %while.cond9
    i32 -1651493120, label %originalBB86
    i32 751099054, label %originalBBpart288
    i32 434735321, label %while.body11
    i32 1718734531, label %originalBB90
    i32 -1039225208, label %originalBBpart292
    i32 1871570737, label %lor.lhs.false13
    i32 897728882, label %originalBB94
    i32 -630092439, label %originalBBpart296
    i32 -1926648013, label %lor.lhs.false15
    i32 227301100, label %lor.lhs.false17
    i32 297551922, label %lor.lhs.false19
    i32 1002175087, label %lor.lhs.false21
    i32 1656920149, label %originalBB98
    i32 618569616, label %originalBBpart2100
    i32 -1745341504, label %lor.lhs.false23
    i32 -240566087, label %originalBB102
    i32 -671608384, label %originalBBpart2104
    i32 708220294, label %if.then25
    i32 1619881636, label %if.else27
    i32 40390680, label %if.then29
    i32 -1947761227, label %originalBB106
    i32 2059411806, label %originalBBpart2110
    i32 -1864175625, label %lor.lhs.false32
    i32 -1605513537, label %land.lhs.true35
    i32 994320559, label %originalBB112
    i32 -1474927431, label %originalBBpart2129
    i32 -1781408400, label %if.then38
    i32 13406307, label %if.else40
    i32 1762948941, label %if.end42
    i32 444268795, label %if.else43
    i32 -2145199436, label %if.end45
    i32 -546495731, label %originalBB131
    i32 302773925, label %originalBBpart2133
    i32 -889370740, label %if.end46
    i32 974925866, label %originalBB135
    i32 145329548, label %originalBBpart2145
    i32 1581671289, label %while.end48
    i32 1745352284, label %originalBB147
    i32 383680137, label %originalBBpart2164
    i32 -247157250, label %NodeBlock184
    i32 441327916, label %NodeBlock182
    i32 -133725285, label %NodeBlock180
    i32 -1334135747, label %LeafBlock178
    i32 1465537393, label %NodeBlock176
    i32 -453409898, label %NodeBlock174
    i32 -1750831300, label %NodeBlock
    i32 1639841277, label %LeafBlock
    i32 -1091690840, label %sw.bb
    i32 433544100, label %sw.bb52
    i32 155369974, label %sw.bb54
    i32 968610222, label %sw.bb56
    i32 -1744366494, label %originalBB166
    i32 -549822640, label %originalBBpart2168
    i32 641726443, label %sw.bb58
    i32 618132657, label %sw.bb60
    i32 711867687, label %originalBB170
    i32 -42932444, label %originalBBpart2172
    i32 -1452809394, label %sw.bb62
    i32 -1927525202, label %NewDefault
    i32 -2090142408, label %sw.epilog
    i32 -1826975016, label %originalBBalteredBB
    i32 577308871, label %originalBB68alteredBB
    i32 -538518162, label %originalBB82alteredBB
    i32 -92763658, label %originalBB86alteredBB
    i32 460588647, label %originalBB90alteredBB
    i32 -372584560, label %originalBB94alteredBB
    i32 1543973798, label %originalBB98alteredBB
    i32 1183362281, label %originalBB102alteredBB
    i32 733382932, label %originalBB106alteredBB
    i32 1407370, label %originalBB112alteredBB
    i32 1031531624, label %originalBB131alteredBB
    i32 233202092, label %originalBB135alteredBB
    i32 -124593199, label %originalBB147alteredBB
    i32 44995877, label %originalBB166alteredBB
    i32 2008894147, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb62, %originalBBpart2172, %originalBB170, %sw.bb60, %sw.bb58, %originalBBpart2168, %originalBB166, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %originalBBpart2164, %originalBB147, %while.end48, %originalBBpart2145, %originalBB135, %if.end46, %originalBBpart2133, %originalBB131, %if.end45, %if.else43, %if.end42, %if.else40, %if.then38, %originalBBpart2129, %originalBB112, %land.lhs.true35, %lor.lhs.false32, %originalBBpart2110, %originalBB106, %if.then29, %if.else27, %if.then25, %originalBBpart2104, %originalBB102, %lor.lhs.false23, %originalBBpart2100, %originalBB98, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart296, %originalBB94, %lor.lhs.false13, %originalBBpart292, %originalBB90, %while.body11, %originalBBpart288, %originalBB86, %while.cond9, %originalBBpart284, %originalBB82, %while.end, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB68, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %311, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %LeafBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end48 ], [ %i.0, %originalBBpart2145 ], [ %237, %originalBB135 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.cond9 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %while.end ], [ %46, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %rem50alteredBB, %originalBB147alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb62 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %sw.bb60 ], [ %d.0, %sw.bb58 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %sw.bb56 ], [ %d.0, %sw.bb54 ], [ %d.0, %sw.bb52 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock174 ], [ %d.0, %NodeBlock176 ], [ %d.0, %LeafBlock178 ], [ %d.0, %NodeBlock180 ], [ %d.0, %NodeBlock182 ], [ %d.0, %NodeBlock184 ], [ %d.0, %originalBBpart2164 ], [ %rem50, %originalBB147 ], [ %d.0, %while.end48 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.end45 ], [ %209, %if.else43 ], [ %d.0, %if.end42 ], [ %208, %if.else40 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then29 ], [ %d.0, %if.else27 ], [ %164, %if.then25 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %while.body11 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %while.cond9 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %45, %if.else ], [ %.neg, %if.then ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB68 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711867687, %originalBB170alteredBB ], [ -1744366494, %originalBB166alteredBB ], [ 1745352284, %originalBB147alteredBB ], [ 974925866, %originalBB135alteredBB ], [ -546495731, %originalBB131alteredBB ], [ 994320559, %originalBB112alteredBB ], [ -1947761227, %originalBB106alteredBB ], [ -240566087, %originalBB102alteredBB ], [ 1656920149, %originalBB98alteredBB ], [ 897728882, %originalBB94alteredBB ], [ 1718734531, %originalBB90alteredBB ], [ -1651493120, %originalBB86alteredBB ], [ 1249725913, %originalBB82alteredBB ], [ -1514229030, %originalBB68alteredBB ], [ 1564877267, %originalBBalteredBB ], [ -2090142408, %NewDefault ], [ -2090142408, %sw.bb62 ], [ -2090142408, %originalBBpart2172 ], [ %310, %originalBB170 ], [ %301, %sw.bb60 ], [ -2090142408, %sw.bb58 ], [ -2090142408, %originalBBpart2168 ], [ %292, %originalBB166 ], [ %283, %sw.bb56 ], [ -2090142408, %sw.bb54 ], [ -2090142408, %sw.bb52 ], [ -2090142408, %sw.bb ], [ %274, %LeafBlock ], [ %273, %NodeBlock ], [ %272, %NodeBlock174 ], [ %271, %NodeBlock176 ], [ %270, %LeafBlock178 ], [ %269, %NodeBlock180 ], [ %268, %NodeBlock182 ], [ %267, %NodeBlock184 ], [ -247157250, %originalBBpart2164 ], [ %266, %originalBB147 ], [ %255, %while.end48 ], [ -1869684742, %originalBBpart2145 ], [ %246, %originalBB135 ], [ %236, %if.end46 ], [ -889370740, %originalBBpart2133 ], [ %227, %originalBB131 ], [ %218, %if.end45 ], [ -2145199436, %if.else43 ], [ -2145199436, %if.end42 ], [ 1762948941, %if.else40 ], [ 1762948941, %if.then38 ], [ %207, %originalBBpart2129 ], [ %206, %originalBB112 ], [ %196, %land.lhs.true35 ], [ %187, %lor.lhs.false32 ], [ %185, %originalBBpart2110 ], [ %184, %originalBB106 ], [ %174, %if.then29 ], [ %165, %if.else27 ], [ -889370740, %if.then25 ], [ %163, %originalBBpart2104 ], [ %162, %originalBB102 ], [ %153, %lor.lhs.false23 ], [ %144, %originalBBpart2100 ], [ %143, %originalBB98 ], [ %134, %lor.lhs.false21 ], [ %125, %lor.lhs.false19 ], [ %124, %lor.lhs.false17 ], [ %123, %lor.lhs.false15 ], [ %122, %originalBBpart296 ], [ %121, %originalBB94 ], [ %112, %lor.lhs.false13 ], [ %103, %originalBBpart292 ], [ %102, %originalBB90 ], [ %93, %while.body11 ], [ %84, %originalBBpart288 ], [ %83, %originalBB86 ], [ %73, %while.cond9 ], [ -1869684742, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %while.end ], [ 1488328057, %if.end ], [ 39681801, %if.else ], [ 39681801, %if.then ], [ %44, %originalBBpart280 ], [ %43, %originalBB68 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %cmp = icmp ult i64 %i.0, %4
  %5 = select i1 %cmp, i32 -2126643261, i32 1673639526
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = and i64 %i.0, 3
  %cmp2.not = icmp eq i64 %rem, 0
  %6 = select i1 %cmp2.not, i32 1261385461, i32 -313053019
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1564877267, i32 -1826975016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem3 = urem i64 %i.0, 100
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1494230019, i32 -1826975016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1033200473, i32 -1316599151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1514229030, i32 577308871
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rem5 = urem i64 %i.0, 400
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -689075512, i32 577308871
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -313053019, i32 -1316599151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i64 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i64 %d.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = add i64 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1249725913, i32 -538518162
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1564913751, i32 -538518162
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1651493120, i32 -92763658
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = load i64, i64* %b, align 8
  %cmp10 = icmp ult i64 %i.0, %74
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 751099054, i32 -92763658
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 434735321, i32 1581671289
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1718734531, i32 460588647
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i64 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1039225208, i32 460588647
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 708220294, i32 1871570737
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 897728882, i32 -372584560
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i64 %i.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -630092439, i32 -372584560
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %122 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 708220294, i32 -1926648013
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i64 %i.0, 5
  %123 = select i1 %cmp16, i32 708220294, i32 227301100
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i64 %i.0, 7
  %124 = select i1 %cmp18, i32 708220294, i32 297551922
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i64 %i.0, 8
  %125 = select i1 %cmp20, i32 708220294, i32 1002175087
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1656920149, i32 1543973798
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i64 %i.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 618569616, i32 1543973798
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %144 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 708220294, i32 -1745341504
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -240566087, i32 1183362281
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i64 %i.0, 12
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -671608384, i32 1183362281
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %163 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 708220294, i32 1619881636
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %164 = add i64 %d.0, 3
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i64 %i.0, 2
  %165 = select i1 %cmp28, i32 40390680, i32 444268795
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1947761227, i32 733382932
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %175 = load i64, i64* %a, align 8
  %rem30 = and i64 %175, 3
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2059411806, i32 733382932
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %185 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1781408400, i32 -1864175625
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %186 = load i64, i64* %a, align 8
  %rem33 = urem i64 %186, 100
  %cmp34 = icmp eq i64 %rem33, 0
  %187 = select i1 %cmp34, i32 -1605513537, i32 13406307
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 994320559, i32 1407370
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %197 = load i64, i64* %a, align 8
  %rem36 = urem i64 %197, 400
  %cmp37 = icmp ne i64 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1474927431, i32 1407370
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %207 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1781408400, i32 13406307
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %208 = add i64 %d.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %209 = add i64 %d.0, 2
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -546495731, i32 1031531624
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 302773925, i32 1031531624
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 974925866, i32 233202092
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %237 = add i64 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 145329548, i32 233202092
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1745352284, i32 -124593199
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %256 = load i64, i64* %c, align 8
  %257 = add i64 %256, %d.0
  %rem50 = urem i64 %257, 7
  store i64 %rem50, i64* %.reg2mem, align 8
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 383680137, i32 -124593199
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot185 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 3
  %267 = select i1 %Pivot185, i32 -453409898, i32 441327916
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot183 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 5
  %268 = select i1 %Pivot183, i32 1465537393, i32 -133725285
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot181 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 6
  %269 = select i1 %Pivot181, i32 641726443, i32 -1334135747
  br label %loopEntry.backedge

LeafBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf179 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %270 = select i1 %SwitchLeaf179, i32 618132657, i32 -1927525202
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot177 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 4
  %271 = select i1 %Pivot177, i32 155369974, i32 968610222
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot175 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 1
  %272 = select i1 %Pivot175, i32 1639841277, i32 -1750831300
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 2
  %273 = select i1 %Pivot, i32 -1091690840, i32 433544100
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 0
  %274 = select i1 %SwitchLeaf, i32 -1452809394, i32 -1927525202
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1744366494, i32 44995877
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -549822640, i32 44995877
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 711867687, i32 2008894147
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -42932444, i32 2008894147
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %311 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %312 = load i64, i64* %c, align 8
  %313 = add i64 %312, %d.0
  %rem50alteredBB = urem i64 %313, 7
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
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
