; ModuleID = 'build_ollvm/programs/62/1845.ll'
source_filename = "source-C-CXX/62/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem212 = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347153315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347153315, label %for.cond
    i32 1430331811, label %for.body
    i32 -861376838, label %for.cond1
    i32 1775655760, label %for.body3
    i32 -1294745439, label %originalBB
    i32 -52648977, label %originalBBpart2
    i32 -815380925, label %for.inc
    i32 396406894, label %originalBB99
    i32 -306822806, label %originalBBpart2106
    i32 1985680744, label %for.end
    i32 1106401920, label %for.inc7
    i32 219758340, label %for.end9
    i32 -756771214, label %for.cond12
    i32 -1823351958, label %for.body14
    i32 -2069146608, label %originalBB108
    i32 -965692934, label %originalBBpart2110
    i32 -1805205499, label %for.cond15
    i32 -1178124654, label %for.body17
    i32 1530312660, label %originalBB112
    i32 1162212182, label %originalBBpart2116
    i32 -426155379, label %for.inc23
    i32 1065461074, label %for.end25
    i32 -555609617, label %for.inc26
    i32 -2104215778, label %for.end28
    i32 1256600287, label %for.cond30
    i32 1608732282, label %originalBB118
    i32 1158031792, label %originalBBpart2120
    i32 -1032405181, label %for.body32
    i32 -1737060554, label %for.cond33
    i32 -707759716, label %for.body35
    i32 -1743349820, label %for.inc40
    i32 -1728206560, label %for.end42
    i32 -1067904530, label %originalBB122
    i32 -932979134, label %originalBBpart2124
    i32 1895018159, label %for.inc43
    i32 -767826763, label %for.end45
    i32 413506501, label %for.cond46
    i32 -959258552, label %originalBB126
    i32 1249453564, label %originalBBpart2128
    i32 -450715589, label %for.body48
    i32 -1219591682, label %originalBB130
    i32 -1068582470, label %originalBBpart2132
    i32 -1880667647, label %for.cond49
    i32 -1429402657, label %for.body51
    i32 -400527077, label %for.cond52
    i32 784408121, label %originalBB134
    i32 20303285, label %originalBBpart2136
    i32 -227215097, label %for.body54
    i32 -1519020496, label %for.inc67
    i32 783065755, label %for.end69
    i32 -1688598560, label %originalBB138
    i32 1849045879, label %originalBBpart2140
    i32 1114121642, label %for.inc70
    i32 -445775928, label %for.end72
    i32 -870140486, label %originalBB142
    i32 -289016513, label %originalBBpart2144
    i32 -910472712, label %for.inc73
    i32 552954906, label %for.end75
    i32 -606224000, label %for.cond76
    i32 -1933262301, label %originalBB146
    i32 1715806107, label %originalBBpart2148
    i32 -1480361873, label %for.body78
    i32 681809095, label %for.cond79
    i32 -1121051602, label %originalBB150
    i32 1436574067, label %originalBBpart2158
    i32 1053123889, label %for.body81
    i32 1953439298, label %originalBB160
    i32 -376150912, label %originalBBpart2172
    i32 -1097318751, label %for.inc87
    i32 958510150, label %for.end89
    i32 2143312796, label %for.inc96
    i32 -1095810101, label %for.end98
    i32 1096166855, label %originalBB174
    i32 -1375216641, label %originalBBpart2176
    i32 -1809337957, label %originalBBalteredBB
    i32 -1469290602, label %originalBB99alteredBB
    i32 170865288, label %originalBB108alteredBB
    i32 153047352, label %originalBB112alteredBB
    i32 -1131192753, label %originalBB118alteredBB
    i32 1910627481, label %originalBB122alteredBB
    i32 -514666808, label %originalBB126alteredBB
    i32 -1716477715, label %originalBB130alteredBB
    i32 57790691, label %originalBB134alteredBB
    i32 -228121548, label %originalBB138alteredBB
    i32 -971655695, label %originalBB142alteredBB
    i32 903397276, label %originalBB146alteredBB
    i32 -1722211694, label %originalBB150alteredBB
    i32 -160577252, label %originalBB160alteredBB
    i32 1222893636, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB174, %for.end98, %for.inc96, %for.end89, %for.inc87, %originalBBpart2172, %originalBB160, %for.body81, %originalBBpart2158, %originalBB150, %for.cond79, %for.body78, %originalBBpart2148, %originalBB146, %for.cond76, %for.end75, %for.inc73, %originalBBpart2144, %originalBB142, %for.end72, %for.inc70, %originalBBpart2140, %originalBB138, %for.end69, %for.inc67, %for.body54, %originalBBpart2136, %originalBB134, %for.cond52, %for.body51, %for.cond49, %originalBBpart2132, %originalBB130, %for.body48, %originalBBpart2128, %originalBB126, %for.cond46, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.body32, %originalBBpart2120, %originalBB118, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2116, %originalBB112, %for.body17, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end89 ], [ %311, %for.inc87 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end72 ], [ %230, %for.inc70 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end42 ], [ %124, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %94, %for.inc23 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %38, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end98 ], [ %316, %for.inc96 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %249, %for.inc73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %143, %for.inc43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %95, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %.neg49, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB174 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end69 ], [ %211, %for.inc67 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096166855, %originalBB174alteredBB ], [ 1953439298, %originalBB160alteredBB ], [ -1121051602, %originalBB150alteredBB ], [ -1933262301, %originalBB146alteredBB ], [ -870140486, %originalBB142alteredBB ], [ -1688598560, %originalBB138alteredBB ], [ 784408121, %originalBB134alteredBB ], [ -1219591682, %originalBB130alteredBB ], [ -959258552, %originalBB126alteredBB ], [ -1067904530, %originalBB122alteredBB ], [ 1608732282, %originalBB118alteredBB ], [ 1530312660, %originalBB112alteredBB ], [ -2069146608, %originalBB108alteredBB ], [ 396406894, %originalBB99alteredBB ], [ -1294745439, %originalBBalteredBB ], [ %334, %originalBB174 ], [ %325, %for.end98 ], [ -606224000, %for.inc96 ], [ 2143312796, %for.end89 ], [ 681809095, %for.inc87 ], [ -1097318751, %originalBBpart2172 ], [ %310, %originalBB160 ], [ %299, %for.body81 ], [ %290, %originalBBpart2158 ], [ %289, %originalBB150 ], [ %278, %for.cond79 ], [ 681809095, %for.body78 ], [ %269, %originalBBpart2148 ], [ %268, %originalBB146 ], [ %258, %for.cond76 ], [ -606224000, %for.end75 ], [ 413506501, %for.inc73 ], [ -910472712, %originalBBpart2144 ], [ %248, %originalBB142 ], [ %239, %for.end72 ], [ -1880667647, %for.inc70 ], [ 1114121642, %originalBBpart2140 ], [ %229, %originalBB138 ], [ %220, %for.end69 ], [ -400527077, %for.inc67 ], [ -1519020496, %for.body54 ], [ %203, %originalBBpart2136 ], [ %202, %originalBB134 ], [ %192, %for.cond52 ], [ -400527077, %for.body51 ], [ %183, %for.cond49 ], [ -1880667647, %originalBBpart2132 ], [ %181, %originalBB130 ], [ %172, %for.body48 ], [ %163, %originalBBpart2128 ], [ %162, %originalBB126 ], [ %152, %for.cond46 ], [ 413506501, %for.end45 ], [ 1256600287, %for.inc43 ], [ 1895018159, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %133, %for.end42 ], [ -1737060554, %for.inc40 ], [ -1743349820, %for.body35 ], [ %122, %for.cond33 ], [ -1737060554, %for.body32 ], [ %120, %originalBBpart2120 ], [ %119, %originalBB118 ], [ %109, %for.cond30 ], [ 1256600287, %for.end28 ], [ -756771214, %for.inc26 ], [ -555609617, %for.end25 ], [ -1805205499, %for.inc23 ], [ -426155379, %originalBBpart2116 ], [ %93, %originalBB112 ], [ %83, %for.body17 ], [ %74, %for.cond15 ], [ -1805205499, %originalBBpart2110 ], [ %72, %originalBB108 ], [ %63, %for.body14 ], [ %54, %for.cond12 ], [ -756771214, %for.end9 ], [ 1347153315, %for.inc7 ], [ 1106401920, %for.end ], [ -861376838, %originalBBpart2106 ], [ %47, %originalBB99 ], [ %37, %for.inc ], [ -815380925, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body3 ], [ %9, %for.cond1 ], [ -861376838, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1430331811, i32 219758340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp2, i32 1775655760, i32 1985680744
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1294745439, i32 -1809337957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %19, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -52648977, i32 -1809337957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 396406894, i32 -1469290602
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -306822806, i32 -1469290602
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %48 = load i32, i32* %x2, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %y2, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %.reg2mem183, align 8
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189 = load volatile i64, i64* %.reg2mem183, align 8
  %52 = mul nuw i64 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189, %49
  %vla11 = alloca i32, i64 %52, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp13, i32 -1823351958, i32 -2104215778
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2069146608, i32 170865288
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -965692934, i32 170865288
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp16, i32 -1178124654, i32 1065461074
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1530312660, i32 153047352
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188 = load volatile i64, i64* %.reg2mem183, align 8
  %84 = mul nsw i64 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload191 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %84, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload191, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1162212182, i32 153047352
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x1, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %y2, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload207 = load volatile i64, i64* %.reg2mem192, align 8
  %100 = mul nuw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload207, %97
  %vla29 = alloca i32, i64 %100, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1608732282, i32 -1131192753
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %110 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %110
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1158031792, i32 -1131192753
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1032405181, i32 -767826763
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %121 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp34, i32 -707759716, i32 -1728206560
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload206 = load volatile i64, i64* %.reg2mem192, align 8
  %123 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload206, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload211 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %123, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload211, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1067904530, i32 1910627481
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -932979134, i32 1910627481
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -959258552, i32 -514666808
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %153 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %i.0, %153
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1249453564, i32 -514666808
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %163 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -450715589, i32 552954906
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1219591682, i32 -1716477715
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1068582470, i32 -1716477715
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %j.0, %182
  %183 = select i1 %cmp50, i32 -1429402657, i32 -445775928
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 784408121, i32 57790691
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %193 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %k.0, %193
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 20303285, i32 57790691
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %203 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -227215097, i32 783065755
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %204 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom55
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58.idx = add nsw i64 %204, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %205 = load i32, i32* %arrayidx58, align 4
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187 = load volatile i64, i64* %.reg2mem183, align 8
  %206 = mul nsw i64 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187, %idxprom57
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload190 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %206, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload190, i64 %arrayidx62.idx
  %207 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %207, %205
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload205 = load volatile i64, i64* %.reg2mem192, align 8
  %208 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload205, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload210 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx66.idx = add nsw i64 %208, %idxprom61
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload210, i64 %arrayidx66.idx
  %209 = load i32, i32* %arrayidx66, align 4
  %210 = add i32 %209, %mul
  store i32 %210, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1688598560, i32 -228121548
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1849045879, i32 -228121548
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -870140486, i32 -971655695
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -289016513, i32 -971655695
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1933262301, i32 903397276
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %259 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %i.0, %259
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1715806107, i32 903397276
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %269 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1480361873, i32 -1095810101
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1121051602, i32 -1722211694
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %279 = load i32, i32* %y2, align 4
  %280 = add i32 %279, -1
  %cmp80 = icmp slt i32 %j.0, %280
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1436574067, i32 -1722211694
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %290 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1053123889, i32 958510150
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1953439298, i32 -160577252
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload204 = load volatile i64, i64* %.reg2mem192, align 8
  %300 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload204, %idxprom82
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload209 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85.idx = add nsw i64 %300, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload209, i64 %arrayidx85.idx
  %301 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -376150912, i32 -160577252
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload203 = load volatile i64, i64* %.reg2mem192, align 8
  %312 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload203, %idxprom90
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload208 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %313 = load i32, i32* %y2, align 4
  %314 = add i32 %313, -1
  %idxprom93 = sext i32 %314 to i64
  %arrayidx94.idx = add nsw i64 %312, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload208, i64 %arrayidx94.idx
  %315 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1096166855, i32 1222893636
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem212, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1375216641, i32 1222893636
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i32, i32* %.reg2mem212, align 4
  ret i32 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %335 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %335, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185 = load volatile i64, i64* %.reg2mem183, align 8
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i64, i64* %.reg2mem183, align 8
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186 = load volatile i64, i64* %.reg2mem183, align 8
  %336 = mul nsw i64 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %336, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload201 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload200 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload199 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload198 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload197 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload196 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload195 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload194 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload202 = load volatile i64, i64* %.reg2mem192, align 8
  %337 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload202, %idxprom82alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB.idx = add nsw i64 %337, %idxprom84alteredBB
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx85alteredBB.idx
  %338 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
