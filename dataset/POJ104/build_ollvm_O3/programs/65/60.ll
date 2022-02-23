; ModuleID = 'build_ollvm/programs/65/60.ll'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -900205932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -900205932, label %first
    i32 -1001629711, label %if.then
    i32 -1135465818, label %originalBB
    i32 -169088689, label %originalBBpart2
    i32 2004802281, label %if.then2
    i32 2032012304, label %originalBB104
    i32 -571379950, label %originalBBpart2106
    i32 -1748840393, label %for.cond
    i32 1423061325, label %originalBB108
    i32 989438552, label %originalBBpart2110
    i32 -643317889, label %for.body
    i32 -1517371569, label %for.inc
    i32 741742732, label %for.end
    i32 577044123, label %originalBB112
    i32 -1569786008, label %originalBBpart2114
    i32 -970078486, label %if.else
    i32 -936042125, label %for.cond5
    i32 -1880798231, label %originalBB116
    i32 628990002, label %originalBBpart2118
    i32 -1961272418, label %for.body9
    i32 -479555436, label %for.inc14
    i32 -2071430828, label %originalBB120
    i32 2018007789, label %originalBBpart2128
    i32 65329024, label %for.end16
    i32 -105880623, label %if.end
    i32 -1023100350, label %if.else21
    i32 519972431, label %originalBB130
    i32 1217989839, label %originalBBpart2132
    i32 98398685, label %while.cond
    i32 1872896968, label %while.body
    i32 -1966381268, label %while.end
    i32 -1473970715, label %originalBB134
    i32 1015921731, label %originalBBpart2199
    i32 115113385, label %for.cond36
    i32 1343621072, label %for.body40
    i32 -1638090585, label %for.inc45
    i32 -50215573, label %for.end47
    i32 -1394574401, label %originalBB201
    i32 -1233455006, label %originalBBpart2212
    i32 -737583045, label %land.lhs.true
    i32 780986911, label %if.then54
    i32 -472905129, label %if.end56
    i32 144337901, label %originalBB214
    i32 -69499054, label %originalBBpart2221
    i32 -631459359, label %if.end60
    i32 -2108525467, label %if.then65
    i32 310247448, label %if.else67
    i32 2024256155, label %originalBB223
    i32 884686764, label %originalBBpart2225
    i32 2038210764, label %if.then70
    i32 -386999228, label %originalBB227
    i32 1854533080, label %originalBBpart2229
    i32 -211804313, label %if.else72
    i32 -1534563189, label %originalBB231
    i32 402113991, label %originalBBpart2233
    i32 1808935166, label %if.then75
    i32 2092420513, label %originalBB235
    i32 1274499289, label %originalBBpart2237
    i32 -457543688, label %if.else77
    i32 819870116, label %if.then80
    i32 -2051849194, label %originalBB239
    i32 1577471588, label %originalBBpart2241
    i32 1673414878, label %if.else82
    i32 -1989054672, label %originalBB243
    i32 1041801945, label %originalBBpart2245
    i32 2080401995, label %if.then85
    i32 -227110909, label %originalBB247
    i32 672691090, label %originalBBpart2249
    i32 264651095, label %if.else87
    i32 -2142298967, label %originalBB251
    i32 567704435, label %originalBBpart2253
    i32 -1247835730, label %if.then90
    i32 1181533555, label %if.else92
    i32 -205922220, label %originalBB255
    i32 618936958, label %originalBBpart2257
    i32 472361193, label %if.then95
    i32 -402025773, label %if.end97
    i32 1950727762, label %if.end98
    i32 -1919181545, label %originalBB259
    i32 -76698833, label %originalBBpart2261
    i32 1528219956, label %if.end99
    i32 -384143229, label %originalBB263
    i32 1350508358, label %originalBBpart2265
    i32 -800266740, label %if.end100
    i32 -1337818594, label %if.end101
    i32 -551234352, label %if.end102
    i32 -31861296, label %if.end103
    i32 1545690519, label %originalBBalteredBB
    i32 870707473, label %originalBB104alteredBB
    i32 1004667651, label %originalBB108alteredBB
    i32 -1904913712, label %originalBB112alteredBB
    i32 1534378227, label %originalBB116alteredBB
    i32 -85126002, label %originalBB120alteredBB
    i32 108622256, label %originalBB130alteredBB
    i32 1051213685, label %originalBB134alteredBB
    i32 93396280, label %originalBB201alteredBB
    i32 -1704965049, label %originalBB214alteredBB
    i32 -95278627, label %originalBB223alteredBB
    i32 81786787, label %originalBB227alteredBB
    i32 424841990, label %originalBB231alteredBB
    i32 -1007672830, label %originalBB235alteredBB
    i32 1663113617, label %originalBB239alteredBB
    i32 -638125228, label %originalBB243alteredBB
    i32 -1865925725, label %originalBB247alteredBB
    i32 2123968271, label %originalBB251alteredBB
    i32 -1245895339, label %originalBB255alteredBB
    i32 -129118850, label %originalBB259alteredBB
    i32 -1518110796, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %originalBBpart2265, %originalBB263, %if.end99, %originalBBpart2261, %originalBB259, %if.end98, %if.end97, %if.then95, %originalBBpart2257, %originalBB255, %if.else92, %if.then90, %originalBBpart2253, %originalBB251, %if.else87, %originalBBpart2249, %originalBB247, %if.then85, %originalBBpart2245, %originalBB243, %if.else82, %originalBBpart2241, %originalBB239, %if.then80, %if.else77, %originalBBpart2237, %originalBB235, %if.then75, %originalBBpart2233, %originalBB231, %if.else72, %originalBBpart2229, %originalBB227, %if.then70, %originalBBpart2225, %originalBB223, %if.else67, %if.then65, %if.end60, %originalBBpart2221, %originalBB214, %if.end56, %if.then54, %land.lhs.true, %originalBBpart2212, %originalBB201, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart2199, %originalBB134, %while.end, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %if.else21, %if.end, %for.end16, %originalBBpart2128, %originalBB120, %for.inc14, %for.body9, %originalBBpart2118, %originalBB116, %for.cond5, %if.else, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2106, %originalBB104, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB263alteredBB ], [ %y.0, %originalBB259alteredBB ], [ %y.0, %originalBB255alteredBB ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB247alteredBB ], [ %y.0, %originalBB243alteredBB ], [ %y.0, %originalBB239alteredBB ], [ %y.0, %originalBB235alteredBB ], [ %y.0, %originalBB231alteredBB ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end102 ], [ %y.0, %if.end101 ], [ %y.0, %if.end100 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB263 ], [ %y.0, %if.end99 ], [ %y.0, %originalBBpart2261 ], [ %y.0, %originalBB259 ], [ %y.0, %if.end98 ], [ %y.0, %if.end97 ], [ %y.0, %if.then95 ], [ %y.0, %originalBBpart2257 ], [ %y.0, %originalBB255 ], [ %y.0, %if.else92 ], [ %y.0, %if.then90 ], [ %y.0, %originalBBpart2253 ], [ %y.0, %originalBB251 ], [ %y.0, %if.else87 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB247 ], [ %y.0, %if.then85 ], [ %y.0, %originalBBpart2245 ], [ %y.0, %originalBB243 ], [ %y.0, %if.else82 ], [ %y.0, %originalBBpart2241 ], [ %y.0, %originalBB239 ], [ %y.0, %if.then80 ], [ %y.0, %if.else77 ], [ %y.0, %originalBBpart2237 ], [ %y.0, %originalBB235 ], [ %y.0, %if.then75 ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB231 ], [ %y.0, %if.else72 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB227 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB223 ], [ %y.0, %if.else67 ], [ %y.0, %if.then65 ], [ %conv62, %if.end60 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB214 ], [ %y.0, %if.end56 ], [ %y.0, %if.then54 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB201 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond36 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB134 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.else21 ], [ %y.0, %if.end ], [ %y.0, %for.end16 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc14 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.cond5 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %conv59alteredBB, %originalBB214alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %conv35alteredBB, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end99 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.else92 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.else82 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %if.then80 ], [ %sum.0, %if.else77 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %if.else72 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.else67 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2221 ], [ %conv59, %originalBB214 ], [ %sum.0, %if.end56 ], [ %200, %if.then54 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %176, %for.body40 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2199 ], [ %conv35, %originalBB134 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %sum.0, %if.else21 ], [ %conv20, %if.end ], [ %124, %for.end16 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc14 ], [ %104, %for.body9 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond5 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %62, %for.body ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then2 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 1, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then80 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB134 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else21 ], [ %i.0, %if.end ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then80 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB134 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else21 ], [ %j.0, %if.end ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %426, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.else92 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.else82 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then80 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.else67 ], [ %k.0, %if.then65 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB134 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else21 ], [ %k.0, %if.end ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2128 ], [ %114, %originalBB120 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond5 ], [ 1, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384143229, %originalBB263alteredBB ], [ -1919181545, %originalBB259alteredBB ], [ -205922220, %originalBB255alteredBB ], [ -2142298967, %originalBB251alteredBB ], [ -227110909, %originalBB247alteredBB ], [ -1989054672, %originalBB243alteredBB ], [ -2051849194, %originalBB239alteredBB ], [ 2092420513, %originalBB235alteredBB ], [ -1534563189, %originalBB231alteredBB ], [ -386999228, %originalBB227alteredBB ], [ 2024256155, %originalBB223alteredBB ], [ 144337901, %originalBB214alteredBB ], [ -1394574401, %originalBB201alteredBB ], [ -1473970715, %originalBB134alteredBB ], [ 519972431, %originalBB130alteredBB ], [ -2071430828, %originalBB120alteredBB ], [ -1880798231, %originalBB116alteredBB ], [ 577044123, %originalBB112alteredBB ], [ 1423061325, %originalBB108alteredBB ], [ 2032012304, %originalBB104alteredBB ], [ -1135465818, %originalBBalteredBB ], [ -31861296, %if.end102 ], [ -551234352, %if.end101 ], [ -1337818594, %if.end100 ], [ -800266740, %originalBBpart2265 ], [ %425, %originalBB263 ], [ %416, %if.end99 ], [ 1528219956, %originalBBpart2261 ], [ %407, %originalBB259 ], [ %398, %if.end98 ], [ 1950727762, %if.end97 ], [ -402025773, %if.then95 ], [ %389, %originalBBpart2257 ], [ %388, %originalBB255 ], [ %379, %if.else92 ], [ 1950727762, %if.then90 ], [ %370, %originalBBpart2253 ], [ %369, %originalBB251 ], [ %360, %if.else87 ], [ 1528219956, %originalBBpart2249 ], [ %351, %originalBB247 ], [ %342, %if.then85 ], [ %333, %originalBBpart2245 ], [ %332, %originalBB243 ], [ %323, %if.else82 ], [ -800266740, %originalBBpart2241 ], [ %314, %originalBB239 ], [ %305, %if.then80 ], [ %296, %if.else77 ], [ -1337818594, %originalBBpart2237 ], [ %295, %originalBB235 ], [ %286, %if.then75 ], [ %277, %originalBBpart2233 ], [ %276, %originalBB231 ], [ %267, %if.else72 ], [ -551234352, %originalBBpart2229 ], [ %258, %originalBB227 ], [ %249, %if.then70 ], [ %240, %originalBBpart2225 ], [ %239, %originalBB223 ], [ %230, %if.else67 ], [ -31861296, %if.then65 ], [ %221, %if.end60 ], [ -631459359, %originalBBpart2221 ], [ %220, %originalBB214 ], [ %209, %if.end56 ], [ -472905129, %if.then54 ], [ %199, %land.lhs.true ], [ %197, %originalBBpart2212 ], [ %196, %originalBB201 ], [ %185, %for.end47 ], [ 115113385, %for.inc45 ], [ -1638090585, %for.body40 ], [ %173, %for.cond36 ], [ 115113385, %originalBBpart2199 ], [ %171, %originalBB134 ], [ %157, %while.end ], [ 98398685, %while.body ], [ %146, %while.cond ], [ 98398685, %originalBBpart2132 ], [ %144, %originalBB130 ], [ %135, %if.else21 ], [ -631459359, %if.end ], [ -105880623, %for.end16 ], [ -936042125, %originalBBpart2128 ], [ %123, %originalBB120 ], [ %113, %for.inc14 ], [ -479555436, %for.body9 ], [ %101, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %90, %for.cond5 ], [ -936042125, %if.else ], [ -105880623, %originalBBpart2114 ], [ %81, %originalBB112 ], [ %72, %for.end ], [ -1748840393, %for.inc ], [ -1517371569, %for.body ], [ %59, %originalBBpart2110 ], [ %58, %originalBB108 ], [ %48, %for.cond ], [ -1748840393, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1001629711, i32 -1023100350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1135465818, i32 1545690519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %month, align 8
  %cmp1 = icmp slt i64 %11, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -169088689, i32 1545690519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2004802281, i32 -970078486
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2032012304, i32 870707473
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -571379950, i32 870707473
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1423061325, i32 1004667651
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %49 = load i64, i64* %month, align 8
  %cmp3 = icmp sgt i64 %49, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 989438552, i32 1004667651
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -643317889, i32 741742732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = add i32 %61, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 577044123, i32 -1904913712
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1569786008, i32 -1904913712
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1880798231, i32 1534378227
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %conv6 = sext i32 %k.0 to i64
  %91 = load i64, i64* %month, align 8
  %cmp7 = icmp sgt i64 %91, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 628990002, i32 1534378227
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %101 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1961272418, i32 65329024
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %104 = add i32 %103, %sum.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2071430828, i32 -85126002
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2018007789, i32 -85126002
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %124 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i64, i64* %day, align 8
  %126 = trunc i64 %125 to i32
  %conv20 = add i32 %sum.0, %126
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 519972431, i32 108622256
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1217989839, i32 108622256
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %145 = load i64, i64* %year, align 8
  %cmp22 = icmp sgt i64 %145, 400
  %146 = select i1 %cmp22, i32 1872896968, i32 -1966381268
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %147 = load i64, i64* %year, align 8
  %148 = add i64 %147, -400
  store i64 %148, i64* %year, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1473970715, i32 1051213685
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %158 = load i64, i64* %year, align 8
  %159 = add i64 %158, -1
  %div = sdiv i64 %159, 4
  %div28.neg = sdiv i64 %159, -100
  %mul.neg.neg = mul i64 %158, 365
  %.neg45 = add i64 %mul.neg.neg, 3113435073
  %160 = add i64 %.neg45, %div
  %161 = add i64 %160, %div28.neg
  %162 = trunc i64 %161 to i32
  %conv35 = add i32 %162, 1181532224
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1015921731, i32 1051213685
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %172 = load i64, i64* %month, align 8
  %cmp38 = icmp sgt i64 %172, %conv37
  %173 = select i1 %cmp38, i32 1343621072, i32 -50215573
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %176 = add i32 %175, %sum.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1394574401, i32 93396280
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %186 = load i64, i64* %year, align 8
  %187 = and i64 %186, 3
  %cmp49 = icmp eq i64 %187, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1233455006, i32 93396280
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %197 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -737583045, i32 -472905129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i64, i64* %year, align 8
  %rem51 = srem i64 %198, 100
  %cmp52.not = icmp eq i64 %rem51, 0
  %199 = select i1 %cmp52.not, i32 -472905129, i32 780986911
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %200 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 144337901, i32 -1704965049
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %210 = load i64, i64* %day, align 8
  %211 = trunc i64 %210 to i32
  %conv59 = add i32 %sum.0, %211
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -69499054, i32 -1704965049
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %rem61 = srem i32 %sum.0, 7
  %conv62 = sext i32 %rem61 to i64
  %cmp63 = icmp eq i32 %rem61, 2
  %221 = select i1 %cmp63, i32 -2108525467, i32 310247448
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2024256155, i32 -95278627
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i64 %y.0, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 884686764, i32 -95278627
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %240 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2038210764, i32 -211804313
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -386999228, i32 81786787
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1854533080, i32 81786787
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1534563189, i32 424841990
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i64 %y.0, 4
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 402113991, i32 424841990
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %277 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1808935166, i32 -457543688
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2092420513, i32 -1007672830
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1274499289, i32 -1007672830
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i64 %y.0, 5
  %296 = select i1 %cmp78, i32 819870116, i32 1673414878
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2051849194, i32 1663113617
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1577471588, i32 1663113617
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1989054672, i32 -638125228
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i64 %y.0, 6
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1041801945, i32 -638125228
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %333 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2080401995, i32 264651095
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -227110909, i32 -1865925725
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 672691090, i32 -1865925725
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2142298967, i32 2123968271
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i64 %y.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 567704435, i32 2123968271
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %370 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1247835730, i32 1181533555
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -205922220, i32 -1245895339
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i64 %y.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 618936958, i32 -1245895339
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %389 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 472361193, i32 -402025773
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1919181545, i32 -129118850
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -76698833, i32 -129118850
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -384143229, i32 -1518110796
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1350508358, i32 -1518110796
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %427 = load i64, i64* %year, align 8
  %428 = add i64 %427, -1
  %divalteredBB = sdiv i64 %428, 4
  %div28alteredBB.neg = sdiv i64 %428, -100
  %mulalteredBB = mul nsw i64 %427, 365
  %429 = add i64 %mulalteredBB, 1
  %430 = add i64 %429, %divalteredBB
  %431 = add i64 %430, %div28alteredBB.neg
  %conv35alteredBB = trunc i64 %431 to i32
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %432 = load i64, i64* %day, align 8
  %433 = trunc i64 %432 to i32
  %conv59alteredBB = add i32 %sum.0, %433
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
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
