; ModuleID = 'build_ollvm/programs/32/1870.ll'
source_filename = "source-C-CXX/32/1870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %chang = alloca [1000 x i32], align 16
  %jianji1 = alloca [1000 x [285 x i8]], align 16
  %jianji2 = alloca [1000 x [285 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x i32]* %chang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(285000) %1, i8 0, i64 285000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -882906737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882906737, label %for.cond
    i32 550716693, label %for.body
    i32 -1733788769, label %for.inc
    i32 -1393807892, label %for.end
    i32 59707781, label %for.cond2
    i32 -1001242939, label %originalBB
    i32 1339307516, label %originalBBpart2
    i32 -1869107574, label %for.body4
    i32 348514391, label %originalBB106
    i32 -831826705, label %originalBBpart2108
    i32 -714932567, label %for.cond10
    i32 438078343, label %for.body15
    i32 -1292768058, label %originalBB110
    i32 -340573255, label %originalBBpart2112
    i32 -1129878998, label %if.then
    i32 215574997, label %originalBB114
    i32 1659527219, label %originalBBpart2116
    i32 788248096, label %if.end
    i32 153719283, label %originalBB118
    i32 1963038857, label %originalBBpart2120
    i32 472747667, label %if.then34
    i32 -1099103219, label %if.end39
    i32 1349898672, label %originalBB122
    i32 1528023183, label %originalBBpart2124
    i32 -156303538, label %if.then47
    i32 -1535490613, label %if.end52
    i32 1280958099, label %originalBB126
    i32 -1512450450, label %originalBBpart2128
    i32 -1681406019, label %if.then60
    i32 -587238081, label %if.end65
    i32 1948920833, label %originalBB130
    i32 -1658006743, label %originalBBpart2132
    i32 -447639578, label %for.inc66
    i32 -1215509512, label %originalBB134
    i32 -1020704643, label %originalBBpart2136
    i32 1478568909, label %for.end68
    i32 -2021277141, label %for.inc69
    i32 -1126916262, label %for.end71
    i32 1354324029, label %originalBB138
    i32 -592199328, label %originalBBpart2140
    i32 -372156425, label %for.cond72
    i32 -1512130926, label %for.body75
    i32 -479790830, label %originalBB142
    i32 -343961715, label %originalBBpart2144
    i32 -1974524121, label %for.cond76
    i32 -1427516598, label %for.body81
    i32 1861304747, label %originalBB146
    i32 -541943728, label %originalBBpart2151
    i32 -1218111513, label %if.then86
    i32 -197647181, label %if.else
    i32 -981787129, label %originalBB153
    i32 -1902765626, label %originalBBpart2155
    i32 -1447462788, label %if.end99
    i32 -332170875, label %originalBB157
    i32 -1916042426, label %originalBBpart2159
    i32 -79313990, label %for.inc100
    i32 -373879115, label %for.end102
    i32 -290564781, label %originalBB161
    i32 -1919191943, label %originalBBpart2163
    i32 -1729192407, label %for.inc103
    i32 388587376, label %for.end105
    i32 1140969304, label %originalBBalteredBB
    i32 1855326252, label %originalBB106alteredBB
    i32 -374387562, label %originalBB110alteredBB
    i32 -1302813597, label %originalBB114alteredBB
    i32 2053484265, label %originalBB118alteredBB
    i32 1298535479, label %originalBB122alteredBB
    i32 -1115819712, label %originalBB126alteredBB
    i32 -459574576, label %originalBB130alteredBB
    i32 -2017567104, label %originalBB134alteredBB
    i32 -1558213910, label %originalBB138alteredBB
    i32 2107923395, label %originalBB142alteredBB
    i32 -704616464, label %originalBB146alteredBB
    i32 99916813, label %originalBB153alteredBB
    i32 -1730911394, label %originalBB157alteredBB
    i32 -812599564, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2163, %originalBB161, %for.end102, %for.inc100, %originalBBpart2159, %originalBB157, %if.end99, %originalBBpart2155, %originalBB153, %if.else, %if.then86, %originalBBpart2151, %originalBB146, %for.body81, %for.cond76, %originalBBpart2144, %originalBB142, %for.body75, %for.cond72, %originalBBpart2140, %originalBB138, %for.end71, %for.inc69, %for.end68, %originalBBpart2136, %originalBB134, %for.inc66, %originalBBpart2132, %originalBB130, %if.end65, %if.then60, %originalBBpart2128, %originalBB126, %if.end52, %if.then47, %originalBBpart2124, %originalBB122, %if.end39, %if.then34, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body15, %for.cond10, %originalBBpart2108, %originalBB106, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %297, %for.inc103 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end71 ], [ %179, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %298, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2136 ], [ %.neg55, %originalBB134 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290564781, %originalBB161alteredBB ], [ -332170875, %originalBB157alteredBB ], [ -981787129, %originalBB153alteredBB ], [ 1861304747, %originalBB146alteredBB ], [ -479790830, %originalBB142alteredBB ], [ 1354324029, %originalBB138alteredBB ], [ -1215509512, %originalBB134alteredBB ], [ 1948920833, %originalBB130alteredBB ], [ 1280958099, %originalBB126alteredBB ], [ 1349898672, %originalBB122alteredBB ], [ 153719283, %originalBB118alteredBB ], [ 215574997, %originalBB114alteredBB ], [ -1292768058, %originalBB110alteredBB ], [ 348514391, %originalBB106alteredBB ], [ -1001242939, %originalBBalteredBB ], [ -372156425, %for.inc103 ], [ -1729192407, %originalBBpart2163 ], [ %296, %originalBB161 ], [ %287, %for.end102 ], [ -1974524121, %for.inc100 ], [ -79313990, %originalBBpart2159 ], [ %278, %originalBB157 ], [ %269, %if.end99 ], [ -1447462788, %originalBBpart2155 ], [ %260, %originalBB153 ], [ %250, %if.else ], [ -1447462788, %if.then86 ], [ %240, %originalBBpart2151 ], [ %239, %originalBB146 ], [ %228, %for.body81 ], [ %219, %for.cond76 ], [ -1974524121, %originalBBpart2144 ], [ %217, %originalBB142 ], [ %208, %for.body75 ], [ %199, %for.cond72 ], [ -372156425, %originalBBpart2140 ], [ %197, %originalBB138 ], [ %188, %for.end71 ], [ 59707781, %for.inc69 ], [ -2021277141, %for.end68 ], [ -714932567, %originalBBpart2136 ], [ %178, %originalBB134 ], [ %169, %for.inc66 ], [ -447639578, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %151, %if.end65 ], [ -587238081, %if.then60 ], [ %142, %originalBBpart2128 ], [ %141, %originalBB126 ], [ %131, %if.end52 ], [ -1535490613, %if.then47 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB122 ], [ %111, %if.end39 ], [ -1099103219, %if.then34 ], [ %102, %originalBBpart2120 ], [ %101, %originalBB118 ], [ %91, %if.end ], [ 788248096, %originalBBpart2116 ], [ %82, %originalBB114 ], [ %73, %if.then ], [ %64, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %53, %for.body15 ], [ %44, %for.cond10 ], [ -714932567, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ 59707781, %for.end ], [ -882906737, %for.inc ], [ -1733788769, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 550716693, i32 -1393807892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [285 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1001242939, i32 1140969304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1339307516, i32 1140969304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1869107574, i32 -1126916262
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 348514391, i32 1855326252
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -831826705, i32 1855326252
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 438078343, i32 1478568909
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1292768058, i32 -374387562
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %54, 65
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -340573255, i32 -374387562
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1129878998, i32 788248096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 215574997, i32 -1302813597
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1659527219, i32 -1302813597
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 153719283, i32 2053484265
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom27, i64 %idxprom29
  %92 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %92, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1963038857, i32 2053484265
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %102 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 472747667, i32 -1099103219
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1349898672, i32 1298535479
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom40, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %112, 67
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1528023183, i32 1298535479
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %122 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -156303538, i32 -1535490613
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1280958099, i32 -1115819712
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom53, i64 %idxprom55
  %132 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %132, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1512450450, i32 -1115819712
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %142 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1681406019, i32 -587238081
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom61, i64 %idxprom63
  store i8 67, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1948920833, i32 -459574576
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1658006743, i32 -459574576
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1215509512, i32 -2017567104
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1020704643, i32 -2017567104
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1354324029, i32 -1558213910
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -592199328, i32 -1558213910
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp73, i32 -1512130926, i32 388587376
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -479790830, i32 2107923395
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -343961715, i32 2107923395
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom77
  %218 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp79, i32 -1427516598, i32 -373879115
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1861304747, i32 -704616464
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom82
  %229 = load i32, i32* %arrayidx83, align 4
  %230 = add i32 %229, -1
  %cmp84 = icmp eq i32 %j.0, %230
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -541943728, i32 -704616464
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %240 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1218111513, i32 -197647181
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom87, i64 %idxprom89
  %241 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %241 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv91)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -981787129, i32 99916813
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom93, i64 %idxprom95
  %251 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %251 to i32
  %putchar54 = call i32 @putchar(i32 %conv97)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1902765626, i32 99916813
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -332170875, i32 -1730911394
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1916042426, i32 -1730911394
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -290564781, i32 -812599564
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1919191943, i32 -812599564
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom5alteredBB, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 84, i8* %arrayidx26alteredBB, align 1
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
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  %299 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %299 to i32
  %putchar = call i32 @putchar(i32 %conv97alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
