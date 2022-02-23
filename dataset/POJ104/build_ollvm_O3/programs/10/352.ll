; ModuleID = 'build_ollvm/programs/10/352.ll'
source_filename = "source-C-CXX/10/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1433190890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433190890, label %first
    i32 -1120045266, label %land.lhs.true
    i32 -689115068, label %lor.lhs.false
    i32 -1365130085, label %if.then
    i32 1675992709, label %originalBB
    i32 -1958512506, label %originalBBpart2
    i32 1202960829, label %NodeBlock166
    i32 1278631366, label %NodeBlock164
    i32 -1051521880, label %NodeBlock162
    i32 -1268363336, label %NodeBlock160
    i32 616222053, label %LeafBlock158
    i32 947921718, label %NodeBlock156
    i32 76814128, label %NodeBlock154
    i32 -2104429091, label %NodeBlock152
    i32 -1025422784, label %NodeBlock150
    i32 185650222, label %NodeBlock148
    i32 -571053322, label %NodeBlock146
    i32 1881619133, label %NodeBlock
    i32 -1823971739, label %LeafBlock
    i32 -1388193426, label %sw.bb
    i32 228814356, label %sw.bb6
    i32 -579192769, label %originalBB74
    i32 -193870037, label %originalBBpart280
    i32 -1498487142, label %sw.bb8
    i32 712914916, label %sw.bb11
    i32 -912885430, label %sw.bb14
    i32 -330024495, label %sw.bb17
    i32 511042597, label %sw.bb20
    i32 2109042068, label %sw.bb23
    i32 861520618, label %sw.bb26
    i32 -457895995, label %sw.bb29
    i32 182664179, label %sw.bb32
    i32 -1149914758, label %sw.bb35
    i32 1745932395, label %originalBB82
    i32 -328260853, label %originalBBpart295
    i32 -992955797, label %NewDefault
    i32 -251581823, label %sw.epilog
    i32 2117905009, label %originalBB97
    i32 1264612169, label %originalBBpart299
    i32 -298386806, label %if.else
    i32 -1007740295, label %originalBB101
    i32 -1502747633, label %originalBBpart2103
    i32 -1049357899, label %NodeBlock193
    i32 -86178807, label %NodeBlock191
    i32 -1633636517, label %NodeBlock189
    i32 -1635644777, label %NodeBlock187
    i32 1417867151, label %LeafBlock185
    i32 1968208985, label %NodeBlock183
    i32 -734285707, label %NodeBlock181
    i32 -777540135, label %NodeBlock179
    i32 -1819691238, label %NodeBlock177
    i32 131070266, label %NodeBlock175
    i32 -1090685194, label %NodeBlock173
    i32 -353833372, label %NodeBlock171
    i32 -1729374587, label %LeafBlock169
    i32 -400994074, label %sw.bb38
    i32 -1598886986, label %sw.bb40
    i32 1929797191, label %originalBB105
    i32 -849181333, label %originalBBpart2120
    i32 811902339, label %sw.bb43
    i32 66037470, label %sw.bb46
    i32 -1053829844, label %sw.bb49
    i32 -1657715036, label %sw.bb52
    i32 455879062, label %sw.bb55
    i32 220132638, label %sw.bb58
    i32 1816914148, label %sw.bb61
    i32 482686249, label %originalBB122
    i32 1573064853, label %originalBBpart2132
    i32 -252471402, label %sw.bb64
    i32 -2885333, label %sw.bb67
    i32 1428522988, label %originalBB134
    i32 -2012574685, label %originalBBpart2144
    i32 -1569969809, label %sw.bb70
    i32 -1298861582, label %NewDefault168
    i32 -1799342203, label %sw.epilog73
    i32 -1744366028, label %if.end
    i32 -191422743, label %originalBBalteredBB
    i32 288301427, label %originalBB74alteredBB
    i32 -1231659999, label %originalBB82alteredBB
    i32 2042061299, label %originalBB97alteredBB
    i32 1495804102, label %originalBB101alteredBB
    i32 1720229550, label %originalBB105alteredBB
    i32 -508652947, label %originalBB122alteredBB
    i32 -1310984526, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault168, %sw.bb70, %originalBBpart2144, %originalBB134, %sw.bb67, %sw.bb64, %originalBBpart2132, %originalBB122, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2120, %originalBB105, %sw.bb40, %sw.bb38, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %sw.epilog, %NewDefault, %originalBBpart295, %originalBB82, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %originalBBpart280, %originalBB74, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428522988, %originalBB134alteredBB ], [ 482686249, %originalBB122alteredBB ], [ 1929797191, %originalBB105alteredBB ], [ -1007740295, %originalBB101alteredBB ], [ 2117905009, %originalBB97alteredBB ], [ 1745932395, %originalBB82alteredBB ], [ -579192769, %originalBB74alteredBB ], [ 1675992709, %originalBBalteredBB ], [ -1744366028, %sw.epilog73 ], [ -1799342203, %NewDefault168 ], [ -1799342203, %sw.bb70 ], [ -1799342203, %originalBBpart2144 ], [ %217, %originalBB134 ], [ %206, %sw.bb67 ], [ -1799342203, %sw.bb64 ], [ -1799342203, %originalBBpart2132 ], [ %195, %originalBB122 ], [ %184, %sw.bb61 ], [ -1799342203, %sw.bb58 ], [ -1799342203, %sw.bb55 ], [ -1799342203, %sw.bb52 ], [ -1799342203, %sw.bb49 ], [ -1799342203, %sw.bb46 ], [ -1799342203, %sw.bb43 ], [ -1799342203, %originalBBpart2120 ], [ %164, %originalBB105 ], [ %153, %sw.bb40 ], [ -1799342203, %sw.bb38 ], [ %143, %LeafBlock169 ], [ %142, %NodeBlock171 ], [ %141, %NodeBlock173 ], [ %140, %NodeBlock175 ], [ %139, %NodeBlock177 ], [ %138, %NodeBlock179 ], [ %137, %NodeBlock181 ], [ %136, %NodeBlock183 ], [ %135, %LeafBlock185 ], [ %134, %NodeBlock187 ], [ %133, %NodeBlock189 ], [ %132, %NodeBlock191 ], [ %131, %NodeBlock193 ], [ -1049357899, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %120, %if.else ], [ -1744366028, %originalBBpart299 ], [ %111, %originalBB97 ], [ %102, %sw.epilog ], [ -251581823, %NewDefault ], [ -251581823, %originalBBpart295 ], [ %93, %originalBB82 ], [ %82, %sw.bb35 ], [ -251581823, %sw.bb32 ], [ -251581823, %sw.bb29 ], [ -251581823, %sw.bb26 ], [ -251581823, %sw.bb23 ], [ -251581823, %sw.bb20 ], [ -251581823, %sw.bb17 ], [ -251581823, %sw.bb14 ], [ -251581823, %sw.bb11 ], [ -251581823, %sw.bb8 ], [ -251581823, %originalBBpart280 ], [ %57, %originalBB74 ], [ %47, %sw.bb6 ], [ -251581823, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock146 ], [ %34, %NodeBlock148 ], [ %33, %NodeBlock150 ], [ %32, %NodeBlock152 ], [ %31, %NodeBlock154 ], [ %30, %NodeBlock156 ], [ %29, %LeafBlock158 ], [ %28, %NodeBlock160 ], [ %27, %NodeBlock162 ], [ %26, %NodeBlock164 ], [ %25, %NodeBlock166 ], [ 1202960829, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1120045266, i32 -689115068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -689115068, i32 -1365130085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1365130085, i32 -298386806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1675992709, i32 -191422743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1958512506, i32 -191422743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 7
  %25 = select i1 %Pivot167, i32 -2104429091, i32 1278631366
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 10
  %26 = select i1 %Pivot165, i32 947921718, i32 -1051521880
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 11
  %27 = select i1 %Pivot163, i32 -457895995, i32 -1268363336
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 12
  %28 = select i1 %Pivot161, i32 182664179, i32 616222053
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf159, i32 -1149914758, i32 -992955797
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 8
  %30 = select i1 %Pivot157, i32 511042597, i32 76814128
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 9
  %31 = select i1 %Pivot155, i32 2109042068, i32 861520618
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 4
  %32 = select i1 %Pivot153, i32 -571053322, i32 -1025422784
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 5
  %33 = select i1 %Pivot151, i32 712914916, i32 185650222
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 6
  %34 = select i1 %Pivot149, i32 -912885430, i32 -330024495
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 2
  %35 = select i1 %Pivot147, i32 -1823971739, i32 1881619133
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 3
  %36 = select i1 %Pivot, i32 228814356, i32 -1498487142
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 1
  %37 = select i1 %SwitchLeaf, i32 -1388193426, i32 -992955797
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -579192769, i32 288301427
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %.neg31 = add i32 %48, 31
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg31)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -193870037, i32 288301427
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %58, 60
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %.neg30 = add i32 %60, 91
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg30)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %62 = add i32 %61, 121
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %64 = add i32 %63, 152
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = add i32 %65, 182
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = add i32 %67, 213
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = add i32 %69, 244
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, 274
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %.neg29 = add i32 %73, 305
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1745932395, i32 -1231659999
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = add i32 %83, 335
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -328260853, i32 -1231659999
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2117905009, i32 2042061299
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1264612169, i32 2042061299
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1007740295, i32 1495804102
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  store i32 %121, i32* %.reg2mem208, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1502747633, i32 1495804102
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload221 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot194 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload221, 7
  %131 = select i1 %Pivot194, i32 -777540135, i32 -86178807
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot192 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214, 10
  %132 = select i1 %Pivot192, i32 1968208985, i32 -1633636517
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot190 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211, 11
  %133 = select i1 %Pivot190, i32 -252471402, i32 -1635644777
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot188 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210, 12
  %134 = select i1 %Pivot188, i32 -2885333, i32 1417867151
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf186 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209, 12
  %135 = select i1 %SwitchLeaf186, i32 -1569969809, i32 -1298861582
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot184 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213, 8
  %136 = select i1 %Pivot184, i32 455879062, i32 -734285707
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot182 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212, 9
  %137 = select i1 %Pivot182, i32 220132638, i32 1816914148
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload220 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot180 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload220, 4
  %138 = select i1 %Pivot180, i32 -1090685194, i32 -1819691238
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot178 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216, 5
  %139 = select i1 %Pivot178, i32 66037470, i32 131070266
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot176 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215, 6
  %140 = select i1 %Pivot176, i32 -1053829844, i32 -1657715036
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot174 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219, 2
  %141 = select i1 %Pivot174, i32 -1729374587, i32 -353833372
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot172 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217, 3
  %142 = select i1 %Pivot172, i32 -1598886986, i32 811902339
  br label %loopEntry.backedge

LeafBlock169:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf170 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218, 1
  %143 = select i1 %SwitchLeaf170, i32 -400994074, i32 -1298861582
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1929797191, i32 1720229550
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %154, 31
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -849181333, i32 1720229550
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = add i32 %165, 59
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %.neg = add i32 %167, 90
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = add i32 %168, 120
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = add i32 %170, 151
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = add i32 %172, 181
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %174, 212
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 482686249, i32 -508652947
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %185, 243
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1573064853, i32 -508652947
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = add i32 %196, 273
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1428522988, i32 -1310984526
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = add i32 %207, 304
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2012574685, i32 -1310984526
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, 334
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

NewDefault168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %220, 31
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = add i32 %222, 335
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = add i32 %224, 31
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = add i32 %226, 243
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = add i32 %228, 304
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
