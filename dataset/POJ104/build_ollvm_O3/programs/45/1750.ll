; ModuleID = 'build_ollvm/programs/45/1750.ll'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1140760564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1140760564, label %for.cond
    i32 2013920308, label %for.body
    i32 235359010, label %originalBB
    i32 -1369766065, label %originalBBpart2
    i32 1566528065, label %for.cond1
    i32 1386983912, label %for.body3
    i32 -701655353, label %for.inc
    i32 382710605, label %for.end
    i32 676182171, label %originalBB83
    i32 -249316930, label %originalBBpart285
    i32 12931728, label %for.inc7
    i32 -1650459858, label %for.end9
    i32 -1194062589, label %while.body
    i32 -1720377174, label %for.cond10
    i32 -489864837, label %for.body13
    i32 552505632, label %originalBB87
    i32 1076519933, label %originalBBpart294
    i32 -54183995, label %for.inc20
    i32 976456996, label %originalBB96
    i32 480096907, label %originalBBpart2100
    i32 2146789893, label %for.end22
    i32 -899686939, label %originalBB102
    i32 -1218655777, label %originalBBpart2108
    i32 1020970284, label %if.then
    i32 389486107, label %originalBB110
    i32 -1654300296, label %originalBBpart2112
    i32 1710977385, label %if.end
    i32 -550173355, label %for.cond25
    i32 -1358550554, label %originalBB114
    i32 932228770, label %originalBBpart2137
    i32 -180506328, label %for.body29
    i32 761581295, label %for.inc36
    i32 347337398, label %for.end38
    i32 -872955733, label %if.then42
    i32 884206411, label %originalBB139
    i32 2034580282, label %originalBBpart2141
    i32 -1302325296, label %if.end43
    i32 -1227092718, label %for.cond46
    i32 -1427591031, label %originalBB143
    i32 -24669098, label %originalBBpart2145
    i32 -126497946, label %for.body48
    i32 -503658308, label %for.inc55
    i32 384704746, label %originalBB147
    i32 1276002996, label %originalBBpart2158
    i32 -1366831680, label %for.end56
    i32 -1093615815, label %if.then60
    i32 1058113949, label %if.end61
    i32 1335426774, label %originalBB160
    i32 1351456551, label %originalBBpart2174
    i32 -5991388, label %for.cond64
    i32 1534818368, label %originalBB176
    i32 -453010096, label %originalBBpart2178
    i32 -1537949787, label %for.body67
    i32 -907884217, label %originalBB180
    i32 845727100, label %originalBBpart2186
    i32 187429501, label %for.inc74
    i32 1774709249, label %originalBB188
    i32 -1839843314, label %originalBBpart2200
    i32 -604065067, label %for.end76
    i32 18568225, label %if.then80
    i32 1696409399, label %originalBB202
    i32 1759219794, label %originalBBpart2204
    i32 187988543, label %if.end81
    i32 2109862698, label %while.end
    i32 1591724469, label %originalBBalteredBB
    i32 -859517175, label %originalBB83alteredBB
    i32 -1007830352, label %originalBB87alteredBB
    i32 369249458, label %originalBB96alteredBB
    i32 -1417343605, label %originalBB102alteredBB
    i32 937073362, label %originalBB110alteredBB
    i32 628080992, label %originalBB114alteredBB
    i32 273697920, label %originalBB139alteredBB
    i32 -365772441, label %originalBB143alteredBB
    i32 -2033566894, label %originalBB147alteredBB
    i32 -492063139, label %originalBB160alteredBB
    i32 524093038, label %originalBB176alteredBB
    i32 1180519835, label %originalBB180alteredBB
    i32 -2098078711, label %originalBB188alteredBB
    i32 276180771, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2204, %originalBB202, %if.then80, %for.end76, %originalBBpart2200, %originalBB188, %for.inc74, %originalBBpart2186, %originalBB180, %for.body67, %originalBBpart2178, %originalBB176, %for.cond64, %originalBBpart2174, %originalBB160, %if.end61, %if.then60, %for.end56, %originalBBpart2158, %originalBB147, %for.inc55, %for.body48, %originalBBpart2145, %originalBB143, %for.cond46, %if.end43, %originalBBpart2141, %originalBB139, %if.then42, %for.end38, %for.inc36, %for.body29, %originalBBpart2137, %originalBB114, %for.cond25, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB102, %for.end22, %originalBBpart2100, %originalBB96, %for.inc20, %originalBBpart294, %originalBB87, %for.body13, %for.cond10, %while.body, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %325, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then80 ], [ %297, %for.end76 ], [ %i.0, %originalBBpart2200 ], [ %.neg60, %originalBB188 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2174 ], [ %229, %originalBB160 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then42 ], [ %150, %for.end38 ], [ %149, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond25 ], [ %124, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %while.body ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %322, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %321, %originalBB102alteredBB ], [ %320, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then80 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %.neg61, %for.end56 ], [ %j.0, %originalBBpart2158 ], [ %205, %originalBB147 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond46 ], [ %174, %if.end43 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then42 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %93, %originalBB102 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2100 ], [ %74, %originalBB96 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %n.0, %while.body ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg59, %if.end81 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %if.then80 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB188 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB180 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB147 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond46 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.then42 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB114 ], [ %n.0, %for.cond25 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %while.body ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %327, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %.neg58, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then80 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2186 ], [ %269, %originalBB180 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc55 ], [ %195, %for.body48 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.cond46 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then42 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %148, %for.body29 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart294 ], [ %55, %originalBB87 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %while.body ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696409399, %originalBB202alteredBB ], [ 1774709249, %originalBB188alteredBB ], [ -907884217, %originalBB180alteredBB ], [ 1534818368, %originalBB176alteredBB ], [ 1335426774, %originalBB160alteredBB ], [ 384704746, %originalBB147alteredBB ], [ -1427591031, %originalBB143alteredBB ], [ 884206411, %originalBB139alteredBB ], [ -1358550554, %originalBB114alteredBB ], [ 389486107, %originalBB110alteredBB ], [ -899686939, %originalBB102alteredBB ], [ 976456996, %originalBB96alteredBB ], [ 552505632, %originalBB87alteredBB ], [ 676182171, %originalBB83alteredBB ], [ 235359010, %originalBBalteredBB ], [ -1194062589, %if.end81 ], [ 2109862698, %originalBBpart2204 ], [ %318, %originalBB202 ], [ %309, %if.then80 ], [ %300, %for.end76 ], [ -5991388, %originalBBpart2200 ], [ %296, %originalBB188 ], [ %287, %for.inc74 ], [ 187429501, %originalBBpart2186 ], [ %278, %originalBB180 ], [ %267, %for.body67 ], [ %258, %originalBBpart2178 ], [ %257, %originalBB176 ], [ %247, %for.cond64 ], [ -5991388, %originalBBpart2174 ], [ %238, %originalBB160 ], [ %226, %if.end61 ], [ 2109862698, %if.then60 ], [ %217, %for.end56 ], [ -1227092718, %originalBBpart2158 ], [ %214, %originalBB147 ], [ %204, %for.inc55 ], [ -503658308, %for.body48 ], [ %193, %originalBBpart2145 ], [ %192, %originalBB143 ], [ %183, %for.cond46 ], [ -1227092718, %if.end43 ], [ 2109862698, %originalBBpart2141 ], [ %171, %originalBB139 ], [ %162, %if.then42 ], [ %153, %for.end38 ], [ -550173355, %for.inc36 ], [ 761581295, %for.body29 ], [ %146, %originalBBpart2137 ], [ %145, %originalBB114 ], [ %133, %for.cond25 ], [ -550173355, %if.end ], [ 2109862698, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %114, %if.then ], [ %105, %originalBBpart2108 ], [ %104, %originalBB102 ], [ %92, %for.end22 ], [ -1720377174, %originalBBpart2100 ], [ %83, %originalBB96 ], [ %73, %for.inc20 ], [ -54183995, %originalBBpart294 ], [ %64, %originalBB87 ], [ %53, %for.body13 ], [ %44, %for.cond10 ], [ -1720377174, %while.body ], [ -1194062589, %for.end9 ], [ 1140760564, %for.inc7 ], [ 12931728, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.end ], [ 1566528065, %for.inc ], [ -701655353, %for.body3 ], [ %21, %for.cond1 ], [ 1566528065, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2013920308, i32 -1650459858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 235359010, i32 1591724469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1369766065, i32 1591724469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1386983912, i32 382710605
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 676182171, i32 -859517175
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -249316930, i32 -859517175
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %col, align 4
  %42 = xor i32 %n.0, -1
  %43 = add i32 %41, %42
  %cmp12.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp12.not, i32 2146789893, i32 -489864837
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 552505632, i32 -1007830352
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %55 = add i32 %t.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1076519933, i32 -1007830352
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 976456996, i32 369249458
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 480096907, i32 369249458
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -899686939, i32 -1417343605
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %95, %94
  %cmp24 = icmp eq i32 %t.0, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1218655777, i32 -1417343605
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1020970284, i32 1710977385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 389486107, i32 937073362
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1654300296, i32 937073362
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1358550554, i32 628080992
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %134 = load i32, i32* %row, align 4
  %135 = xor i32 %n.0, -1
  %136 = add i32 %134, %135
  %cmp28 = icmp sle i32 %i.0, %136
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 932228770, i32 628080992
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %146 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -180506328, i32 347337398
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %151 = load i32, i32* %row, align 4
  %152 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %152, %151
  %cmp41 = icmp eq i32 %t.0, %mul40
  %153 = select i1 %cmp41, i32 -872955733, i32 -1302325296
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 884206411, i32 273697920
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2034580282, i32 273697920
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %172 = load i32, i32* %col, align 4
  %173 = sub i32 -2, %n.0
  %174 = add i32 %173, %172
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1427591031, i32 -365772441
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %j.0, %n.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -24669098, i32 -365772441
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %193 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -126497946, i32 -1366831680
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %195 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 384704746, i32 -2033566894
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1276002996, i32 -2033566894
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %215 = load i32, i32* %row, align 4
  %216 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %216, %215
  %cmp59 = icmp eq i32 %t.0, %mul58
  %217 = select i1 %cmp59, i32 -1093615815, i32 1058113949
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1335426774, i32 -492063139
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %227 = load i32, i32* %row, align 4
  %228 = sub i32 -2, %n.0
  %229 = add i32 %228, %227
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1351456551, i32 -492063139
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1534818368, i32 524093038
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %248 = add i32 %n.0, 1
  %cmp66 = icmp sge i32 %i.0, %248
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -453010096, i32 524093038
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %258 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1537949787, i32 -604065067
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -907884217, i32 1180519835
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom68, i64 %idxprom70
  %268 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %269 = add i32 %t.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 845727100, i32 1180519835
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1774709249, i32 -2098078711
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, -1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1839843314, i32 -2098078711
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* %row, align 4
  %299 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %299, %298
  %cmp79 = icmp eq i32 %t.0, %mul78
  %300 = select i1 %cmp79, i32 18568225, i32 187988543
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1696409399, i32 276180771
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1759219794, i32 276180771
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %.neg59 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %319 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %.neg58 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %row, align 4
  %324 = sub i32 -2, %n.0
  %325 = add i32 %324, %323
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %326 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  %327 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
