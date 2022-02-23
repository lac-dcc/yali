; ModuleID = 'build_ollvm/programs/58/5.ll'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [102 x [102 x i32]], align 16
  %ch = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %j66.0 = phi i32 [ undef, %entry ], [ %j66.0.be, %loopEntry.backedge ]
  %i147.0 = phi i32 [ undef, %entry ], [ %i147.0.be, %loopEntry.backedge ]
  %j152.0 = phi i32 [ undef, %entry ], [ %j152.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1662216058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1662216058, label %for.cond
    i32 378607278, label %for.body
    i32 457031595, label %for.cond2
    i32 -1171728168, label %originalBB
    i32 1686943856, label %originalBBpart2
    i32 1678586955, label %for.body4
    i32 1575097306, label %if.then
    i32 277071336, label %if.else
    i32 -1898205430, label %originalBB173
    i32 -384765691, label %originalBBpart2175
    i32 -1791386288, label %if.then13
    i32 -886356986, label %if.else18
    i32 -646628219, label %if.then22
    i32 1034797245, label %if.end
    i32 587744412, label %if.end27
    i32 -136043327, label %if.end28
    i32 1176513572, label %for.inc
    i32 1873664487, label %for.end
    i32 -1240220821, label %for.inc29
    i32 1674097855, label %for.end31
    i32 1631691161, label %for.cond33
    i32 -1077068096, label %for.body36
    i32 -549551586, label %for.inc53
    i32 -2038424125, label %for.end55
    i32 1716227443, label %originalBB177
    i32 -1596527338, label %originalBBpart2179
    i32 569906411, label %for.cond57
    i32 1602215185, label %originalBB181
    i32 -61053403, label %originalBBpart2183
    i32 -1596062909, label %for.body60
    i32 -1162754728, label %originalBB185
    i32 2131705549, label %originalBBpart2187
    i32 -258135108, label %for.cond62
    i32 -492474103, label %originalBB189
    i32 431175358, label %originalBBpart2191
    i32 -1324708154, label %for.body65
    i32 -163391956, label %for.cond67
    i32 1819109094, label %for.body70
    i32 761395991, label %if.then77
    i32 -65615717, label %if.then85
    i32 -1857282136, label %if.end92
    i32 -1382340356, label %originalBB193
    i32 -1056218251, label %originalBBpart2203
    i32 980644578, label %if.then99
    i32 464011969, label %if.end106
    i32 1332210220, label %originalBB205
    i32 -848264448, label %originalBBpart2212
    i32 -981508944, label %if.then114
    i32 1330816736, label %originalBB214
    i32 -996848454, label %originalBBpart2230
    i32 304942073, label %if.end121
    i32 228151523, label %if.then129
    i32 339699993, label %if.end136
    i32 -1542252129, label %if.end137
    i32 -375301604, label %for.inc138
    i32 -1971290613, label %originalBB232
    i32 -1965672390, label %originalBBpart2236
    i32 794407431, label %for.end140
    i32 -1575484782, label %originalBB238
    i32 -572347539, label %originalBBpart2240
    i32 -1636987572, label %for.inc141
    i32 104873907, label %for.end143
    i32 823471678, label %for.inc144
    i32 833930868, label %originalBB242
    i32 1670284072, label %originalBBpart2248
    i32 -441475672, label %for.end146
    i32 -48928499, label %for.cond148
    i32 1782909171, label %for.body151
    i32 1304786602, label %for.cond153
    i32 -730512144, label %originalBB250
    i32 1719287073, label %originalBBpart2252
    i32 -1513506763, label %for.body156
    i32 -1477933438, label %if.then163
    i32 636634500, label %originalBB254
    i32 180288113, label %originalBBpart2271
    i32 -1389352862, label %if.end165
    i32 -1752357842, label %for.inc166
    i32 -543616379, label %for.end168
    i32 718262153, label %originalBB273
    i32 1795077199, label %originalBBpart2275
    i32 -1302803778, label %for.inc169
    i32 -782914394, label %for.end171
    i32 731041553, label %originalBBalteredBB
    i32 114158344, label %originalBB173alteredBB
    i32 -2012376068, label %originalBB177alteredBB
    i32 -1426158082, label %originalBB181alteredBB
    i32 -1798055388, label %originalBB185alteredBB
    i32 2108914728, label %originalBB189alteredBB
    i32 -1817672135, label %originalBB193alteredBB
    i32 2122716413, label %originalBB205alteredBB
    i32 2085891376, label %originalBB214alteredBB
    i32 1314512231, label %originalBB232alteredBB
    i32 -1259930197, label %originalBB238alteredBB
    i32 1811965333, label %originalBB242alteredBB
    i32 1886994279, label %originalBB250alteredBB
    i32 -1662430050, label %originalBB254alteredBB
    i32 259688009, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %originalBBpart2275, %originalBB273, %for.end168, %for.inc166, %if.end165, %originalBBpart2271, %originalBB254, %if.then163, %for.body156, %originalBBpart2252, %originalBB250, %for.cond153, %for.body151, %for.cond148, %for.end146, %originalBBpart2248, %originalBB242, %for.inc144, %for.end143, %for.inc141, %originalBBpart2240, %originalBB238, %for.end140, %originalBBpart2236, %originalBB232, %for.inc138, %if.end137, %if.end136, %if.then129, %if.end121, %originalBBpart2230, %originalBB214, %if.then114, %originalBBpart2212, %originalBB205, %if.end106, %if.then99, %originalBBpart2203, %originalBB193, %if.end92, %if.then85, %if.then77, %for.body70, %for.cond67, %for.body65, %originalBBpart2191, %originalBB189, %for.cond62, %originalBBpart2187, %originalBB185, %for.body60, %originalBBpart2183, %originalBB181, %for.cond57, %originalBBpart2179, %originalBB177, %for.end55, %for.inc53, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %for.inc, %if.end28, %if.end27, %if.end, %if.then22, %if.else18, %if.then13, %originalBBpart2175, %originalBB173, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB273alteredBB ], [ %323, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc169 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end168 ], [ %sum.0, %for.inc166 ], [ %sum.0, %if.end165 ], [ %sum.0, %originalBBpart2271 ], [ %291, %originalBB254 ], [ %sum.0, %if.then163 ], [ %sum.0, %for.body156 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.cond153 ], [ %sum.0, %for.body151 ], [ %sum.0, %for.cond148 ], [ 0, %for.end146 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.end136 ], [ %sum.0, %if.then129 ], [ %sum.0, %if.end121 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.then114 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then85 ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.body65 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond62 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end28 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then163 ], [ %i.0, %for.body156 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond153 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then129 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end106 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %if.then77 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %.neg66, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then163 ], [ %j.0, %for.body156 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond153 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then129 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end106 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end92 ], [ %j.0, %if.then85 ], [ %j.0, %if.then77 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %.neg67, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.else18 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB273alteredBB ], [ %i32.0, %originalBB254alteredBB ], [ %i32.0, %originalBB250alteredBB ], [ %i32.0, %originalBB242alteredBB ], [ %i32.0, %originalBB238alteredBB ], [ %i32.0, %originalBB232alteredBB ], [ %i32.0, %originalBB214alteredBB ], [ %i32.0, %originalBB205alteredBB ], [ %i32.0, %originalBB193alteredBB ], [ %i32.0, %originalBB189alteredBB ], [ %i32.0, %originalBB185alteredBB ], [ %i32.0, %originalBB181alteredBB ], [ %i32.0, %originalBB177alteredBB ], [ %i32.0, %originalBB173alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %for.inc169 ], [ %i32.0, %originalBBpart2275 ], [ %i32.0, %originalBB273 ], [ %i32.0, %for.end168 ], [ %i32.0, %for.inc166 ], [ %i32.0, %if.end165 ], [ %i32.0, %originalBBpart2271 ], [ %i32.0, %originalBB254 ], [ %i32.0, %if.then163 ], [ %i32.0, %for.body156 ], [ %i32.0, %originalBBpart2252 ], [ %i32.0, %originalBB250 ], [ %i32.0, %for.cond153 ], [ %i32.0, %for.body151 ], [ %i32.0, %for.cond148 ], [ %i32.0, %for.end146 ], [ %i32.0, %originalBBpart2248 ], [ %i32.0, %originalBB242 ], [ %i32.0, %for.inc144 ], [ %i32.0, %for.end143 ], [ %i32.0, %for.inc141 ], [ %i32.0, %originalBBpart2240 ], [ %i32.0, %originalBB238 ], [ %i32.0, %for.end140 ], [ %i32.0, %originalBBpart2236 ], [ %i32.0, %originalBB232 ], [ %i32.0, %for.inc138 ], [ %i32.0, %if.end137 ], [ %i32.0, %if.end136 ], [ %i32.0, %if.then129 ], [ %i32.0, %if.end121 ], [ %i32.0, %originalBBpart2230 ], [ %i32.0, %originalBB214 ], [ %i32.0, %if.then114 ], [ %i32.0, %originalBBpart2212 ], [ %i32.0, %originalBB205 ], [ %i32.0, %if.end106 ], [ %i32.0, %if.then99 ], [ %i32.0, %originalBBpart2203 ], [ %i32.0, %originalBB193 ], [ %i32.0, %if.end92 ], [ %i32.0, %if.then85 ], [ %i32.0, %if.then77 ], [ %i32.0, %for.body70 ], [ %i32.0, %for.cond67 ], [ %i32.0, %for.body65 ], [ %i32.0, %originalBBpart2191 ], [ %i32.0, %originalBB189 ], [ %i32.0, %for.cond62 ], [ %i32.0, %originalBBpart2187 ], [ %i32.0, %originalBB185 ], [ %i32.0, %for.body60 ], [ %i32.0, %originalBBpart2183 ], [ %i32.0, %originalBB181 ], [ %i32.0, %for.cond57 ], [ %i32.0, %originalBBpart2179 ], [ %i32.0, %originalBB177 ], [ %i32.0, %for.end55 ], [ %.neg64, %for.inc53 ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end28 ], [ %i32.0, %if.end27 ], [ %i32.0, %if.end ], [ %i32.0, %if.then22 ], [ %i32.0, %if.else18 ], [ %i32.0, %if.then13 ], [ %i32.0, %originalBBpart2175 ], [ %i32.0, %originalBB173 ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.body4 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %322, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then163 ], [ %k.0, %for.body156 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.cond153 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2248 ], [ %.neg60, %originalBB242 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then129 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end106 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end92 ], [ %k.0, %if.then85 ], [ %k.0, %if.then77 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %if.else18 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB273alteredBB ], [ %i61.0, %originalBB254alteredBB ], [ %i61.0, %originalBB250alteredBB ], [ %i61.0, %originalBB242alteredBB ], [ %i61.0, %originalBB238alteredBB ], [ %i61.0, %originalBB232alteredBB ], [ %i61.0, %originalBB214alteredBB ], [ %i61.0, %originalBB205alteredBB ], [ %i61.0, %originalBB193alteredBB ], [ %i61.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %i61.0, %originalBB181alteredBB ], [ %i61.0, %originalBB177alteredBB ], [ %i61.0, %originalBB173alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %for.inc169 ], [ %i61.0, %originalBBpart2275 ], [ %i61.0, %originalBB273 ], [ %i61.0, %for.end168 ], [ %i61.0, %for.inc166 ], [ %i61.0, %if.end165 ], [ %i61.0, %originalBBpart2271 ], [ %i61.0, %originalBB254 ], [ %i61.0, %if.then163 ], [ %i61.0, %for.body156 ], [ %i61.0, %originalBBpart2252 ], [ %i61.0, %originalBB250 ], [ %i61.0, %for.cond153 ], [ %i61.0, %for.body151 ], [ %i61.0, %for.cond148 ], [ %i61.0, %for.end146 ], [ %i61.0, %originalBBpart2248 ], [ %i61.0, %originalBB242 ], [ %i61.0, %for.inc144 ], [ %i61.0, %for.end143 ], [ %239, %for.inc141 ], [ %i61.0, %originalBBpart2240 ], [ %i61.0, %originalBB238 ], [ %i61.0, %for.end140 ], [ %i61.0, %originalBBpart2236 ], [ %i61.0, %originalBB232 ], [ %i61.0, %for.inc138 ], [ %i61.0, %if.end137 ], [ %i61.0, %if.end136 ], [ %i61.0, %if.then129 ], [ %i61.0, %if.end121 ], [ %i61.0, %originalBBpart2230 ], [ %i61.0, %originalBB214 ], [ %i61.0, %if.then114 ], [ %i61.0, %originalBBpart2212 ], [ %i61.0, %originalBB205 ], [ %i61.0, %if.end106 ], [ %i61.0, %if.then99 ], [ %i61.0, %originalBBpart2203 ], [ %i61.0, %originalBB193 ], [ %i61.0, %if.end92 ], [ %i61.0, %if.then85 ], [ %i61.0, %if.then77 ], [ %i61.0, %for.body70 ], [ %i61.0, %for.cond67 ], [ %i61.0, %for.body65 ], [ %i61.0, %originalBBpart2191 ], [ %i61.0, %originalBB189 ], [ %i61.0, %for.cond62 ], [ %i61.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i61.0, %for.body60 ], [ %i61.0, %originalBBpart2183 ], [ %i61.0, %originalBB181 ], [ %i61.0, %for.cond57 ], [ %i61.0, %originalBBpart2179 ], [ %i61.0, %originalBB177 ], [ %i61.0, %for.end55 ], [ %i61.0, %for.inc53 ], [ %i61.0, %for.body36 ], [ %i61.0, %for.cond33 ], [ %i61.0, %for.end31 ], [ %i61.0, %for.inc29 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %if.end28 ], [ %i61.0, %if.end27 ], [ %i61.0, %if.end ], [ %i61.0, %if.then22 ], [ %i61.0, %if.else18 ], [ %i61.0, %if.then13 ], [ %i61.0, %originalBBpart2175 ], [ %i61.0, %originalBB173 ], [ %i61.0, %if.else ], [ %i61.0, %if.then ], [ %i61.0, %for.body4 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond2 ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %j66.0.be = phi i32 [ %j66.0, %loopEntry ], [ %j66.0, %originalBB273alteredBB ], [ %j66.0, %originalBB254alteredBB ], [ %j66.0, %originalBB250alteredBB ], [ %j66.0, %originalBB242alteredBB ], [ %j66.0, %originalBB238alteredBB ], [ %.neg, %originalBB232alteredBB ], [ %j66.0, %originalBB214alteredBB ], [ %j66.0, %originalBB205alteredBB ], [ %j66.0, %originalBB193alteredBB ], [ %j66.0, %originalBB189alteredBB ], [ %j66.0, %originalBB185alteredBB ], [ %j66.0, %originalBB181alteredBB ], [ %j66.0, %originalBB177alteredBB ], [ %j66.0, %originalBB173alteredBB ], [ %j66.0, %originalBBalteredBB ], [ %j66.0, %for.inc169 ], [ %j66.0, %originalBBpart2275 ], [ %j66.0, %originalBB273 ], [ %j66.0, %for.end168 ], [ %j66.0, %for.inc166 ], [ %j66.0, %if.end165 ], [ %j66.0, %originalBBpart2271 ], [ %j66.0, %originalBB254 ], [ %j66.0, %if.then163 ], [ %j66.0, %for.body156 ], [ %j66.0, %originalBBpart2252 ], [ %j66.0, %originalBB250 ], [ %j66.0, %for.cond153 ], [ %j66.0, %for.body151 ], [ %j66.0, %for.cond148 ], [ %j66.0, %for.end146 ], [ %j66.0, %originalBBpart2248 ], [ %j66.0, %originalBB242 ], [ %j66.0, %for.inc144 ], [ %j66.0, %for.end143 ], [ %j66.0, %for.inc141 ], [ %j66.0, %originalBBpart2240 ], [ %j66.0, %originalBB238 ], [ %j66.0, %for.end140 ], [ %j66.0, %originalBBpart2236 ], [ %.neg61, %originalBB232 ], [ %j66.0, %for.inc138 ], [ %j66.0, %if.end137 ], [ %j66.0, %if.end136 ], [ %j66.0, %if.then129 ], [ %j66.0, %if.end121 ], [ %j66.0, %originalBBpart2230 ], [ %j66.0, %originalBB214 ], [ %j66.0, %if.then114 ], [ %j66.0, %originalBBpart2212 ], [ %j66.0, %originalBB205 ], [ %j66.0, %if.end106 ], [ %j66.0, %if.then99 ], [ %j66.0, %originalBBpart2203 ], [ %j66.0, %originalBB193 ], [ %j66.0, %if.end92 ], [ %j66.0, %if.then85 ], [ %j66.0, %if.then77 ], [ %j66.0, %for.body70 ], [ %j66.0, %for.cond67 ], [ 1, %for.body65 ], [ %j66.0, %originalBBpart2191 ], [ %j66.0, %originalBB189 ], [ %j66.0, %for.cond62 ], [ %j66.0, %originalBBpart2187 ], [ %j66.0, %originalBB185 ], [ %j66.0, %for.body60 ], [ %j66.0, %originalBBpart2183 ], [ %j66.0, %originalBB181 ], [ %j66.0, %for.cond57 ], [ %j66.0, %originalBBpart2179 ], [ %j66.0, %originalBB177 ], [ %j66.0, %for.end55 ], [ %j66.0, %for.inc53 ], [ %j66.0, %for.body36 ], [ %j66.0, %for.cond33 ], [ %j66.0, %for.end31 ], [ %j66.0, %for.inc29 ], [ %j66.0, %for.end ], [ %j66.0, %for.inc ], [ %j66.0, %if.end28 ], [ %j66.0, %if.end27 ], [ %j66.0, %if.end ], [ %j66.0, %if.then22 ], [ %j66.0, %if.else18 ], [ %j66.0, %if.then13 ], [ %j66.0, %originalBBpart2175 ], [ %j66.0, %originalBB173 ], [ %j66.0, %if.else ], [ %j66.0, %if.then ], [ %j66.0, %for.body4 ], [ %j66.0, %originalBBpart2 ], [ %j66.0, %originalBB ], [ %j66.0, %for.cond2 ], [ %j66.0, %for.body ], [ %j66.0, %for.cond ]
  %i147.0.be = phi i32 [ %i147.0, %loopEntry ], [ %i147.0, %originalBB273alteredBB ], [ %i147.0, %originalBB254alteredBB ], [ %i147.0, %originalBB250alteredBB ], [ %i147.0, %originalBB242alteredBB ], [ %i147.0, %originalBB238alteredBB ], [ %i147.0, %originalBB232alteredBB ], [ %i147.0, %originalBB214alteredBB ], [ %i147.0, %originalBB205alteredBB ], [ %i147.0, %originalBB193alteredBB ], [ %i147.0, %originalBB189alteredBB ], [ %i147.0, %originalBB185alteredBB ], [ %i147.0, %originalBB181alteredBB ], [ %i147.0, %originalBB177alteredBB ], [ %i147.0, %originalBB173alteredBB ], [ %i147.0, %originalBBalteredBB ], [ %319, %for.inc169 ], [ %i147.0, %originalBBpart2275 ], [ %i147.0, %originalBB273 ], [ %i147.0, %for.end168 ], [ %i147.0, %for.inc166 ], [ %i147.0, %if.end165 ], [ %i147.0, %originalBBpart2271 ], [ %i147.0, %originalBB254 ], [ %i147.0, %if.then163 ], [ %i147.0, %for.body156 ], [ %i147.0, %originalBBpart2252 ], [ %i147.0, %originalBB250 ], [ %i147.0, %for.cond153 ], [ %i147.0, %for.body151 ], [ %i147.0, %for.cond148 ], [ 1, %for.end146 ], [ %i147.0, %originalBBpart2248 ], [ %i147.0, %originalBB242 ], [ %i147.0, %for.inc144 ], [ %i147.0, %for.end143 ], [ %i147.0, %for.inc141 ], [ %i147.0, %originalBBpart2240 ], [ %i147.0, %originalBB238 ], [ %i147.0, %for.end140 ], [ %i147.0, %originalBBpart2236 ], [ %i147.0, %originalBB232 ], [ %i147.0, %for.inc138 ], [ %i147.0, %if.end137 ], [ %i147.0, %if.end136 ], [ %i147.0, %if.then129 ], [ %i147.0, %if.end121 ], [ %i147.0, %originalBBpart2230 ], [ %i147.0, %originalBB214 ], [ %i147.0, %if.then114 ], [ %i147.0, %originalBBpart2212 ], [ %i147.0, %originalBB205 ], [ %i147.0, %if.end106 ], [ %i147.0, %if.then99 ], [ %i147.0, %originalBBpart2203 ], [ %i147.0, %originalBB193 ], [ %i147.0, %if.end92 ], [ %i147.0, %if.then85 ], [ %i147.0, %if.then77 ], [ %i147.0, %for.body70 ], [ %i147.0, %for.cond67 ], [ %i147.0, %for.body65 ], [ %i147.0, %originalBBpart2191 ], [ %i147.0, %originalBB189 ], [ %i147.0, %for.cond62 ], [ %i147.0, %originalBBpart2187 ], [ %i147.0, %originalBB185 ], [ %i147.0, %for.body60 ], [ %i147.0, %originalBBpart2183 ], [ %i147.0, %originalBB181 ], [ %i147.0, %for.cond57 ], [ %i147.0, %originalBBpart2179 ], [ %i147.0, %originalBB177 ], [ %i147.0, %for.end55 ], [ %i147.0, %for.inc53 ], [ %i147.0, %for.body36 ], [ %i147.0, %for.cond33 ], [ %i147.0, %for.end31 ], [ %i147.0, %for.inc29 ], [ %i147.0, %for.end ], [ %i147.0, %for.inc ], [ %i147.0, %if.end28 ], [ %i147.0, %if.end27 ], [ %i147.0, %if.end ], [ %i147.0, %if.then22 ], [ %i147.0, %if.else18 ], [ %i147.0, %if.then13 ], [ %i147.0, %originalBBpart2175 ], [ %i147.0, %originalBB173 ], [ %i147.0, %if.else ], [ %i147.0, %if.then ], [ %i147.0, %for.body4 ], [ %i147.0, %originalBBpart2 ], [ %i147.0, %originalBB ], [ %i147.0, %for.cond2 ], [ %i147.0, %for.body ], [ %i147.0, %for.cond ]
  %j152.0.be = phi i32 [ %j152.0, %loopEntry ], [ %j152.0, %originalBB273alteredBB ], [ %j152.0, %originalBB254alteredBB ], [ %j152.0, %originalBB250alteredBB ], [ %j152.0, %originalBB242alteredBB ], [ %j152.0, %originalBB238alteredBB ], [ %j152.0, %originalBB232alteredBB ], [ %j152.0, %originalBB214alteredBB ], [ %j152.0, %originalBB205alteredBB ], [ %j152.0, %originalBB193alteredBB ], [ %j152.0, %originalBB189alteredBB ], [ %j152.0, %originalBB185alteredBB ], [ %j152.0, %originalBB181alteredBB ], [ %j152.0, %originalBB177alteredBB ], [ %j152.0, %originalBB173alteredBB ], [ %j152.0, %originalBBalteredBB ], [ %j152.0, %for.inc169 ], [ %j152.0, %originalBBpart2275 ], [ %j152.0, %originalBB273 ], [ %j152.0, %for.end168 ], [ %.neg59, %for.inc166 ], [ %j152.0, %if.end165 ], [ %j152.0, %originalBBpart2271 ], [ %j152.0, %originalBB254 ], [ %j152.0, %if.then163 ], [ %j152.0, %for.body156 ], [ %j152.0, %originalBBpart2252 ], [ %j152.0, %originalBB250 ], [ %j152.0, %for.cond153 ], [ 1, %for.body151 ], [ %j152.0, %for.cond148 ], [ %j152.0, %for.end146 ], [ %j152.0, %originalBBpart2248 ], [ %j152.0, %originalBB242 ], [ %j152.0, %for.inc144 ], [ %j152.0, %for.end143 ], [ %j152.0, %for.inc141 ], [ %j152.0, %originalBBpart2240 ], [ %j152.0, %originalBB238 ], [ %j152.0, %for.end140 ], [ %j152.0, %originalBBpart2236 ], [ %j152.0, %originalBB232 ], [ %j152.0, %for.inc138 ], [ %j152.0, %if.end137 ], [ %j152.0, %if.end136 ], [ %j152.0, %if.then129 ], [ %j152.0, %if.end121 ], [ %j152.0, %originalBBpart2230 ], [ %j152.0, %originalBB214 ], [ %j152.0, %if.then114 ], [ %j152.0, %originalBBpart2212 ], [ %j152.0, %originalBB205 ], [ %j152.0, %if.end106 ], [ %j152.0, %if.then99 ], [ %j152.0, %originalBBpart2203 ], [ %j152.0, %originalBB193 ], [ %j152.0, %if.end92 ], [ %j152.0, %if.then85 ], [ %j152.0, %if.then77 ], [ %j152.0, %for.body70 ], [ %j152.0, %for.cond67 ], [ %j152.0, %for.body65 ], [ %j152.0, %originalBBpart2191 ], [ %j152.0, %originalBB189 ], [ %j152.0, %for.cond62 ], [ %j152.0, %originalBBpart2187 ], [ %j152.0, %originalBB185 ], [ %j152.0, %for.body60 ], [ %j152.0, %originalBBpart2183 ], [ %j152.0, %originalBB181 ], [ %j152.0, %for.cond57 ], [ %j152.0, %originalBBpart2179 ], [ %j152.0, %originalBB177 ], [ %j152.0, %for.end55 ], [ %j152.0, %for.inc53 ], [ %j152.0, %for.body36 ], [ %j152.0, %for.cond33 ], [ %j152.0, %for.end31 ], [ %j152.0, %for.inc29 ], [ %j152.0, %for.end ], [ %j152.0, %for.inc ], [ %j152.0, %if.end28 ], [ %j152.0, %if.end27 ], [ %j152.0, %if.end ], [ %j152.0, %if.then22 ], [ %j152.0, %if.else18 ], [ %j152.0, %if.then13 ], [ %j152.0, %originalBBpart2175 ], [ %j152.0, %originalBB173 ], [ %j152.0, %if.else ], [ %j152.0, %if.then ], [ %j152.0, %for.body4 ], [ %j152.0, %originalBBpart2 ], [ %j152.0, %originalBB ], [ %j152.0, %for.cond2 ], [ %j152.0, %for.body ], [ %j152.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718262153, %originalBB273alteredBB ], [ 636634500, %originalBB254alteredBB ], [ -730512144, %originalBB250alteredBB ], [ 833930868, %originalBB242alteredBB ], [ -1575484782, %originalBB238alteredBB ], [ -1971290613, %originalBB232alteredBB ], [ 1330816736, %originalBB214alteredBB ], [ 1332210220, %originalBB205alteredBB ], [ -1382340356, %originalBB193alteredBB ], [ -492474103, %originalBB189alteredBB ], [ -1162754728, %originalBB185alteredBB ], [ 1602215185, %originalBB181alteredBB ], [ 1716227443, %originalBB177alteredBB ], [ -1898205430, %originalBB173alteredBB ], [ -1171728168, %originalBBalteredBB ], [ -48928499, %for.inc169 ], [ -1302803778, %originalBBpart2275 ], [ %318, %originalBB273 ], [ %309, %for.end168 ], [ 1304786602, %for.inc166 ], [ -1752357842, %if.end165 ], [ -1389352862, %originalBBpart2271 ], [ %300, %originalBB254 ], [ %290, %if.then163 ], [ %281, %for.body156 ], [ %279, %originalBBpart2252 ], [ %278, %originalBB250 ], [ %268, %for.cond153 ], [ 1304786602, %for.body151 ], [ %259, %for.cond148 ], [ -48928499, %for.end146 ], [ 569906411, %originalBBpart2248 ], [ %257, %originalBB242 ], [ %248, %for.inc144 ], [ 823471678, %for.end143 ], [ -258135108, %for.inc141 ], [ -1636987572, %originalBBpart2240 ], [ %238, %originalBB238 ], [ %229, %for.end140 ], [ -163391956, %originalBBpart2236 ], [ %220, %originalBB232 ], [ %211, %for.inc138 ], [ -375301604, %if.end137 ], [ -1542252129, %if.end136 ], [ 339699993, %if.then129 ], [ %200, %if.end121 ], [ 304942073, %originalBBpart2230 ], [ %197, %originalBB214 ], [ %186, %if.then114 ], [ %177, %originalBBpart2212 ], [ %176, %originalBB205 ], [ %166, %if.end106 ], [ 464011969, %if.then99 ], [ %155, %originalBBpart2203 ], [ %154, %originalBB193 ], [ %143, %if.end92 ], [ -1857282136, %if.then85 ], [ %132, %if.then77 ], [ %130, %for.body70 ], [ %128, %for.cond67 ], [ -163391956, %for.body65 ], [ %126, %originalBBpart2191 ], [ %125, %originalBB189 ], [ %115, %for.cond62 ], [ -258135108, %originalBBpart2187 ], [ %106, %originalBB185 ], [ %97, %for.body60 ], [ %88, %originalBBpart2183 ], [ %87, %originalBB181 ], [ %77, %for.cond57 ], [ 569906411, %originalBBpart2179 ], [ %68, %originalBB177 ], [ %59, %for.end55 ], [ 1631691161, %for.inc53 ], [ -549551586, %for.body36 ], [ %48, %for.cond33 ], [ 1631691161, %for.end31 ], [ 1662216058, %for.inc29 ], [ -1240220821, %for.end ], [ 457031595, %for.inc ], [ 1176513572, %if.end28 ], [ -136043327, %if.end27 ], [ 587744412, %if.end ], [ 1034797245, %if.then22 ], [ %45, %if.else18 ], [ 587744412, %if.then13 ], [ %43, %originalBBpart2175 ], [ %42, %originalBB173 ], [ %32, %if.else ], [ -136043327, %if.then ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 457031595, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1674097855, i32 378607278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1171728168, i32 731041553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1686943856, i32 731041553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1678586955, i32 1873664487
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %22 = load i8, i8* %ch, align 1
  %cmp6 = icmp eq i8 %22, 35
  %23 = select i1 %cmp6, i32 1575097306, i32 277071336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1898205430, i32 114158344
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %33 = load i8, i8* %ch, align 1
  %cmp11 = icmp eq i8 %33, 46
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -384765691, i32 114158344
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1791386288, i32 -886356986
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %44 = load i8, i8* %ch, align 1
  %cmp20 = icmp eq i8 %44, 64
  %45 = select i1 %cmp20, i32 -646628219, i32 1034797245
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1
  %cmp34.not = icmp sgt i32 %i32.0, %47
  %48 = select i1 %cmp34.not, i32 -2038424125, i32 -1077068096
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 1
  %idxprom38 = sext i32 %50 to i64
  %idxprom40 = sext i32 %i32.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom40, i64 %idxprom38
  store i32 -1, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom40, i64 0
  store i32 -1, i32* %arrayidx52, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1716227443, i32 -2012376068
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1596527338, i32 -2012376068
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1602215185, i32 -1426158082
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %k.0, %78
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -61053403, i32 -1426158082
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %88 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1596062909, i32 -441475672
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1162754728, i32 -1798055388
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2131705549, i32 -1798055388
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -492474103, i32 2108914728
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %i61.0, %116
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 431175358, i32 2108914728
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %126 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1324708154, i32 104873907
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp68.not = icmp sgt i32 %j66.0, %127
  %128 = select i1 %cmp68.not, i32 794407431, i32 1819109094
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i61.0 to i64
  %idxprom73 = sext i32 %j66.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom71, i64 %idxprom73
  %129 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %129, %k.0
  %130 = select i1 %cmp75, i32 761395991, i32 -1542252129
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i61.0, 1
  %idxprom79 = sext i32 %.neg63 to i64
  %idxprom81 = sext i32 %j66.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom79, i64 %idxprom81
  %131 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %131, 0
  %132 = select i1 %cmp83, i32 -65615717, i32 -1857282136
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = add i32 %i61.0, 1
  %idxprom88 = sext i32 %134 to i64
  %idxprom90 = sext i32 %j66.0 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom88, i64 %idxprom90
  store i32 %133, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1382340356, i32 -1817672135
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %144 = add i32 %i61.0, -1
  %idxprom93 = sext i32 %144 to i64
  %idxprom95 = sext i32 %j66.0 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom93, i64 %idxprom95
  %145 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %145, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1056218251, i32 -1817672135
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %155 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 980644578, i32 464011969
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = add i32 %i61.0, -1
  %idxprom102 = sext i32 %157 to i64
  %idxprom104 = sext i32 %j66.0 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom102, i64 %idxprom104
  store i32 %156, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1332210220, i32 2122716413
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i61.0 to i64
  %.neg62 = add i32 %j66.0, 1
  %idxprom110 = sext i32 %.neg62 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom107, i64 %idxprom110
  %167 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %167, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -848264448, i32 2122716413
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %177 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -981508944, i32 304942073
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1330816736, i32 2085891376
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  %idxprom116 = sext i32 %i61.0 to i64
  %188 = add i32 %j66.0, 1
  %idxprom119 = sext i32 %188 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom116, i64 %idxprom119
  store i32 %187, i32* %arrayidx120, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -996848454, i32 2085891376
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %i61.0 to i64
  %198 = add i32 %j66.0, -1
  %idxprom125 = sext i32 %198 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom122, i64 %idxprom125
  %199 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %199, 0
  %200 = select i1 %cmp127, i32 228151523, i32 339699993
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  %idxprom131 = sext i32 %i61.0 to i64
  %202 = add i32 %j66.0, -1
  %idxprom134 = sext i32 %202 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom131, i64 %idxprom134
  store i32 %201, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1971290613, i32 1314512231
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j66.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1965672390, i32 1314512231
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1575484782, i32 -1259930197
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -572347539, i32 -1259930197
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %239 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 833930868, i32 1811965333
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1670284072, i32 1811965333
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp149.not = icmp sgt i32 %i147.0, %258
  %259 = select i1 %cmp149.not, i32 -782914394, i32 1782909171
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -730512144, i32 1886994279
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp154 = icmp sle i32 %j152.0, %269
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1719287073, i32 1886994279
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %279 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1513506763, i32 -543616379
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i147.0 to i64
  %idxprom159 = sext i32 %j152.0 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom157, i64 %idxprom159
  %280 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %280, 0
  %281 = select i1 %cmp161, i32 -1477933438, i32 -1389352862
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 636634500, i32 -1662430050
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %291 = add i32 %sum.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 180288113, i32 -1662430050
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j152.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 718262153, i32 259688009
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1795077199, i32 259688009
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %319 = add i32 %i147.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %k.0, 1
  %idxprom116alteredBB = sext i32 %i61.0 to i64
  %321 = add i32 %j66.0, 1
  %idxprom119alteredBB = sext i32 %321 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB
  store i32 %320, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j66.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
