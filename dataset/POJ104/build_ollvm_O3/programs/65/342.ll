; ModuleID = 'build_ollvm/programs/65/342.ll'
source_filename = "source-C-CXX/65/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub9.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div.neg.neg.neg.neg = sdiv i32 %1, 4
  %div3.neg.neg.neg = sdiv i32 %1, -100
  %div6.neg.neg = sdiv i32 %1, 400
  %2 = load i32, i32* %month, align 4
  %3 = shl i32 %2, 1
  %mul = add i32 %3, -2
  %4 = add i32 %2, -1
  store i32 %4, i32* %sub9.reg2mem, align 4
  %5 = add nsw i32 %div.neg.neg.neg.neg, %rem
  %.neg23.neg = add nsw i32 %5, %div3.neg.neg.neg
  %.neg24.neg = add nsw i32 %.neg23.neg, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %mul, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.sroa.0.0 = phi i32 [ undef, %entry ], [ %l.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138431549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138431549, label %NodeBlock134
    i32 554247198, label %NodeBlock132
    i32 -1919821322, label %NodeBlock130
    i32 -1092871564, label %NodeBlock128
    i32 -763684672, label %LeafBlock126
    i32 -1802954214, label %NodeBlock124
    i32 -1334887346, label %NodeBlock122
    i32 -90769534, label %NodeBlock120
    i32 1429557434, label %NodeBlock
    i32 -1846666048, label %LeafBlock118
    i32 208806920, label %LeafBlock
    i32 59812040, label %sw.bb
    i32 -1043524633, label %sw.bb10
    i32 956805379, label %sw.bb11
    i32 1212048940, label %sw.bb13
    i32 -344818347, label %sw.bb15
    i32 1075995426, label %originalBB
    i32 1844431274, label %originalBBpart2
    i32 1827219876, label %sw.bb17
    i32 -1028701678, label %sw.bb19
    i32 -768011503, label %originalBB76
    i32 40736623, label %originalBBpart289
    i32 -44620741, label %sw.bb21
    i32 398803483, label %sw.bb23
    i32 1073040273, label %NewDefault
    i32 -802437192, label %sw.epilog
    i32 -157016493, label %if.then
    i32 25913566, label %if.then31
    i32 -1507324291, label %if.then34
    i32 -1430611754, label %if.then36
    i32 -566861907, label %originalBB91
    i32 -2134624023, label %originalBBpart297
    i32 1108789160, label %if.end
    i32 -1354032982, label %if.end39
    i32 -2022201597, label %if.else
    i32 1246957306, label %if.then41
    i32 1662913541, label %originalBB99
    i32 1894328320, label %originalBBpart2108
    i32 -764957382, label %if.end44
    i32 -1731366673, label %if.end45
    i32 -1688087434, label %if.end46
    i32 1470131841, label %NodeBlock151
    i32 50404566, label %NodeBlock149
    i32 962930664, label %NodeBlock147
    i32 1190362858, label %LeafBlock145
    i32 1826729308, label %NodeBlock143
    i32 226674065, label %NodeBlock141
    i32 1564719291, label %NodeBlock139
    i32 -1465970509, label %LeafBlock137
    i32 1964765580, label %sw.bb51
    i32 -1641611721, label %sw.bb53
    i32 825081244, label %sw.bb55
    i32 1656352240, label %sw.bb57
    i32 237857266, label %sw.bb59
    i32 -1521964676, label %originalBB110
    i32 348468203, label %originalBBpart2112
    i32 -866011297, label %sw.bb61
    i32 918179316, label %sw.bb63
    i32 1322831765, label %NewDefault136
    i32 -714891607, label %sw.epilog65
    i32 -1990378376, label %originalBB114
    i32 -1217334420, label %originalBBpart2116
    i32 81285489, label %originalBBalteredBB
    i32 -68385041, label %originalBB76alteredBB
    i32 1539231955, label %originalBB91alteredBB
    i32 -305676575, label %originalBB99alteredBB
    i32 -1599441844, label %originalBB110alteredBB
    i32 -34336593, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB114, %sw.epilog65, %NewDefault136, %sw.bb63, %sw.bb61, %originalBBpart2112, %originalBB110, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %if.end46, %if.end45, %if.end44, %originalBBpart2108, %originalBB99, %if.then41, %if.else, %if.end39, %if.end, %originalBBpart297, %originalBB91, %if.then36, %if.then34, %if.then31, %if.then, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %originalBBpart289, %originalBB76, %sw.bb19, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock118, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %153, %originalBB76alteredBB ], [ %152, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %sw.epilog65 ], [ %k.0, %NewDefault136 ], [ %k.0, %sw.bb63 ], [ %k.0, %sw.bb61 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %sw.bb59 ], [ %k.0, %sw.bb57 ], [ %k.0, %sw.bb55 ], [ %k.0, %sw.bb53 ], [ %k.0, %sw.bb51 ], [ %k.0, %LeafBlock137 ], [ %k.0, %NodeBlock139 ], [ %k.0, %NodeBlock141 ], [ %k.0, %NodeBlock143 ], [ %k.0, %LeafBlock145 ], [ %k.0, %NodeBlock147 ], [ %k.0, %NodeBlock149 ], [ %k.0, %NodeBlock151 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then41 ], [ %k.0, %if.else ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then36 ], [ %k.0, %if.then34 ], [ %k.0, %if.then31 ], [ %k.0, %if.then ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %57, %sw.bb23 ], [ %56, %sw.bb21 ], [ %k.0, %originalBBpart289 ], [ %46, %originalBB76 ], [ %k.0, %sw.bb19 ], [ %36, %sw.bb17 ], [ %k.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %k.0, %sw.bb15 ], [ %.neg29, %sw.bb13 ], [ %17, %sw.bb11 ], [ %.neg30, %sw.bb10 ], [ %.neg31, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock118 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock120 ], [ %k.0, %NodeBlock122 ], [ %k.0, %NodeBlock124 ], [ %k.0, %LeafBlock126 ], [ %k.0, %NodeBlock128 ], [ %k.0, %NodeBlock130 ], [ %k.0, %NodeBlock132 ], [ %k.0, %NodeBlock134 ]
  %l.sroa.0.0.be = phi i32 [ %l.sroa.0.0, %loopEntry ], [ %l.sroa.0.0, %originalBB114alteredBB ], [ %l.sroa.0.0, %originalBB110alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %154, %originalBB91alteredBB ], [ %l.sroa.0.0, %originalBB76alteredBB ], [ %l.sroa.0.0, %originalBBalteredBB ], [ %l.sroa.0.0, %originalBB114 ], [ %l.sroa.0.0, %sw.epilog65 ], [ %l.sroa.0.0, %NewDefault136 ], [ %l.sroa.0.0, %sw.bb63 ], [ %l.sroa.0.0, %sw.bb61 ], [ %l.sroa.0.0, %originalBBpart2112 ], [ %l.sroa.0.0, %originalBB110 ], [ %l.sroa.0.0, %sw.bb59 ], [ %l.sroa.0.0, %sw.bb57 ], [ %l.sroa.0.0, %sw.bb55 ], [ %l.sroa.0.0, %sw.bb53 ], [ %l.sroa.0.0, %sw.bb51 ], [ %l.sroa.0.0, %LeafBlock137 ], [ %l.sroa.0.0, %NodeBlock139 ], [ %l.sroa.0.0, %NodeBlock141 ], [ %l.sroa.0.0, %NodeBlock143 ], [ %l.sroa.0.0, %LeafBlock145 ], [ %l.sroa.0.0, %NodeBlock147 ], [ %l.sroa.0.0, %NodeBlock149 ], [ %l.sroa.0.0, %NodeBlock151 ], [ %l.sroa.0.0, %if.end46 ], [ %l.sroa.0.0, %if.end45 ], [ %l.sroa.0.0, %if.end44 ], [ %l.sroa.0.0, %originalBBpart2108 ], [ %98, %originalBB99 ], [ %l.sroa.0.0, %if.then41 ], [ %l.sroa.0.0, %if.else ], [ %l.sroa.0.0, %if.end39 ], [ %l.sroa.0.0, %if.end ], [ %l.sroa.0.0, %originalBBpart297 ], [ %77, %originalBB91 ], [ %l.sroa.0.0, %if.then36 ], [ %l.sroa.0.0, %if.then34 ], [ %l.sroa.0.0, %if.then31 ], [ %l.sroa.0.0, %if.then ], [ %rem27, %sw.epilog ], [ %l.sroa.0.0, %NewDefault ], [ %l.sroa.0.0, %sw.bb23 ], [ %l.sroa.0.0, %sw.bb21 ], [ %l.sroa.0.0, %originalBBpart289 ], [ %l.sroa.0.0, %originalBB76 ], [ %l.sroa.0.0, %sw.bb19 ], [ %l.sroa.0.0, %sw.bb17 ], [ %l.sroa.0.0, %originalBBpart2 ], [ %l.sroa.0.0, %originalBB ], [ %l.sroa.0.0, %sw.bb15 ], [ %l.sroa.0.0, %sw.bb13 ], [ %l.sroa.0.0, %sw.bb11 ], [ %l.sroa.0.0, %sw.bb10 ], [ %l.sroa.0.0, %sw.bb ], [ %l.sroa.0.0, %LeafBlock ], [ %l.sroa.0.0, %LeafBlock118 ], [ %l.sroa.0.0, %NodeBlock ], [ %l.sroa.0.0, %NodeBlock120 ], [ %l.sroa.0.0, %NodeBlock122 ], [ %l.sroa.0.0, %NodeBlock124 ], [ %l.sroa.0.0, %LeafBlock126 ], [ %l.sroa.0.0, %NodeBlock128 ], [ %l.sroa.0.0, %NodeBlock130 ], [ %l.sroa.0.0, %NodeBlock132 ], [ %l.sroa.0.0, %NodeBlock134 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990378376, %originalBB114alteredBB ], [ -1521964676, %originalBB110alteredBB ], [ 1662913541, %originalBB99alteredBB ], [ -566861907, %originalBB91alteredBB ], [ -768011503, %originalBB76alteredBB ], [ 1075995426, %originalBBalteredBB ], [ %151, %originalBB114 ], [ %142, %sw.epilog65 ], [ -714891607, %NewDefault136 ], [ -714891607, %sw.bb63 ], [ -714891607, %sw.bb61 ], [ -714891607, %originalBBpart2112 ], [ %133, %originalBB110 ], [ %124, %sw.bb59 ], [ -714891607, %sw.bb57 ], [ -714891607, %sw.bb55 ], [ -714891607, %sw.bb53 ], [ -714891607, %sw.bb51 ], [ %115, %LeafBlock137 ], [ %114, %NodeBlock139 ], [ %113, %NodeBlock141 ], [ %112, %NodeBlock143 ], [ %111, %LeafBlock145 ], [ %110, %NodeBlock147 ], [ %109, %NodeBlock149 ], [ %108, %NodeBlock151 ], [ 1470131841, %if.end46 ], [ -1688087434, %if.end45 ], [ -1731366673, %if.end44 ], [ -764957382, %originalBBpart2108 ], [ %107, %originalBB99 ], [ %97, %if.then41 ], [ %88, %if.else ], [ -1731366673, %if.end39 ], [ -1354032982, %if.end ], [ 1108789160, %originalBBpart297 ], [ %86, %originalBB91 ], [ %76, %if.then36 ], [ %67, %if.then34 ], [ %65, %if.then31 ], [ %63, %if.then ], [ %61, %sw.epilog ], [ -802437192, %NewDefault ], [ -802437192, %sw.bb23 ], [ -802437192, %sw.bb21 ], [ -802437192, %originalBBpart289 ], [ %55, %originalBB76 ], [ %45, %sw.bb19 ], [ -802437192, %sw.bb17 ], [ -802437192, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %sw.bb15 ], [ -802437192, %sw.bb13 ], [ -802437192, %sw.bb11 ], [ -802437192, %sw.bb10 ], [ -802437192, %sw.bb ], [ %16, %LeafBlock ], [ %15, %LeafBlock118 ], [ %14, %NodeBlock ], [ %13, %NodeBlock120 ], [ %12, %NodeBlock122 ], [ %11, %NodeBlock124 ], [ %10, %LeafBlock126 ], [ %9, %NodeBlock128 ], [ %8, %NodeBlock130 ], [ %7, %NodeBlock132 ], [ %6, %NodeBlock134 ]
  br label %loopEntry

