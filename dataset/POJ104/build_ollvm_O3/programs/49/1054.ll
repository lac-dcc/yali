; ModuleID = 'build_ollvm/programs/49/1054.ll'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %xq = alloca [365 x i32], align 16
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx116 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 346
  %arrayidx106 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 316
  %arrayidx96 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 285
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 255
  %arrayidx76 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 224
  %arrayidx66 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 193
  %arrayidx56 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 163
  %arrayidx46 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 132
  %arrayidx36 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 102
  %arrayidx26 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 71
  %arrayidx16 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 43
  %arrayidx6 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 642349216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642349216, label %for.cond
    i32 -1932930048, label %for.body
    i32 -2056153179, label %if.then
    i32 -178809681, label %if.end
    i32 -553892996, label %for.inc
    i32 -951842835, label %for.end
    i32 311353253, label %if.then8
    i32 946898675, label %originalBB
    i32 -1529199804, label %originalBBpart2
    i32 -2070205032, label %if.then10
    i32 -159924116, label %if.end12
    i32 -898441363, label %if.end15
    i32 742553226, label %if.then18
    i32 177824381, label %originalBB126
    i32 1570028376, label %originalBBpart2128
    i32 338393731, label %if.then20
    i32 -1397926475, label %originalBB130
    i32 440090728, label %originalBBpart2132
    i32 1850582248, label %if.end22
    i32 1320377385, label %if.end25
    i32 36011365, label %if.then28
    i32 632549194, label %originalBB134
    i32 -1861511946, label %originalBBpart2136
    i32 68826653, label %if.then30
    i32 2013515816, label %originalBB138
    i32 1990374379, label %originalBBpart2140
    i32 2017064559, label %if.end32
    i32 2133314630, label %if.end35
    i32 -214976116, label %if.then38
    i32 1377053719, label %if.then40
    i32 -1955683079, label %originalBB142
    i32 761677001, label %originalBBpart2144
    i32 796741905, label %if.end42
    i32 1944610711, label %if.end45
    i32 1171125676, label %if.then48
    i32 -1416695897, label %originalBB146
    i32 -1656622637, label %originalBBpart2148
    i32 -1590616485, label %if.then50
    i32 501388597, label %if.end52
    i32 1440932335, label %if.end55
    i32 749602289, label %if.then58
    i32 -1627255567, label %originalBB150
    i32 1760710512, label %originalBBpart2152
    i32 397217877, label %if.then60
    i32 -1519516954, label %if.end62
    i32 -985331898, label %if.end65
    i32 1841318416, label %originalBB154
    i32 -2002718030, label %originalBBpart2156
    i32 1938031055, label %if.then68
    i32 -1564059816, label %if.then70
    i32 758109667, label %originalBB158
    i32 484899873, label %originalBBpart2160
    i32 1826401366, label %if.end72
    i32 108670374, label %if.end75
    i32 -1533801467, label %if.then78
    i32 -1811499242, label %if.then80
    i32 1966608333, label %if.end82
    i32 1258809645, label %originalBB162
    i32 -296389679, label %originalBBpart2172
    i32 17937173, label %if.end85
    i32 -1439357169, label %if.then88
    i32 -1298441195, label %if.then90
    i32 302875300, label %originalBB174
    i32 -1162784337, label %originalBBpart2176
    i32 -839290038, label %if.end92
    i32 1071135168, label %originalBB178
    i32 -186693181, label %originalBBpart2187
    i32 167980293, label %if.end95
    i32 -997769844, label %originalBB189
    i32 808080400, label %originalBBpart2191
    i32 -857569093, label %if.then98
    i32 -537901588, label %if.then100
    i32 1914625687, label %originalBB193
    i32 320274611, label %originalBBpart2195
    i32 438785897, label %if.end102
    i32 -1184830448, label %if.end105
    i32 935564536, label %if.then108
    i32 552089909, label %if.then110
    i32 1832878941, label %if.end112
    i32 -381188249, label %if.end115
    i32 484801322, label %if.then118
    i32 -1507990764, label %originalBB197
    i32 -855694803, label %originalBBpart2199
    i32 -882447427, label %if.then120
    i32 1380468351, label %if.end122
    i32 -1225468912, label %if.end125
    i32 1070875959, label %originalBBalteredBB
    i32 -1448874893, label %originalBB126alteredBB
    i32 -1271898233, label %originalBB130alteredBB
    i32 24157567, label %originalBB134alteredBB
    i32 1369799648, label %originalBB138alteredBB
    i32 -1600707736, label %originalBB142alteredBB
    i32 -636581800, label %originalBB146alteredBB
    i32 -1992466831, label %originalBB150alteredBB
    i32 -1467498354, label %originalBB154alteredBB
    i32 -1706154616, label %originalBB158alteredBB
    i32 -1575268230, label %originalBB162alteredBB
    i32 1418128658, label %originalBB174alteredBB
    i32 -946682174, label %originalBB178alteredBB
    i32 1944819154, label %originalBB189alteredBB
    i32 333852555, label %originalBB193alteredBB
    i32 -1751128364, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end122, %if.then120, %originalBBpart2199, %originalBB197, %if.then118, %if.end115, %if.end112, %if.then110, %if.then108, %if.end105, %if.end102, %originalBBpart2195, %originalBB193, %if.then100, %if.then98, %originalBBpart2191, %originalBB189, %if.end95, %originalBBpart2187, %originalBB178, %if.end92, %originalBBpart2176, %originalBB174, %if.then90, %if.then88, %if.end85, %originalBBpart2172, %originalBB162, %if.end82, %if.then80, %if.then78, %if.end75, %if.end72, %originalBBpart2160, %originalBB158, %if.then70, %if.then68, %originalBBpart2156, %originalBB154, %if.end65, %if.end62, %if.then60, %originalBBpart2152, %originalBB150, %if.then58, %if.end55, %if.end52, %if.then50, %originalBBpart2148, %originalBB146, %if.then48, %if.end45, %if.end42, %originalBBpart2144, %originalBB142, %if.then40, %if.then38, %if.end35, %if.end32, %originalBBpart2140, %originalBB138, %if.then30, %originalBBpart2136, %originalBB134, %if.then28, %if.end25, %if.end22, %originalBBpart2132, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %if.then18, %if.end15, %if.end12, %if.then10, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then118 ], [ %i.0, %if.end115 ], [ %i.0, %if.end112 ], [ %i.0, %if.then110 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then90 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end65 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB193alteredBB ], [ %f.0, %originalBB189alteredBB ], [ %339, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBBalteredBB ], [ %338, %if.end122 ], [ %f.0, %if.then120 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB197 ], [ %f.0, %if.then118 ], [ %f.0, %if.end115 ], [ %316, %if.end112 ], [ %f.0, %if.then110 ], [ %f.0, %if.then108 ], [ %f.0, %if.end105 ], [ %312, %if.end102 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB193 ], [ %f.0, %if.then100 ], [ %f.0, %if.then98 ], [ %f.0, %originalBBpart2191 ], [ %f.0, %originalBB189 ], [ %f.0, %if.end95 ], [ %f.0, %originalBBpart2187 ], [ %263, %originalBB178 ], [ %f.0, %if.end92 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.then90 ], [ %f.0, %if.then88 ], [ %f.0, %if.end85 ], [ %f.0, %originalBBpart2172 ], [ %.neg49, %originalBB162 ], [ %f.0, %if.end82 ], [ %f.0, %if.then80 ], [ %f.0, %if.then78 ], [ %f.0, %if.end75 ], [ %211, %if.end72 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %if.then70 ], [ %f.0, %if.then68 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %if.end65 ], [ %171, %if.end62 ], [ %f.0, %if.then60 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %if.then58 ], [ %f.0, %if.end55 ], [ %149, %if.end52 ], [ %f.0, %if.then50 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %if.then48 ], [ %f.0, %if.end45 ], [ %127, %if.end42 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then40 ], [ %f.0, %if.then38 ], [ %f.0, %if.end35 ], [ %105, %if.end32 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.then28 ], [ %f.0, %if.end25 ], [ %65, %if.end22 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then18 ], [ %f.0, %if.end15 ], [ %.neg65, %if.end12 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507990764, %originalBB197alteredBB ], [ 1914625687, %originalBB193alteredBB ], [ -997769844, %originalBB189alteredBB ], [ 1071135168, %originalBB178alteredBB ], [ 302875300, %originalBB174alteredBB ], [ 1258809645, %originalBB162alteredBB ], [ 758109667, %originalBB158alteredBB ], [ 1841318416, %originalBB154alteredBB ], [ -1627255567, %originalBB150alteredBB ], [ -1416695897, %originalBB146alteredBB ], [ -1955683079, %originalBB142alteredBB ], [ 2013515816, %originalBB138alteredBB ], [ 632549194, %originalBB134alteredBB ], [ -1397926475, %originalBB130alteredBB ], [ 177824381, %originalBB126alteredBB ], [ 946898675, %originalBBalteredBB ], [ -1225468912, %if.end122 ], [ 1380468351, %if.then120 ], [ %337, %originalBBpart2199 ], [ %336, %originalBB197 ], [ %327, %if.then118 ], [ %318, %if.end115 ], [ -381188249, %if.end112 ], [ 1832878941, %if.then110 ], [ %315, %if.then108 ], [ %314, %if.end105 ], [ -1184830448, %if.end102 ], [ 438785897, %originalBBpart2195 ], [ %311, %originalBB193 ], [ %302, %if.then100 ], [ %293, %if.then98 ], [ %292, %originalBBpart2191 ], [ %291, %originalBB189 ], [ %281, %if.end95 ], [ 167980293, %originalBBpart2187 ], [ %272, %originalBB178 ], [ %262, %if.end92 ], [ -839290038, %originalBBpart2176 ], [ %253, %originalBB174 ], [ %244, %if.then90 ], [ %235, %if.then88 ], [ %234, %if.end85 ], [ 17937173, %originalBBpart2172 ], [ %232, %originalBB162 ], [ %223, %if.end82 ], [ 1966608333, %if.then80 ], [ %214, %if.then78 ], [ %213, %if.end75 ], [ 108670374, %if.end72 ], [ 1826401366, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %if.then70 ], [ %192, %if.then68 ], [ %191, %originalBBpart2156 ], [ %190, %originalBB154 ], [ %180, %if.end65 ], [ -985331898, %if.end62 ], [ -1519516954, %if.then60 ], [ %170, %originalBBpart2152 ], [ %169, %originalBB150 ], [ %160, %if.then58 ], [ %151, %if.end55 ], [ 1440932335, %if.end52 ], [ 501388597, %if.then50 ], [ %148, %originalBBpart2148 ], [ %147, %originalBB146 ], [ %138, %if.then48 ], [ %129, %if.end45 ], [ 1944610711, %if.end42 ], [ 796741905, %originalBBpart2144 ], [ %126, %originalBB142 ], [ %117, %if.then40 ], [ %108, %if.then38 ], [ %107, %if.end35 ], [ 2133314630, %if.end32 ], [ 2017064559, %originalBBpart2140 ], [ %104, %originalBB138 ], [ %95, %if.then30 ], [ %86, %originalBBpart2136 ], [ %85, %originalBB134 ], [ %76, %if.then28 ], [ %67, %if.end25 ], [ 1320377385, %if.end22 ], [ 1850582248, %originalBBpart2132 ], [ %64, %originalBB130 ], [ %55, %if.then20 ], [ %46, %originalBBpart2128 ], [ %45, %originalBB126 ], [ %36, %if.then18 ], [ %27, %if.end15 ], [ -898441363, %if.end12 ], [ -159924116, %if.then10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then8 ], [ %6, %for.end ], [ 642349216, %for.inc ], [ -553892996, %if.end ], [ -178809681, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  %0 = select i1 %cmp, i32 -1932930048, i32 -951842835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, %i.0
  %rem = srem i32 %2, 7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp3, i32 -2056153179, i32 -178809681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 %idxprom4
  store i32 7, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %5, 5
  %6 = select i1 %cmp7, i32 311353253, i32 -898441363
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 946898675, i32 1070875959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne i32 %f.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1529199804, i32 1070875959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2070205032, i32 -159924116
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 49)
  %.neg65 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %26, 5
  %27 = select i1 %cmp17, i32 742553226, i32 1320377385
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 177824381, i32 -1448874893
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp19 = icmp ne i32 %f.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1570028376, i32 -1448874893
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 338393731, i32 1850582248
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1397926475, i32 -1271898233
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 440090728, i32 -1271898233
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %65 = add i32 %f.0, 1
  %putchar62 = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %66, 5
  %67 = select i1 %cmp27, i32 36011365, i32 2133314630
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 632549194, i32 24157567
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i32 %f.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1861511946, i32 24157567
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 68826653, i32 2017064559
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2013515816, i32 1369799648
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1990374379, i32 1369799648
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %105 = add i32 %f.0, 1
  %putchar60 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %106, 5
  %107 = select i1 %cmp37, i32 -214976116, i32 1944610711
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %f.0, 0
  %108 = select i1 %cmp39.not, i32 796741905, i32 1377053719
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1955683079, i32 -1600707736
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 761677001, i32 -1600707736
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %127 = add i32 %f.0, 1
  %putchar58 = call i32 @putchar(i32 52)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %128, 5
  %129 = select i1 %cmp47, i32 1171125676, i32 1440932335
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1416695897, i32 -636581800
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp49 = icmp ne i32 %f.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1656622637, i32 -636581800
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %148 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1590616485, i32 501388597
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %149 = add i32 %f.0, 1
  %putchar56 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %150, 5
  %151 = select i1 %cmp57, i32 749602289, i32 -985331898
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1627255567, i32 -1992466831
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp59 = icmp ne i32 %f.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1760710512, i32 -1992466831
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 397217877, i32 -1519516954
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %171 = add i32 %f.0, 1
  %putchar54 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1841318416, i32 -1467498354
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %181, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2002718030, i32 -1467498354
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %191 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1938031055, i32 108670374
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %f.0, 0
  %192 = select i1 %cmp69.not, i32 1826401366, i32 -1564059816
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 758109667, i32 -1706154616
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 484899873, i32 -1706154616
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %211 = add i32 %f.0, 1
  %putchar52 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %212, 5
  %213 = select i1 %cmp77, i32 -1533801467, i32 17937173
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %f.0, 0
  %214 = select i1 %cmp79.not, i32 1966608333, i32 -1811499242
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1258809645, i32 -1575268230
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg49 = add i32 %f.0, 1
  %putchar50 = call i32 @putchar(i32 56)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -296389679, i32 -1575268230
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %233, 5
  %234 = select i1 %cmp87, i32 -1439357169, i32 167980293
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %cmp89.not = icmp eq i32 %f.0, 0
  %235 = select i1 %cmp89.not, i32 -839290038, i32 -1298441195
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 302875300, i32 1418128658
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1162784337, i32 1418128658
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1071135168, i32 -946682174
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %263 = add i32 %f.0, 1
  %putchar47 = call i32 @putchar(i32 57)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -186693181, i32 -946682174
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -997769844, i32 1944819154
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %282, 5
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 808080400, i32 1944819154
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %292 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -857569093, i32 -1184830448
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %cmp99.not = icmp eq i32 %f.0, 0
  %293 = select i1 %cmp99.not, i32 438785897, i32 -537901588
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1914625687, i32 333852555
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 320274611, i32 333852555
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %312 = add i32 %f.0, 1
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx106, align 16
  %cmp107 = icmp eq i32 %313, 5
  %314 = select i1 %cmp107, i32 935564536, i32 -381188249
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %cmp109.not = icmp eq i32 %f.0, 0
  %315 = select i1 %cmp109.not, i32 1832878941, i32 552089909
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %316 = add i32 %f.0, 1
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %317 = load i32, i32* %arrayidx116, align 8
  %cmp117 = icmp eq i32 %317, 5
  %318 = select i1 %cmp117, i32 484801322, i32 -1225468912
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1507990764, i32 -1751128364
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp119 = icmp ne i32 %f.0, 0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -855694803, i32 -1751128364
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %337 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -882447427, i32 1380468351
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %338 = add i32 %f.0, 1
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %putchar39 = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %f.0, 1
  %putchar37 = call i32 @putchar(i32 57)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
