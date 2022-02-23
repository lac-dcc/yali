; ModuleID = 'build_ollvm/programs/10/29.ll'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem202 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %.neg = add i32 %1, 120
  %2 = add i32 %1, 90
  %3 = add i32 %1, 31
  %4 = add i32 %1, 335
  %5 = add i32 %1, 244
  %.neg1 = add i32 %1, 91
  %6 = add i32 %1, 60
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -664816725, i32 280918974
  %16 = select i1 %14, i32 -285537872, i32 280918974
  %17 = add i32 %1, 334
  %.neg2 = add i32 %1, 304
  %18 = add i32 %1, 273
  %19 = add i32 %1, 243
  %20 = add i32 %1, 212
  %.neg3 = add i32 %1, 181
  %.neg4 = add i32 %1, 151
  %21 = select i1 %14, i32 31052686, i32 1111178321
  %22 = select i1 %14, i32 -2127481564, i32 1111178321
  %23 = select i1 %14, i32 -1354951627, i32 -442180916
  %24 = select i1 %14, i32 1153029681, i32 -442180916
  %.neg5 = add i32 %1, 59
  %25 = select i1 %14, i32 -1567785284, i32 1899024566
  %26 = select i1 %14, i32 -1454933938, i32 1899024566
  %27 = load i32, i32* %month, align 4
  %28 = select i1 %14, i32 -815739480, i32 -1013613139
  %29 = select i1 %14, i32 1795101252, i32 -1013613139
  %30 = add i32 %1, 305
  %31 = add i32 %1, 274
  %32 = select i1 %14, i32 -65445421, i32 -1929939714
  %33 = select i1 %14, i32 -1280883526, i32 -1929939714
  %34 = add i32 %1, 213
  %.neg7 = add i32 %1, 182
  %35 = add i32 %1, 152
  %36 = add i32 %1, 121
  %37 = select i1 %14, i32 -1828695980, i32 -477947781
  %38 = select i1 %14, i32 986035502, i32 -477947781
  %39 = select i1 %14, i32 -81742089, i32 1651706435
  %40 = select i1 %14, i32 -1989139008, i32 1651706435
  %41 = select i1 %14, i32 -594124862, i32 577588143
  %42 = select i1 %14, i32 -367089997, i32 577588143
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 1
  %43 = select i1 %14, i32 1676247129, i32 -1917775868
  %44 = select i1 %14, i32 -1850213650, i32 -1917775868
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719984096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719984096, label %first
    i32 -127572113, label %land.lhs.true
    i32 -1850213650, label %originalBB
    i32 1676247129, label %originalBBpart2
    i32 -800719635, label %if.then
    i32 -1443228750, label %NodeBlock160
    i32 1914123870, label %NodeBlock158
    i32 460685531, label %NodeBlock156
    i32 -1910904843, label %NodeBlock154
    i32 1970802040, label %LeafBlock152
    i32 1605087403, label %NodeBlock150
    i32 -1169634914, label %NodeBlock148
    i32 -1349217745, label %NodeBlock146
    i32 1131446269, label %NodeBlock144
    i32 1334629911, label %NodeBlock142
    i32 -618257280, label %NodeBlock140
    i32 -1775526914, label %NodeBlock
    i32 2126293773, label %LeafBlock
    i32 1047360330, label %sw.bb
    i32 -1388589190, label %sw.bb3
    i32 -367089997, label %originalBB54
    i32 -594124862, label %originalBBpart258
    i32 2130666960, label %sw.bb4
    i32 -1989139008, label %originalBB60
    i32 -81742089, label %originalBBpart272
    i32 1483732006, label %sw.bb6
    i32 986035502, label %originalBB74
    i32 -1828695980, label %originalBBpart278
    i32 2143826351, label %sw.bb8
    i32 958310868, label %sw.bb10
    i32 1819682642, label %sw.bb12
    i32 -882073001, label %sw.bb14
    i32 -1079617001, label %sw.bb16
    i32 -1280883526, label %originalBB80
    i32 -65445421, label %originalBBpart286
    i32 -1706787659, label %sw.bb18
    i32 -1249921983, label %sw.bb20
    i32 -471096445, label %sw.bb22
    i32 1795101252, label %originalBB88
    i32 -815739480, label %originalBBpart293
    i32 1803213719, label %NewDefault
    i32 1220498302, label %sw.default
    i32 -85487515, label %sw.epilog
    i32 1622268991, label %if.else
    i32 -430262938, label %NodeBlock187
    i32 670616582, label %NodeBlock185
    i32 -861572537, label %NodeBlock183
    i32 1874838856, label %NodeBlock181
    i32 672847424, label %LeafBlock179
    i32 -1147304895, label %NodeBlock177
    i32 984896114, label %NodeBlock175
    i32 -309123248, label %NodeBlock173
    i32 497398085, label %NodeBlock171
    i32 1327960974, label %NodeBlock169
    i32 -1102364250, label %NodeBlock167
    i32 -806157819, label %NodeBlock165
    i32 -538628284, label %LeafBlock163
    i32 -937518777, label %sw.bb24
    i32 503994805, label %sw.bb25
    i32 -1454933938, label %originalBB95
    i32 -1567785284, label %originalBBpart2114
    i32 1049603654, label %sw.bb27
    i32 636880098, label %sw.bb29
    i32 1153029681, label %originalBB116
    i32 -1354951627, label %originalBBpart2120
    i32 52925473, label %sw.bb31
    i32 -2127481564, label %originalBB122
    i32 31052686, label %originalBBpart2134
    i32 407856776, label %sw.bb33
    i32 609400472, label %sw.bb35
    i32 620945691, label %sw.bb37
    i32 228397084, label %sw.bb39
    i32 -394597299, label %sw.bb41
    i32 1203594386, label %sw.bb43
    i32 1950082497, label %sw.bb45
    i32 1004354441, label %NewDefault162
    i32 -472554772, label %sw.default47
    i32 -285537872, label %originalBB136
    i32 -664816725, label %originalBBpart2138
    i32 -1982762693, label %sw.epilog48
    i32 -2051834853, label %if.end
    i32 -1917775868, label %originalBBalteredBB
    i32 577588143, label %originalBB54alteredBB
    i32 1651706435, label %originalBB60alteredBB
    i32 -477947781, label %originalBB74alteredBB
    i32 -1929939714, label %originalBB80alteredBB
    i32 -1013613139, label %originalBB88alteredBB
    i32 1899024566, label %originalBB95alteredBB
    i32 -442180916, label %originalBB116alteredBB
    i32 1111178321, label %originalBB122alteredBB
    i32 280918974, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %sw.epilog48, %originalBBpart2138, %originalBB136, %sw.default47, %NewDefault162, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2134, %originalBB122, %sw.bb31, %originalBBpart2120, %originalBB116, %sw.bb29, %sw.bb27, %originalBBpart2114, %originalBB95, %sw.bb25, %sw.bb24, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %if.else, %sw.epilog, %sw.default, %NewDefault, %originalBBpart293, %originalBB88, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart286, %originalBB80, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart278, %originalBB74, %sw.bb6, %originalBBpart272, %originalBB60, %sw.bb4, %originalBBpart258, %originalBB54, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB136alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %2, %originalBB116alteredBB ], [ %3, %originalBB95alteredBB ], [ %4, %originalBB88alteredBB ], [ %5, %originalBB80alteredBB ], [ %.neg1, %originalBB74alteredBB ], [ %6, %originalBB60alteredBB ], [ %3, %originalBB54alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %sw.epilog48 ], [ %days.0, %originalBBpart2138 ], [ %days.0, %originalBB136 ], [ %days.0, %sw.default47 ], [ %days.0, %NewDefault162 ], [ %17, %sw.bb45 ], [ %.neg2, %sw.bb43 ], [ %18, %sw.bb41 ], [ %19, %sw.bb39 ], [ %20, %sw.bb37 ], [ %.neg3, %sw.bb35 ], [ %.neg4, %sw.bb33 ], [ %days.0, %originalBBpart2134 ], [ %.neg, %originalBB122 ], [ %days.0, %sw.bb31 ], [ %days.0, %originalBBpart2120 ], [ %2, %originalBB116 ], [ %days.0, %sw.bb29 ], [ %.neg5, %sw.bb27 ], [ %days.0, %originalBBpart2114 ], [ %3, %originalBB95 ], [ %days.0, %sw.bb25 ], [ %1, %sw.bb24 ], [ %days.0, %LeafBlock163 ], [ %days.0, %NodeBlock165 ], [ %days.0, %NodeBlock167 ], [ %days.0, %NodeBlock169 ], [ %days.0, %NodeBlock171 ], [ %days.0, %NodeBlock173 ], [ %days.0, %NodeBlock175 ], [ %days.0, %NodeBlock177 ], [ %days.0, %LeafBlock179 ], [ %days.0, %NodeBlock181 ], [ %days.0, %NodeBlock183 ], [ %days.0, %NodeBlock185 ], [ %days.0, %NodeBlock187 ], [ %days.0, %if.else ], [ %days.0, %sw.epilog ], [ %days.0, %sw.default ], [ %days.0, %NewDefault ], [ %days.0, %originalBBpart293 ], [ %4, %originalBB88 ], [ %days.0, %sw.bb22 ], [ %30, %sw.bb20 ], [ %31, %sw.bb18 ], [ %days.0, %originalBBpart286 ], [ %5, %originalBB80 ], [ %days.0, %sw.bb16 ], [ %34, %sw.bb14 ], [ %.neg7, %sw.bb12 ], [ %35, %sw.bb10 ], [ %36, %sw.bb8 ], [ %days.0, %originalBBpart278 ], [ %.neg1, %originalBB74 ], [ %days.0, %sw.bb6 ], [ %days.0, %originalBBpart272 ], [ %6, %originalBB60 ], [ %days.0, %sw.bb4 ], [ %days.0, %originalBBpart258 ], [ %3, %originalBB54 ], [ %days.0, %sw.bb3 ], [ %1, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock140 ], [ %days.0, %NodeBlock142 ], [ %days.0, %NodeBlock144 ], [ %days.0, %NodeBlock146 ], [ %days.0, %NodeBlock148 ], [ %days.0, %NodeBlock150 ], [ %days.0, %LeafBlock152 ], [ %days.0, %NodeBlock154 ], [ %days.0, %NodeBlock156 ], [ %days.0, %NodeBlock158 ], [ %days.0, %NodeBlock160 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285537872, %originalBB136alteredBB ], [ -2127481564, %originalBB122alteredBB ], [ 1153029681, %originalBB116alteredBB ], [ -1454933938, %originalBB95alteredBB ], [ 1795101252, %originalBB88alteredBB ], [ -1280883526, %originalBB80alteredBB ], [ 986035502, %originalBB74alteredBB ], [ -1989139008, %originalBB60alteredBB ], [ -367089997, %originalBB54alteredBB ], [ -1850213650, %originalBBalteredBB ], [ -2051834853, %sw.epilog48 ], [ -1982762693, %originalBBpart2138 ], [ %15, %originalBB136 ], [ %16, %sw.default47 ], [ -472554772, %NewDefault162 ], [ -472554772, %sw.bb45 ], [ -1982762693, %sw.bb43 ], [ -1982762693, %sw.bb41 ], [ -1982762693, %sw.bb39 ], [ -1982762693, %sw.bb37 ], [ -1982762693, %sw.bb35 ], [ -1982762693, %sw.bb33 ], [ -1982762693, %originalBBpart2134 ], [ %21, %originalBB122 ], [ %22, %sw.bb31 ], [ -1982762693, %originalBBpart2120 ], [ %23, %originalBB116 ], [ %24, %sw.bb29 ], [ -1982762693, %sw.bb27 ], [ -1982762693, %originalBBpart2114 ], [ %25, %originalBB95 ], [ %26, %sw.bb25 ], [ -1982762693, %sw.bb24 ], [ %72, %LeafBlock163 ], [ %71, %NodeBlock165 ], [ %70, %NodeBlock167 ], [ %69, %NodeBlock169 ], [ %68, %NodeBlock171 ], [ %67, %NodeBlock173 ], [ %66, %NodeBlock175 ], [ %65, %NodeBlock177 ], [ %64, %LeafBlock179 ], [ %63, %NodeBlock181 ], [ %62, %NodeBlock183 ], [ %61, %NodeBlock185 ], [ %60, %NodeBlock187 ], [ -430262938, %if.else ], [ -2051834853, %sw.epilog ], [ -85487515, %sw.default ], [ 1220498302, %NewDefault ], [ 1220498302, %originalBBpart293 ], [ %28, %originalBB88 ], [ %29, %sw.bb22 ], [ -85487515, %sw.bb20 ], [ -85487515, %sw.bb18 ], [ -85487515, %originalBBpart286 ], [ %32, %originalBB80 ], [ %33, %sw.bb16 ], [ -85487515, %sw.bb14 ], [ -85487515, %sw.bb12 ], [ -85487515, %sw.bb10 ], [ -85487515, %sw.bb8 ], [ -85487515, %originalBBpart278 ], [ %37, %originalBB74 ], [ %38, %sw.bb6 ], [ -85487515, %originalBBpart272 ], [ %39, %originalBB60 ], [ %40, %sw.bb4 ], [ -85487515, %originalBBpart258 ], [ %41, %originalBB54 ], [ %42, %sw.bb3 ], [ -85487515, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock140 ], [ %56, %NodeBlock142 ], [ %55, %NodeBlock144 ], [ %54, %NodeBlock146 ], [ %53, %NodeBlock148 ], [ %52, %NodeBlock150 ], [ %51, %LeafBlock152 ], [ %50, %NodeBlock154 ], [ %49, %NodeBlock156 ], [ %48, %NodeBlock158 ], [ %47, %NodeBlock160 ], [ -1443228750, %if.then ], [ %46, %originalBBpart2 ], [ %43, %originalBB ], [ %44, %land.lhs.true ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %45 = select i1 %cmp, i32 -127572113, i32 1622268991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -800719635, i32 1622268991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 7
  %47 = select i1 %Pivot161, i32 -1349217745, i32 1914123870
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 10
  %48 = select i1 %Pivot159, i32 1605087403, i32 460685531
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 11
  %49 = select i1 %Pivot157, i32 -1706787659, i32 -1910904843
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 12
  %50 = select i1 %Pivot155, i32 -1249921983, i32 1970802040
  br label %loopEntry.backedge

LeafBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf153 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %51 = select i1 %SwitchLeaf153, i32 -471096445, i32 1803213719
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 8
  %52 = select i1 %Pivot151, i32 1819682642, i32 -1169634914
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 9
  %53 = select i1 %Pivot149, i32 -882073001, i32 -1079617001
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 4
  %54 = select i1 %Pivot147, i32 -618257280, i32 1131446269
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 5
  %55 = select i1 %Pivot145, i32 1483732006, i32 1334629911
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 6
  %56 = select i1 %Pivot143, i32 2143826351, i32 958310868
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 2
  %57 = select i1 %Pivot141, i32 2126293773, i32 -1775526914
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 3
  %58 = select i1 %Pivot, i32 -1388589190, i32 2130666960
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 1
  %59 = select i1 %SwitchLeaf, i32 1047360330, i32 1803213719
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem202, align 4
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot188 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215, 7
  %60 = select i1 %Pivot188, i32 -309123248, i32 670616582
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot186 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208, 10
  %61 = select i1 %Pivot186, i32 -1147304895, i32 -861572537
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot184 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205, 11
  %62 = select i1 %Pivot184, i32 -394597299, i32 1874838856
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot182 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204, 12
  %63 = select i1 %Pivot182, i32 1203594386, i32 672847424
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, 12
  %64 = select i1 %SwitchLeaf180, i32 1950082497, i32 1004354441
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot178 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207, 8
  %65 = select i1 %Pivot178, i32 609400472, i32 984896114
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot176 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206, 9
  %66 = select i1 %Pivot176, i32 620945691, i32 228397084
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot174 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214, 4
  %67 = select i1 %Pivot174, i32 -1102364250, i32 497398085
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot172 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210, 5
  %68 = select i1 %Pivot172, i32 636880098, i32 1327960974
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot170 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209, 6
  %69 = select i1 %Pivot170, i32 52925473, i32 407856776
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot168 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213, 2
  %70 = select i1 %Pivot168, i32 -538628284, i32 -806157819
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot166 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211, 3
  %71 = select i1 %Pivot166, i32 503994805, i32 1049603654
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212, 1
  %72 = select i1 %SwitchLeaf164, i32 -937518777, i32 1004354441
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