NodeBlock134:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload163 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot135 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload163, 7
  %6 = select i1 %Pivot135, i32 -1334887346, i32 554247198
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload157 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot133 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload157, 9
  %7 = select i1 %Pivot133, i32 -1802954214, i32 -1919821322
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload155 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot131 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload155, 10
  %8 = select i1 %Pivot131, i32 -1028701678, i32 -1092871564
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload154 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot129 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload154, 11
  %9 = select i1 %Pivot129, i32 -44620741, i32 -763684672
  br label %loopEntry.backedge

LeafBlock126:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload = load volatile i32, i32* %sub9.reg2mem, align 4
  %SwitchLeaf127 = icmp eq i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload, 11
  %10 = select i1 %SwitchLeaf127, i32 398803483, i32 1073040273
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload156 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot125 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload156, 8
  %11 = select i1 %Pivot125, i32 -344818347, i32 1827219876
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload162 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot123 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload162, 5
  %12 = select i1 %Pivot123, i32 1429557434, i32 -90769534
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload158 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot121 = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload158, 6
  %13 = select i1 %Pivot121, i32 956805379, i32 1212048940
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload161 = load volatile i32, i32* %sub9.reg2mem, align 4
  %Pivot = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload161, 2
  %14 = select i1 %Pivot, i32 208806920, i32 -1846666048
  br label %loopEntry.backedge

