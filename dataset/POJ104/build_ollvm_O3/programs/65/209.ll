; ModuleID = 'build_ollvm/programs/65/209.ll'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem186 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %s = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  %1 = add nsw i32 %rem, 400
  store i32 %1, i32* %year, align 4
  %2 = add nsw i32 %rem, 399
  %arraydecay67alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -25706906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -25706906, label %for.cond
    i32 -431103390, label %for.body
    i32 -170345281, label %lor.lhs.false
    i32 -1083583339, label %land.lhs.true
    i32 419243301, label %originalBB
    i32 -551588319, label %originalBBpart2
    i32 1287084521, label %if.then
    i32 -328537030, label %if.end
    i32 -1382384429, label %for.inc
    i32 644310199, label %for.end
    i32 1722384108, label %NodeBlock154
    i32 -907661257, label %NodeBlock152
    i32 1071851582, label %NodeBlock150
    i32 -1131013250, label %NodeBlock148
    i32 -108924643, label %LeafBlock146
    i32 1491738036, label %NodeBlock144
    i32 1992512077, label %NodeBlock142
    i32 -282440004, label %NodeBlock140
    i32 -1970344602, label %NodeBlock138
    i32 -69923005, label %NodeBlock136
    i32 1067003186, label %NodeBlock134
    i32 -1428175379, label %NodeBlock
    i32 1190296769, label %LeafBlock
    i32 1938618556, label %sw.bb
    i32 1356111919, label %sw.bb8
    i32 1889856587, label %sw.bb10
    i32 -49118004, label %sw.bb12
    i32 8242180, label %sw.bb14
    i32 -744081184, label %sw.bb16
    i32 -1519565904, label %originalBB77
    i32 -1616912971, label %originalBBpart282
    i32 -1080475933, label %sw.bb18
    i32 -408368263, label %sw.bb20
    i32 -1664335890, label %originalBB84
    i32 -2075901398, label %originalBBpart292
    i32 -147322665, label %sw.bb22
    i32 1196879865, label %sw.bb24
    i32 -1429813049, label %sw.bb26
    i32 1374831815, label %sw.bb28
    i32 -1869740463, label %NewDefault
    i32 -824107954, label %sw.epilog
    i32 1082689857, label %originalBB94
    i32 440248935, label %originalBBpart2101
    i32 223825702, label %lor.lhs.false32
    i32 -74754286, label %originalBB103
    i32 95858727, label %originalBBpart2112
    i32 444245983, label %land.lhs.true35
    i32 1653053650, label %land.lhs.true38
    i32 1939004369, label %if.then40
    i32 2087640292, label %if.end42
    i32 952620646, label %NodeBlock171
    i32 -1946025924, label %NodeBlock169
    i32 -237153286, label %NodeBlock167
    i32 1183530006, label %LeafBlock165
    i32 225925802, label %NodeBlock163
    i32 -930804651, label %NodeBlock161
    i32 -414451674, label %NodeBlock159
    i32 -242057200, label %LeafBlock157
    i32 -1167065501, label %sw.bb46
    i32 1036319161, label %originalBB114
    i32 -621674218, label %originalBBpart2116
    i32 515140316, label %sw.bb48
    i32 -636527519, label %originalBB118
    i32 950816872, label %originalBBpart2120
    i32 -373359652, label %sw.bb51
    i32 1134564811, label %sw.bb54
    i32 -1755807772, label %originalBB122
    i32 963527655, label %originalBBpart2124
    i32 851891416, label %sw.bb57
    i32 1960568027, label %originalBB126
    i32 1250954709, label %originalBBpart2128
    i32 1896098803, label %sw.bb60
    i32 1553235802, label %sw.bb63
    i32 -605572540, label %NewDefault156
    i32 -1944584984, label %sw.epilog66
    i32 -864425788, label %originalBB130
    i32 -2049448762, label %originalBBpart2132
    i32 -1296191896, label %originalBBalteredBB
    i32 -1167464333, label %originalBB77alteredBB
    i32 2029551252, label %originalBB84alteredBB
    i32 819095615, label %originalBB94alteredBB
    i32 -1491208055, label %originalBB103alteredBB
    i32 512852465, label %originalBB114alteredBB
    i32 1644371183, label %originalBB118alteredBB
    i32 1418683448, label %originalBB122alteredBB
    i32 1064756058, label %originalBB126alteredBB
    i32 -181650740, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB130, %sw.epilog66, %NewDefault156, %sw.bb63, %sw.bb60, %originalBBpart2128, %originalBB126, %sw.bb57, %originalBBpart2124, %originalBB122, %sw.bb54, %sw.bb51, %originalBBpart2120, %originalBB118, %sw.bb48, %originalBBpart2116, %originalBB114, %sw.bb46, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.end42, %if.then40, %land.lhs.true38, %land.lhs.true35, %originalBBpart2112, %originalBB103, %lor.lhs.false32, %originalBBpart2101, %originalBB94, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart292, %originalBB84, %sw.bb20, %sw.bb18, %originalBBpart282, %originalBB77, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %sw.epilog66 ], [ %i.0, %NewDefault156 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %sw.bb57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.bb46 ], [ %i.0, %LeafBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %LeafBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %LeafBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %NodeBlock154 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB130 ], [ %m.0, %sw.epilog66 ], [ %m.0, %NewDefault156 ], [ %m.0, %sw.bb63 ], [ %m.0, %sw.bb60 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %sw.bb57 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %sw.bb54 ], [ %m.0, %sw.bb51 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %sw.bb48 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %sw.bb46 ], [ %m.0, %LeafBlock157 ], [ %m.0, %NodeBlock159 ], [ %m.0, %NodeBlock161 ], [ %m.0, %NodeBlock163 ], [ %m.0, %LeafBlock165 ], [ %m.0, %NodeBlock167 ], [ %m.0, %NodeBlock169 ], [ %m.0, %NodeBlock171 ], [ %rem45, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB103 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB94 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb28 ], [ %m.0, %sw.bb26 ], [ %m.0, %sw.bb24 ], [ %m.0, %sw.bb22 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %sw.bb20 ], [ %m.0, %sw.bb18 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB77 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb14 ], [ %m.0, %sw.bb12 ], [ %m.0, %sw.bb10 ], [ %m.0, %sw.bb8 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock134 ], [ %m.0, %NodeBlock136 ], [ %m.0, %NodeBlock138 ], [ %m.0, %NodeBlock140 ], [ %m.0, %NodeBlock142 ], [ %m.0, %NodeBlock144 ], [ %m.0, %LeafBlock146 ], [ %m.0, %NodeBlock148 ], [ %m.0, %NodeBlock150 ], [ %m.0, %NodeBlock152 ], [ %m.0, %NodeBlock154 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB130alteredBB ], [ %days.0, %originalBB126alteredBB ], [ %days.0, %originalBB122alteredBB ], [ %days.0, %originalBB118alteredBB ], [ %days.0, %originalBB114alteredBB ], [ %days.0, %originalBB103alteredBB ], [ %days.0, %originalBB94alteredBB ], [ %247, %originalBB84alteredBB ], [ %245, %originalBB77alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB130 ], [ %days.0, %sw.epilog66 ], [ %days.0, %NewDefault156 ], [ %days.0, %sw.bb63 ], [ %days.0, %sw.bb60 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB126 ], [ %days.0, %sw.bb57 ], [ %days.0, %originalBBpart2124 ], [ %days.0, %originalBB122 ], [ %days.0, %sw.bb54 ], [ %days.0, %sw.bb51 ], [ %days.0, %originalBBpart2120 ], [ %days.0, %originalBB118 ], [ %days.0, %sw.bb48 ], [ %days.0, %originalBBpart2116 ], [ %days.0, %originalBB114 ], [ %days.0, %sw.bb46 ], [ %days.0, %LeafBlock157 ], [ %days.0, %NodeBlock159 ], [ %days.0, %NodeBlock161 ], [ %days.0, %NodeBlock163 ], [ %days.0, %LeafBlock165 ], [ %days.0, %NodeBlock167 ], [ %days.0, %NodeBlock169 ], [ %days.0, %NodeBlock171 ], [ %days.0, %if.end42 ], [ %.neg, %if.then40 ], [ %days.0, %land.lhs.true38 ], [ %days.0, %land.lhs.true35 ], [ %days.0, %originalBBpart2112 ], [ %days.0, %originalBB103 ], [ %days.0, %lor.lhs.false32 ], [ %days.0, %originalBBpart2101 ], [ %days.0, %originalBB94 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %99, %sw.bb28 ], [ %.neg10, %sw.bb26 ], [ %96, %sw.bb24 ], [ %.neg11, %sw.bb22 ], [ %days.0, %originalBBpart292 ], [ %84, %originalBB84 ], [ %days.0, %sw.bb20 ], [ %73, %sw.bb18 ], [ %days.0, %originalBBpart282 ], [ %62, %originalBB77 ], [ %days.0, %sw.bb16 ], [ %51, %sw.bb14 ], [ %49, %sw.bb12 ], [ %47, %sw.bb10 ], [ %45, %sw.bb8 ], [ %43, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock134 ], [ %days.0, %NodeBlock136 ], [ %days.0, %NodeBlock138 ], [ %days.0, %NodeBlock140 ], [ %days.0, %NodeBlock142 ], [ %days.0, %NodeBlock144 ], [ %days.0, %LeafBlock146 ], [ %days.0, %NodeBlock148 ], [ %days.0, %NodeBlock150 ], [ %days.0, %NodeBlock152 ], [ %days.0, %NodeBlock154 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864425788, %originalBB130alteredBB ], [ 1960568027, %originalBB126alteredBB ], [ -1755807772, %originalBB122alteredBB ], [ -636527519, %originalBB118alteredBB ], [ 1036319161, %originalBB114alteredBB ], [ -74754286, %originalBB103alteredBB ], [ 1082689857, %originalBB94alteredBB ], [ -1664335890, %originalBB84alteredBB ], [ -1519565904, %originalBB77alteredBB ], [ 419243301, %originalBBalteredBB ], [ %243, %originalBB130 ], [ %234, %sw.epilog66 ], [ -1944584984, %NewDefault156 ], [ -1944584984, %sw.bb63 ], [ -1944584984, %sw.bb60 ], [ -1944584984, %originalBBpart2128 ], [ %225, %originalBB126 ], [ %216, %sw.bb57 ], [ -1944584984, %originalBBpart2124 ], [ %207, %originalBB122 ], [ %198, %sw.bb54 ], [ -1944584984, %sw.bb51 ], [ -1944584984, %originalBBpart2120 ], [ %189, %originalBB118 ], [ %180, %sw.bb48 ], [ -1944584984, %originalBBpart2116 ], [ %171, %originalBB114 ], [ %162, %sw.bb46 ], [ %153, %LeafBlock157 ], [ %152, %NodeBlock159 ], [ %151, %NodeBlock161 ], [ %150, %NodeBlock163 ], [ %149, %LeafBlock165 ], [ %148, %NodeBlock167 ], [ %147, %NodeBlock169 ], [ %146, %NodeBlock171 ], [ 952620646, %if.end42 ], [ 2087640292, %if.then40 ], [ %144, %land.lhs.true38 ], [ %142, %land.lhs.true35 ], [ %140, %originalBBpart2112 ], [ %139, %originalBB103 ], [ %128, %lor.lhs.false32 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB94 ], [ %108, %sw.epilog ], [ -824107954, %NewDefault ], [ -824107954, %sw.bb28 ], [ -824107954, %sw.bb26 ], [ -824107954, %sw.bb24 ], [ -824107954, %sw.bb22 ], [ -824107954, %originalBBpart292 ], [ %93, %originalBB84 ], [ %82, %sw.bb20 ], [ -824107954, %sw.bb18 ], [ -824107954, %originalBBpart282 ], [ %71, %originalBB77 ], [ %60, %sw.bb16 ], [ -824107954, %sw.bb14 ], [ -824107954, %sw.bb12 ], [ -824107954, %sw.bb10 ], [ -824107954, %sw.bb8 ], [ -824107954, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock134 ], [ %39, %NodeBlock136 ], [ %38, %NodeBlock138 ], [ %37, %NodeBlock140 ], [ %36, %NodeBlock142 ], [ %35, %NodeBlock144 ], [ %34, %LeafBlock146 ], [ %33, %NodeBlock148 ], [ %32, %NodeBlock150 ], [ %31, %NodeBlock152 ], [ %30, %NodeBlock154 ], [ 1722384108, %for.end ], [ -25706906, %for.inc ], [ -1382384429, %if.end ], [ -328537030, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -431103390, i32 644310199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 1287084521, i32 -170345281
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -1083583339, i32 -328537030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 419243301, i32 -1296191896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -551588319, i32 -1296191896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1287084521, i32 -328537030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %month, align 4
  store i32 %29, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 7
  %30 = select i1 %Pivot155, i32 -282440004, i32 -907661257
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 10
  %31 = select i1 %Pivot153, i32 1491738036, i32 1071851582
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 11
  %32 = select i1 %Pivot151, i32 1196879865, i32 -1131013250
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 12
  %33 = select i1 %Pivot149, i32 -1429813049, i32 -108924643
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf147 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %34 = select i1 %SwitchLeaf147, i32 1374831815, i32 -1869740463
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 8
  %35 = select i1 %Pivot145, i32 -1080475933, i32 1992512077
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 9
  %36 = select i1 %Pivot143, i32 -408368263, i32 -147322665
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 4
  %37 = select i1 %Pivot141, i32 1067003186, i32 -1970344602
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 5
  %38 = select i1 %Pivot139, i32 -49118004, i32 -69923005
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 6
  %39 = select i1 %Pivot137, i32 8242180, i32 -744081184
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 2
  %40 = select i1 %Pivot135, i32 1190296769, i32 -1428175379
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 3
  %41 = select i1 %Pivot, i32 1356111919, i32 1889856587
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 1
  %42 = select i1 %SwitchLeaf, i32 1938618556, i32 -1869740463
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = add i32 %44, 31
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %47 = add i32 %46, 59
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %48 = load i32, i32* %day, align 4
  %49 = add i32 %48, 90
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %51 = add i32 %50, 120
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1519565904, i32 -1167464333
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %61 = load i32, i32* %day, align 4
  %62 = add i32 %61, 151
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1616912971, i32 -1167464333
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %72 = load i32, i32* %day, align 4
  %73 = add i32 %72, 181
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1664335890, i32 2029551252
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* %day, align 4
  %84 = add i32 %83, 212
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2075901398, i32 2029551252
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %.neg11 = add i32 %94, 243
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %95 = load i32, i32* %day, align 4
  %96 = add i32 %95, 273
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %.neg10 = add i32 %97, 304
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %99 = add i32 %98, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1082689857, i32 819095615
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %rem30 = srem i32 %109, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 440248935, i32 819095615
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %119 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1653053650, i32 223825702
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -74754286, i32 -1491208055
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* %year, align 4
  %130 = and i32 %129, 3
  %cmp34 = icmp eq i32 %130, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 95858727, i32 -1491208055
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %140 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 444245983, i32 2087640292
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %141 = load i32, i32* %year, align 4
  %rem36 = srem i32 %141, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %142 = select i1 %cmp37.not, i32 2087640292, i32 1653053650
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %143 = load i32, i32* %month, align 4
  %cmp39 = icmp sgt i32 %143, 2
  %144 = select i1 %cmp39, i32 1939004369, i32 2087640292
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %rem43 = srem i32 %days.0, 7
  %145 = add i32 %rem43, %m.0
  %rem45 = srem i32 %145, 7
  store i32 %rem45, i32* %.reg2mem186, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot172 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194, 3
  %146 = select i1 %Pivot172, i32 -930804651, i32 -1946025924
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload190 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot170 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload190, 5
  %147 = select i1 %Pivot170, i32 225925802, i32 -237153286
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload188 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot168 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload188, 6
  %148 = select i1 %Pivot168, i32 851891416, i32 1183530006
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187, 6
  %149 = select i1 %SwitchLeaf166, i32 1896098803, i32 -605572540
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload189 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot164 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload189, 4
  %150 = select i1 %Pivot164, i32 -373359652, i32 1134564811
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot162 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193, 1
  %151 = select i1 %Pivot162, i32 -242057200, i32 -414451674
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload191 = load volatile i32, i32* %.reg2mem186, align 4
  %Pivot160 = icmp slt i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload191, 2
  %152 = select i1 %Pivot160, i32 -1167065501, i32 515140316
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192 = load volatile i32, i32* %.reg2mem186, align 4
  %SwitchLeaf158 = icmp eq i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192, 0
  %153 = select i1 %SwitchLeaf158, i32 1553235802, i32 -605572540
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1036319161, i32 512852465
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #3
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -621674218, i32 512852465
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -636527519, i32 1644371183
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #3
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 950816872, i32 1644371183
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1755807772, i32 1418683448
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false) #3
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 963527655, i32 1418683448
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1960568027, i32 1064756058
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false) #3
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1250954709, i32 1064756058
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

NewDefault156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog66:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -864425788, i32 -181650740
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2049448762, i32 -181650740
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %day, align 4
  %245 = add i32 %244, 151
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %day, align 4
  %247 = add i32 %246, 212
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay67alteredBB, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false) #3
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
