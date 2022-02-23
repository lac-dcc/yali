; ModuleID = 'build_ollvm/programs/73/658.ll'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %0, 1
  %3 = sub i32 %2, %1
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call4 to i32*
  %call10 = call noalias i8* @malloc(i64 %mul) #3
  %6 = bitcast i8* %call10 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hws.0 = phi i32 [ 0, %entry ], [ %hws.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079193148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079193148, label %for.cond
    i32 -539553430, label %originalBB
    i32 1847061139, label %originalBBpart2
    i32 685575185, label %for.body
    i32 -1310869141, label %for.inc
    i32 -440162661, label %for.end
    i32 -1436987795, label %originalBB148
    i32 -1242946688, label %originalBBpart2150
    i32 -1179319901, label %for.cond19
    i32 1517358764, label %originalBB152
    i32 8377142, label %originalBBpart2154
    i32 -19754957, label %for.body22
    i32 414399685, label %for.cond23
    i32 1222727159, label %for.body26
    i32 1054010678, label %originalBB156
    i32 1354650373, label %originalBBpart2164
    i32 88977625, label %if.then
    i32 -1106327460, label %if.end
    i32 1686938161, label %for.inc36
    i32 1471007858, label %originalBB166
    i32 264167100, label %originalBBpart2170
    i32 570335571, label %for.end38
    i32 -1188446310, label %originalBB172
    i32 -439051761, label %originalBBpart2174
    i32 1314802483, label %for.inc39
    i32 -210578611, label %for.end41
    i32 12203971, label %originalBB176
    i32 362768695, label %originalBBpart2178
    i32 -1885420438, label %for.cond42
    i32 -634389697, label %originalBB180
    i32 1018743144, label %originalBBpart2182
    i32 1668470169, label %for.body45
    i32 1982752036, label %originalBB184
    i32 741135920, label %originalBBpart2189
    i32 2007046294, label %if.then51
    i32 1807091451, label %while.cond
    i32 -1671878229, label %while.body
    i32 1572884767, label %while.end
    i32 389330377, label %if.end81
    i32 1099485754, label %if.then87
    i32 1081640415, label %originalBB191
    i32 -1118756886, label %originalBBpart2204
    i32 -647018991, label %if.end89
    i32 -402617752, label %for.inc90
    i32 323387934, label %for.end92
    i32 749305687, label %originalBB206
    i32 1504574096, label %originalBBpart2208
    i32 -208743830, label %if.then95
    i32 782911491, label %if.end97
    i32 -1790620716, label %originalBB210
    i32 -717531953, label %originalBBpart2212
    i32 -54188253, label %if.then100
    i32 1125165207, label %for.cond101
    i32 -391476045, label %for.body104
    i32 1758233620, label %originalBB214
    i32 -355592092, label %originalBBpart2220
    i32 65631071, label %land.lhs.true
    i32 -1073635643, label %originalBB222
    i32 1229241839, label %originalBBpart2224
    i32 2132480645, label %land.lhs.true112
    i32 -1349369585, label %if.then115
    i32 -520369001, label %originalBB226
    i32 1980452944, label %originalBBpart2228
    i32 -1849427917, label %if.end117
    i32 1753571039, label %for.inc118
    i32 371330378, label %for.end120
    i32 -2072272880, label %if.end121
    i32 1601108059, label %if.then124
    i32 -98810331, label %originalBB230
    i32 2025883549, label %originalBBpart2237
    i32 212232981, label %for.cond126
    i32 1681565443, label %for.body129
    i32 414517029, label %originalBB239
    i32 1870784166, label %originalBBpart2241
    i32 -998638808, label %land.lhs.true135
    i32 -1359654448, label %land.lhs.true138
    i32 739351280, label %originalBB243
    i32 1640577523, label %originalBBpart2245
    i32 1765475495, label %if.then141
    i32 1042179306, label %originalBB247
    i32 2135695643, label %originalBBpart2249
    i32 257970109, label %if.end143
    i32 -1691785993, label %originalBB251
    i32 1128292068, label %originalBBpart2253
    i32 -374550382, label %for.inc144
    i32 -1568580182, label %for.end146
    i32 -2126124278, label %originalBB255
    i32 1660936207, label %originalBBpart2257
    i32 640438368, label %if.end147
    i32 1621509265, label %originalBBalteredBB
    i32 -430418937, label %originalBB148alteredBB
    i32 -305958241, label %originalBB152alteredBB
    i32 -1936681741, label %originalBB156alteredBB
    i32 -1802545275, label %originalBB166alteredBB
    i32 -1773642664, label %originalBB172alteredBB
    i32 1527175587, label %originalBB176alteredBB
    i32 1199623726, label %originalBB180alteredBB
    i32 -615507455, label %originalBB184alteredBB
    i32 -1420579293, label %originalBB191alteredBB
    i32 1998466660, label %originalBB206alteredBB
    i32 1521333902, label %originalBB210alteredBB
    i32 -244097032, label %originalBB214alteredBB
    i32 -609933342, label %originalBB222alteredBB
    i32 -146185266, label %originalBB226alteredBB
    i32 1719946739, label %originalBB230alteredBB
    i32 -833138026, label %originalBB239alteredBB
    i32 -992161213, label %originalBB243alteredBB
    i32 1745381629, label %originalBB247alteredBB
    i32 1722401257, label %originalBB251alteredBB
    i32 -2058998056, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB255, %for.end146, %for.inc144, %originalBBpart2253, %originalBB251, %if.end143, %originalBBpart2249, %originalBB247, %if.then141, %originalBBpart2245, %originalBB243, %land.lhs.true138, %land.lhs.true135, %originalBBpart2241, %originalBB239, %for.body129, %for.cond126, %originalBBpart2237, %originalBB230, %if.then124, %if.end121, %for.end120, %for.inc118, %if.end117, %originalBBpart2228, %originalBB226, %if.then115, %land.lhs.true112, %originalBBpart2224, %originalBB222, %land.lhs.true, %originalBBpart2220, %originalBB214, %for.body104, %for.cond101, %if.then100, %originalBBpart2212, %originalBB210, %if.end97, %if.then95, %originalBBpart2208, %originalBB206, %for.end92, %for.inc90, %if.end89, %originalBBpart2204, %originalBB191, %if.then87, %if.end81, %while.end, %while.body, %while.cond, %if.then51, %originalBBpart2189, %originalBB184, %for.body45, %originalBBpart2182, %originalBB180, %for.cond42, %originalBBpart2178, %originalBB176, %for.end41, %for.inc39, %originalBBpart2174, %originalBB172, %for.end38, %originalBBpart2170, %originalBB166, %for.inc36, %if.end, %if.then, %originalBBpart2164, %originalBB156, %for.body26, %for.cond23, %for.body22, %originalBBpart2154, %originalBB152, %for.cond19, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %hws.0.be = phi i32 [ %hws.0, %loopEntry ], [ %hws.0, %originalBB255alteredBB ], [ %hws.0, %originalBB251alteredBB ], [ %hws.0, %originalBB247alteredBB ], [ %hws.0, %originalBB243alteredBB ], [ %hws.0, %originalBB239alteredBB ], [ %hws.0, %originalBB230alteredBB ], [ %hws.0, %originalBB226alteredBB ], [ %hws.0, %originalBB222alteredBB ], [ %hws.0, %originalBB214alteredBB ], [ %hws.0, %originalBB210alteredBB ], [ %hws.0, %originalBB206alteredBB ], [ %449, %originalBB191alteredBB ], [ %hws.0, %originalBB184alteredBB ], [ %hws.0, %originalBB180alteredBB ], [ %hws.0, %originalBB176alteredBB ], [ %hws.0, %originalBB172alteredBB ], [ %hws.0, %originalBB166alteredBB ], [ %hws.0, %originalBB156alteredBB ], [ %hws.0, %originalBB152alteredBB ], [ %hws.0, %originalBB148alteredBB ], [ %hws.0, %originalBBalteredBB ], [ %hws.0, %originalBBpart2257 ], [ %hws.0, %originalBB255 ], [ %hws.0, %for.end146 ], [ %hws.0, %for.inc144 ], [ %hws.0, %originalBBpart2253 ], [ %hws.0, %originalBB251 ], [ %hws.0, %if.end143 ], [ %hws.0, %originalBBpart2249 ], [ %hws.0, %originalBB247 ], [ %hws.0, %if.then141 ], [ %hws.0, %originalBBpart2245 ], [ %hws.0, %originalBB243 ], [ %hws.0, %land.lhs.true138 ], [ %hws.0, %land.lhs.true135 ], [ %hws.0, %originalBBpart2241 ], [ %hws.0, %originalBB239 ], [ %hws.0, %for.body129 ], [ %hws.0, %for.cond126 ], [ %hws.0, %originalBBpart2237 ], [ %hws.0, %originalBB230 ], [ %hws.0, %if.then124 ], [ %hws.0, %if.end121 ], [ %hws.0, %for.end120 ], [ %hws.0, %for.inc118 ], [ %hws.0, %if.end117 ], [ %hws.0, %originalBBpart2228 ], [ %hws.0, %originalBB226 ], [ %hws.0, %if.then115 ], [ %hws.0, %land.lhs.true112 ], [ %hws.0, %originalBBpart2224 ], [ %hws.0, %originalBB222 ], [ %hws.0, %land.lhs.true ], [ %hws.0, %originalBBpart2220 ], [ %hws.0, %originalBB214 ], [ %hws.0, %for.body104 ], [ %hws.0, %for.cond101 ], [ %hws.0, %if.then100 ], [ %hws.0, %originalBBpart2212 ], [ %hws.0, %originalBB210 ], [ %hws.0, %if.end97 ], [ %hws.0, %if.then95 ], [ %hws.0, %originalBBpart2208 ], [ %hws.0, %originalBB206 ], [ %hws.0, %for.end92 ], [ %hws.0, %for.inc90 ], [ %hws.0, %if.end89 ], [ %hws.0, %originalBBpart2204 ], [ %216, %originalBB191 ], [ %hws.0, %if.then87 ], [ %hws.0, %if.end81 ], [ %hws.0, %while.end ], [ %hws.0, %while.body ], [ %hws.0, %while.cond ], [ %hws.0, %if.then51 ], [ %hws.0, %originalBBpart2189 ], [ %hws.0, %originalBB184 ], [ %hws.0, %for.body45 ], [ %hws.0, %originalBBpart2182 ], [ %hws.0, %originalBB180 ], [ %hws.0, %for.cond42 ], [ %hws.0, %originalBBpart2178 ], [ %hws.0, %originalBB176 ], [ %hws.0, %for.end41 ], [ %hws.0, %for.inc39 ], [ %hws.0, %originalBBpart2174 ], [ %hws.0, %originalBB172 ], [ %hws.0, %for.end38 ], [ %hws.0, %originalBBpart2170 ], [ %hws.0, %originalBB166 ], [ %hws.0, %for.inc36 ], [ %hws.0, %if.end ], [ %hws.0, %if.then ], [ %hws.0, %originalBBpart2164 ], [ %hws.0, %originalBB156 ], [ %hws.0, %for.body26 ], [ %hws.0, %for.cond23 ], [ %hws.0, %for.body22 ], [ %hws.0, %originalBBpart2154 ], [ %hws.0, %originalBB152 ], [ %hws.0, %for.cond19 ], [ %hws.0, %originalBBpart2150 ], [ %hws.0, %originalBB148 ], [ %hws.0, %for.end ], [ %hws.0, %for.inc ], [ %hws.0, %for.body ], [ %hws.0, %originalBBpart2 ], [ %hws.0, %originalBB ], [ %hws.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.then141 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %land.lhs.true138 ], [ %k.0, %land.lhs.true135 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then124 ], [ %k.0, %if.end121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.then115 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end97 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then87 ], [ %k.0, %if.end81 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %450, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end146 ], [ %428, %for.inc144 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2237 ], [ %338, %originalBB230 ], [ %j.0, %if.then124 ], [ %j.0, %if.end121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then87 ], [ %j.0, %if.end81 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2170 ], [ %104, %originalBB166 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 2, %for.body22 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %448, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %447, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then124 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %.neg87, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %265, %if.then100 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end92 ], [ %226, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then87 ], [ %i.0, %if.end81 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2178 ], [ %142, %originalBB176 ], [ %i.0, %for.end41 ], [ %132, %for.inc39 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB255alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB247alteredBB ], [ %c.0, %originalBB243alteredBB ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2257 ], [ %c.0, %originalBB255 ], [ %c.0, %for.end146 ], [ %c.0, %for.inc144 ], [ %c.0, %originalBBpart2253 ], [ %c.0, %originalBB251 ], [ %c.0, %if.end143 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB247 ], [ %c.0, %if.then141 ], [ %c.0, %originalBBpart2245 ], [ %c.0, %originalBB243 ], [ %c.0, %land.lhs.true138 ], [ %c.0, %land.lhs.true135 ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB239 ], [ %c.0, %for.body129 ], [ %c.0, %for.cond126 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB230 ], [ %c.0, %if.then124 ], [ %c.0, %if.end121 ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %c.0, %if.end117 ], [ %c.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %c.0, %if.then115 ], [ %c.0, %land.lhs.true112 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB214 ], [ %c.0, %for.body104 ], [ %c.0, %for.cond101 ], [ %c.0, %if.then100 ], [ %c.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %c.0, %if.end97 ], [ %c.0, %if.then95 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB191 ], [ %c.0, %if.then87 ], [ %c.0, %if.end81 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.then51 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB184 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126124278, %originalBB255alteredBB ], [ -1691785993, %originalBB251alteredBB ], [ 1042179306, %originalBB247alteredBB ], [ 739351280, %originalBB243alteredBB ], [ 414517029, %originalBB239alteredBB ], [ -98810331, %originalBB230alteredBB ], [ -520369001, %originalBB226alteredBB ], [ -1073635643, %originalBB222alteredBB ], [ 1758233620, %originalBB214alteredBB ], [ -1790620716, %originalBB210alteredBB ], [ 749305687, %originalBB206alteredBB ], [ 1081640415, %originalBB191alteredBB ], [ 1982752036, %originalBB184alteredBB ], [ -634389697, %originalBB180alteredBB ], [ 12203971, %originalBB176alteredBB ], [ -1188446310, %originalBB172alteredBB ], [ 1471007858, %originalBB166alteredBB ], [ 1054010678, %originalBB156alteredBB ], [ 1517358764, %originalBB152alteredBB ], [ -1436987795, %originalBB148alteredBB ], [ -539553430, %originalBBalteredBB ], [ 640438368, %originalBBpart2257 ], [ %446, %originalBB255 ], [ %437, %for.end146 ], [ 212232981, %for.inc144 ], [ -374550382, %originalBBpart2253 ], [ %427, %originalBB251 ], [ %418, %if.end143 ], [ 257970109, %originalBBpart2249 ], [ %409, %originalBB247 ], [ %400, %if.then141 ], [ %391, %originalBBpart2245 ], [ %390, %originalBB243 ], [ %381, %land.lhs.true138 ], [ %372, %land.lhs.true135 ], [ %371, %originalBBpart2241 ], [ %370, %originalBB239 ], [ %358, %for.body129 ], [ %349, %for.cond126 ], [ 212232981, %originalBBpart2237 ], [ %347, %originalBB230 ], [ %337, %if.then124 ], [ %328, %if.end121 ], [ -2072272880, %for.end120 ], [ 1125165207, %for.inc118 ], [ 1753571039, %if.end117 ], [ 371330378, %originalBBpart2228 ], [ %327, %originalBB226 ], [ %318, %if.then115 ], [ %309, %land.lhs.true112 ], [ %308, %originalBBpart2224 ], [ %307, %originalBB222 ], [ %298, %land.lhs.true ], [ %289, %originalBBpart2220 ], [ %288, %originalBB214 ], [ %276, %for.body104 ], [ %267, %for.cond101 ], [ 1125165207, %if.then100 ], [ %264, %originalBBpart2212 ], [ %263, %originalBB210 ], [ %254, %if.end97 ], [ 782911491, %if.then95 ], [ %245, %originalBBpart2208 ], [ %244, %originalBB206 ], [ %235, %for.end92 ], [ -1885420438, %for.inc90 ], [ -402617752, %if.end89 ], [ -647018991, %originalBBpart2204 ], [ %225, %originalBB191 ], [ %215, %if.then87 ], [ %206, %if.end81 ], [ 389330377, %while.end ], [ 1807091451, %while.body ], [ %197, %while.cond ], [ 1807091451, %if.then51 ], [ %193, %originalBBpart2189 ], [ %192, %originalBB184 ], [ %180, %for.body45 ], [ %171, %originalBBpart2182 ], [ %170, %originalBB180 ], [ %160, %for.cond42 ], [ -1885420438, %originalBBpart2178 ], [ %151, %originalBB176 ], [ %141, %for.end41 ], [ -1179319901, %for.inc39 ], [ 1314802483, %originalBBpart2174 ], [ %131, %originalBB172 ], [ %122, %for.end38 ], [ 414399685, %originalBBpart2170 ], [ %113, %originalBB166 ], [ %103, %for.inc36 ], [ 1686938161, %if.end ], [ -1106327460, %if.then ], [ %90, %originalBBpart2164 ], [ %89, %originalBB156 ], [ %77, %for.body26 ], [ %68, %for.cond23 ], [ 414399685, %for.body22 ], [ %67, %originalBBpart2154 ], [ %66, %originalBB152 ], [ %56, %for.cond19 ], [ -1179319901, %originalBBpart2150 ], [ %47, %originalBB148 ], [ %37, %for.end ], [ -2079193148, %for.inc ], [ -1310869141, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -539553430, i32 1621509265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1847061139, i32 1621509265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 685575185, i32 -440162661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, %k.0
  %arrayidx18 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 %27, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1436987795, i32 -430418937
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1242946688, i32 -430418937
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1517358764, i32 -305958241
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %i.0, %57
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 8377142, i32 -305958241
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -19754957, i32 -210578611
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %i.0
  %68 = select i1 %cmp24, i32 1222727159, i32 570335571
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1054010678, i32 -1936681741
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 %i.0, %78
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %6, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %80, %j.0
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1354650373, i32 -1936681741
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 88977625, i32 -1106327460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %i.0, %91
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %4, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1471007858, i32 -1802545275
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 264167100, i32 -1802545275
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1188446310, i32 -1773642664
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -439051761, i32 -1773642664
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 12203971, i32 1527175587
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 362768695, i32 1527175587
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -634389697, i32 1199623726
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %i.0, %161
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1018743144, i32 1199623726
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %171 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1668470169, i32 323387934
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1982752036, i32 -615507455
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 %i.0, %181
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %4, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %183, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 741135920, i32 -615507455
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %193 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2007046294, i32 389330377
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 %i.0, %194
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %6, i64 %idxprom53
  %196 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %196, 0
  %197 = select i1 %cmp55.not, i32 1572884767, i32 -1671878229
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 %i.0, %198
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %6, i64 %idxprom58
  %200 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %200, 10
  %arrayidx66 = getelementptr inbounds i32, i32* %5, i64 %idxprom58
  %201 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %201, 10
  %202 = add i32 %mul67, %rem60
  store i32 %202, i32* %arrayidx66, align 4
  %div = sdiv i32 %200, 10
  store i32 %div, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 %i.0, %203
  %idxprom83 = sext i32 %204 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %5, i64 %idxprom83
  %205 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %205, %i.0
  %206 = select i1 %cmp85, i32 1099485754, i32 -647018991
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1081640415, i32 -1420579293
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %216 = add i32 %hws.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1118756886, i32 -1420579293
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 749305687, i32 1998466660
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %hws.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1504574096, i32 1998466660
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %245 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -208743830, i32 782911491
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1790620716, i32 1521333902
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp98 = icmp ne i32 %hws.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -717531953, i32 1521333902
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %264 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -54188253, i32 -2072272880
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %i.0, %266
  %267 = select i1 %cmp102.not, i32 371330378, i32 -391476045
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1758233620, i32 -244097032
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 %i.0, %277
  %idxprom106 = sext i32 %278 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %5, i64 %idxprom106
  %279 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %279, %i.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -355592092, i32 -244097032
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %289 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 65631071, i32 -1849427917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1073635643, i32 -609933342
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp110 = icmp ne i32 %i.0, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1229241839, i32 -609933342
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %308 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2132480645, i32 -1849427917
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %cmp113.not = icmp eq i32 %i.0, 2
  %309 = select i1 %cmp113.not, i32 -1849427917, i32 -1349369585
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -520369001, i32 -146185266
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1980452944, i32 -146185266
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %cmp122.not = icmp eq i32 %hws.0, 0
  %328 = select i1 %cmp122.not, i32 640438368, i32 1601108059
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -98810331, i32 1719946739
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %338 = add i32 %c.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2025883549, i32 1719946739
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp127.not = icmp sgt i32 %j.0, %348
  %349 = select i1 %cmp127.not, i32 -1568580182, i32 1681565443
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 414517029, i32 -833138026
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 %j.0, %359
  %idxprom131 = sext i32 %360 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %5, i64 %idxprom131
  %361 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %361, %j.0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1870784166, i32 -833138026
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %371 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -998638808, i32 257970109
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %cmp136.not = icmp eq i32 %j.0, 1
  %372 = select i1 %cmp136.not, i32 257970109, i32 -1359654448
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 739351280, i32 -992161213
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp139 = icmp ne i32 %j.0, 2
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1640577523, i32 -992161213
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %391 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1765475495, i32 257970109
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1042179306, i32 1745381629
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 2135695643, i32 1745381629
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1691785993, i32 1722401257
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1128292068, i32 1722401257
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %428 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -2126124278, i32 -2058998056
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1660936207, i32 -2058998056
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %hws.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