LeafBlock118:                                     ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload159 = load volatile i32, i32* %sub9.reg2mem, align 4
  %SwitchLeaf119 = icmp eq i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload159, 2
  %15 = select i1 %SwitchLeaf119, i32 -1043524633, i32 1073040273
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload160 = load volatile i32, i32* %sub9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload160, 1
  %16 = select i1 %SwitchLeaf, i32 59812040, i32 1073040273
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %.neg30 = add i32 %k.0, -1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1075995426, i32 81285489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 2
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1844431274, i32 81285489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %36 = add i32 %k.0, 3
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -768011503, i32 -68385041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %46 = add i32 %k.0, 3
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 40736623, i32 -68385041
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %56 = add i32 %k.0, 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %57 = add i32 %k.0, 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %58 = load i32, i32* %day, align 4
  %.neg25.neg = add i32 %.neg24.neg, %k.0
  %.neg27 = add i32 %.neg25.neg, %58
  %rem27 = srem i32 %.neg27, 7
  %59 = load i32, i32* %year, align 4
  %60 = and i32 %59, 3
  %cmp = icmp eq i32 %60, 0
  %61 = select i1 %cmp, i32 -157016493, i32 -1688087434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem29 = srem i32 %62, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %63 = select i1 %cmp30, i32 25913566, i32 -2022201597
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* %year, align 4
  %rem32 = srem i32 %64, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %65 = select i1 %cmp33, i32 -1507324291, i32 -1354032982
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %66 = load i32, i32* %month, align 4
  %cmp35 = icmp sgt i32 %66, 2
  %67 = select i1 %cmp35, i32 -1430611754, i32 1108789160
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -566861907, i32 1539231955
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = add i32 %l.sroa.0.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2134624023, i32 1539231955
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %month, align 4
  %cmp40 = icmp sgt i32 %87, 2
  %88 = select i1 %cmp40, i32 1246957306, i32 -764957382
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1662913541, i32 -305676575
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = add i32 %l.sroa.0.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1894328320, i32 -305676575
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %rem48 = srem i32 %l.sroa.0.0, 7
  store i32 %rem48, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 3
  %108 = select i1 %Pivot152, i32 226674065, i32 50404566
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 5
  %109 = select i1 %Pivot150, i32 1826729308, i32 962930664
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot148 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 6
  %110 = select i1 %Pivot148, i32 -866011297, i32 1190362858
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf146 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %111 = select i1 %SwitchLeaf146, i32 918179316, i32 1322831765
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 4
  %112 = select i1 %Pivot144, i32 1656352240, i32 237857266
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 1
  %113 = select i1 %Pivot142, i32 -1465970509, i32 1564719291
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 2
  %114 = select i1 %Pivot140, i32 -1641611721, i32 825081244
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf138 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 0
  %115 = select i1 %SwitchLeaf138, i32 1964765580, i32 1322831765
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1521964676, i32 -1599441844
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 348468203, i32 -1599441844
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1990378376, i32 -34336593
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1217334420, i32 -34336593
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %k.0, 3
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %l.sroa.0.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.sroa.0.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
