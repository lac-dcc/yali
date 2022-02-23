; ModuleID = 'build_ollvm/programs/58/24.ll'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %state = alloca [100 x [101 x i8]], align 16
  %str = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754379666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754379666, label %for.cond
    i32 134371984, label %for.body
    i32 565977005, label %for.inc
    i32 -20287276, label %for.end
    i32 -1098160800, label %for.cond4
    i32 -506574493, label %for.body6
    i32 -2068780043, label %for.inc14
    i32 1823173384, label %for.end16
    i32 -967943844, label %while.cond
    i32 -58229234, label %originalBB
    i32 12703728, label %originalBBpart2
    i32 573435045, label %while.body
    i32 -371251134, label %originalBB169
    i32 552425213, label %originalBBpart2171
    i32 -709119296, label %for.cond17
    i32 1205344606, label %originalBB173
    i32 -736540632, label %originalBBpart2175
    i32 -42416, label %for.body19
    i32 -1414896962, label %for.inc27
    i32 -790873140, label %originalBB177
    i32 506014008, label %originalBBpart2186
    i32 -549690103, label %for.end29
    i32 1515503839, label %for.cond30
    i32 459527197, label %originalBB188
    i32 1841548559, label %originalBBpart2190
    i32 366046260, label %for.body32
    i32 1947001500, label %originalBB192
    i32 -1465632671, label %originalBBpart2194
    i32 -2022291618, label %for.cond33
    i32 -779668294, label %originalBB196
    i32 -2098033199, label %originalBBpart2198
    i32 1230311388, label %for.body35
    i32 -1609107799, label %originalBB200
    i32 -793022749, label %originalBBpart2202
    i32 -571543833, label %if.then
    i32 -837207154, label %land.lhs.true
    i32 -2110630026, label %if.then53
    i32 1539855397, label %originalBB204
    i32 -1048347752, label %originalBBpart2218
    i32 -660885806, label %if.end
    i32 77424318, label %land.lhs.true62
    i32 -1393465901, label %if.then71
    i32 625204687, label %if.end77
    i32 1068751681, label %land.lhs.true80
    i32 480317947, label %originalBB220
    i32 -1784316032, label %originalBBpart2228
    i32 -1866560491, label %if.then89
    i32 -635825968, label %if.end95
    i32 2097327133, label %originalBB230
    i32 -1603555360, label %originalBBpart2240
    i32 -72517504, label %land.lhs.true99
    i32 1345531818, label %if.then108
    i32 226813773, label %originalBB242
    i32 -1177363344, label %originalBBpart2246
    i32 1240325754, label %if.end114
    i32 1722926079, label %if.end115
    i32 2089450227, label %originalBB248
    i32 1069509591, label %originalBBpart2250
    i32 1917313664, label %for.inc116
    i32 2087707343, label %for.end118
    i32 -1350737734, label %for.inc119
    i32 2077641727, label %originalBB252
    i32 2083873983, label %originalBBpart2255
    i32 -536895404, label %for.end121
    i32 -108287431, label %while.end
    i32 540215, label %originalBB257
    i32 -1015757138, label %originalBBpart2259
    i32 -1352480200, label %for.cond122
    i32 2081668802, label %for.body125
    i32 -224268088, label %for.inc133
    i32 1596091034, label %for.end135
    i32 860714803, label %for.cond136
    i32 -1442045719, label %originalBB261
    i32 -253615788, label %originalBBpart2263
    i32 435953076, label %for.body139
    i32 -1467299694, label %originalBB265
    i32 -1655935586, label %originalBBpart2267
    i32 1306047215, label %for.cond140
    i32 842732544, label %originalBB269
    i32 459731608, label %originalBBpart2271
    i32 880419711, label %for.body143
    i32 674003466, label %if.then151
    i32 301113783, label %if.end153
    i32 -354783817, label %for.inc154
    i32 482279596, label %for.end156
    i32 -643926460, label %for.inc157
    i32 1730452980, label %originalBB273
    i32 1479559451, label %originalBBpart2275
    i32 -2061461739, label %for.end159
    i32 -1774326348, label %originalBB277
    i32 -813799773, label %originalBBpart2279
    i32 -248721175, label %originalBBalteredBB
    i32 637208365, label %originalBB169alteredBB
    i32 1556486248, label %originalBB173alteredBB
    i32 -1433042645, label %originalBB177alteredBB
    i32 1454427619, label %originalBB188alteredBB
    i32 604937697, label %originalBB192alteredBB
    i32 691439899, label %originalBB196alteredBB
    i32 -1216623889, label %originalBB200alteredBB
    i32 -330546322, label %originalBB204alteredBB
    i32 -590266468, label %originalBB220alteredBB
    i32 1536060723, label %originalBB230alteredBB
    i32 343774914, label %originalBB242alteredBB
    i32 -432191063, label %originalBB248alteredBB
    i32 243098201, label %originalBB252alteredBB
    i32 -1226008598, label %originalBB257alteredBB
    i32 -1521768634, label %originalBB261alteredBB
    i32 -1972570902, label %originalBB265alteredBB
    i32 483621647, label %originalBB269alteredBB
    i32 205051739, label %originalBB273alteredBB
    i32 1928413609, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB277, %for.end159, %originalBBpart2275, %originalBB273, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then151, %for.body143, %originalBBpart2271, %originalBB269, %for.cond140, %originalBBpart2267, %originalBB265, %for.body139, %originalBBpart2263, %originalBB261, %for.cond136, %for.end135, %for.inc133, %for.body125, %for.cond122, %originalBBpart2259, %originalBB257, %while.end, %for.end121, %originalBBpart2255, %originalBB252, %for.inc119, %for.end118, %for.inc116, %originalBBpart2250, %originalBB248, %if.end115, %if.end114, %originalBBpart2246, %originalBB242, %if.then108, %land.lhs.true99, %originalBBpart2240, %originalBB230, %if.end95, %if.then89, %originalBBpart2228, %originalBB220, %land.lhs.true80, %if.end77, %if.then71, %land.lhs.true62, %if.end, %originalBBpart2218, %originalBB204, %if.then53, %land.lhs.true, %if.then, %originalBBpart2202, %originalBB200, %for.body35, %originalBBpart2198, %originalBB196, %for.cond33, %originalBBpart2194, %originalBB192, %for.body32, %originalBBpart2190, %originalBB188, %for.cond30, %for.end29, %originalBBpart2186, %originalBB177, %for.inc27, %for.body19, %originalBBpart2175, %originalBB173, %for.cond17, %originalBBpart2171, %originalBB169, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %422, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ 0, %originalBB257alteredBB ], [ %421, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %418, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2275 ], [ %.neg, %originalBB273 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then151 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %317, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2259 ], [ 0, %originalBB257 ], [ %i.0, %while.end ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2255 ], [ %.neg65, %originalBB252 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2186 ], [ %76, %originalBB177 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end16 ], [ %7, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB277 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %379, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then151 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %while.end ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %278, %for.inc116 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB220 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB277alteredBB ], [ %count.0, %originalBB273alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %count.0, %originalBB265alteredBB ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB257alteredBB ], [ %count.0, %originalBB252alteredBB ], [ %count.0, %originalBB248alteredBB ], [ %count.0, %originalBB242alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %count.0, %originalBB220alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB277 ], [ %count.0, %for.end159 ], [ %count.0, %originalBBpart2275 ], [ %count.0, %originalBB273 ], [ %count.0, %for.inc157 ], [ %count.0, %for.end156 ], [ %count.0, %for.inc154 ], [ %count.0, %if.end153 ], [ %378, %if.then151 ], [ %count.0, %for.body143 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB269 ], [ %count.0, %for.cond140 ], [ %count.0, %originalBBpart2267 ], [ %count.0, %originalBB265 ], [ %count.0, %for.body139 ], [ %count.0, %originalBBpart2263 ], [ %count.0, %originalBB261 ], [ %count.0, %for.cond136 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %for.body125 ], [ %count.0, %for.cond122 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB257 ], [ %count.0, %while.end ], [ %count.0, %for.end121 ], [ %count.0, %originalBBpart2255 ], [ %count.0, %originalBB252 ], [ %count.0, %for.inc119 ], [ %count.0, %for.end118 ], [ %count.0, %for.inc116 ], [ %count.0, %originalBBpart2250 ], [ %count.0, %originalBB248 ], [ %count.0, %if.end115 ], [ %count.0, %if.end114 ], [ %count.0, %originalBBpart2246 ], [ %count.0, %originalBB242 ], [ %count.0, %if.then108 ], [ %count.0, %land.lhs.true99 ], [ %count.0, %originalBBpart2240 ], [ %count.0, %originalBB230 ], [ %count.0, %if.end95 ], [ %count.0, %if.then89 ], [ %count.0, %originalBBpart2228 ], [ %count.0, %originalBB220 ], [ %count.0, %land.lhs.true80 ], [ %count.0, %if.end77 ], [ %count.0, %if.then71 ], [ %count.0, %land.lhs.true62 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB204 ], [ %count.0, %if.then53 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %for.body35 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB196 ], [ %count.0, %for.cond33 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB192 ], [ %count.0, %for.body32 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.cond30 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc27 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1774326348, %originalBB277alteredBB ], [ 1730452980, %originalBB273alteredBB ], [ 842732544, %originalBB269alteredBB ], [ -1467299694, %originalBB265alteredBB ], [ -1442045719, %originalBB261alteredBB ], [ 540215, %originalBB257alteredBB ], [ 2077641727, %originalBB252alteredBB ], [ 2089450227, %originalBB248alteredBB ], [ 226813773, %originalBB242alteredBB ], [ 2097327133, %originalBB230alteredBB ], [ 480317947, %originalBB220alteredBB ], [ 1539855397, %originalBB204alteredBB ], [ -1609107799, %originalBB200alteredBB ], [ -779668294, %originalBB196alteredBB ], [ 1947001500, %originalBB192alteredBB ], [ 459527197, %originalBB188alteredBB ], [ -790873140, %originalBB177alteredBB ], [ 1205344606, %originalBB173alteredBB ], [ -371251134, %originalBB169alteredBB ], [ -58229234, %originalBBalteredBB ], [ %415, %originalBB277 ], [ %406, %for.end159 ], [ 860714803, %originalBBpart2275 ], [ %397, %originalBB273 ], [ %388, %for.inc157 ], [ -643926460, %for.end156 ], [ 1306047215, %for.inc154 ], [ -354783817, %if.end153 ], [ 301113783, %if.then151 ], [ %377, %for.body143 ], [ %375, %originalBBpart2271 ], [ %374, %originalBB269 ], [ %364, %for.cond140 ], [ 1306047215, %originalBBpart2267 ], [ %355, %originalBB265 ], [ %346, %for.body139 ], [ %337, %originalBBpart2263 ], [ %336, %originalBB261 ], [ %326, %for.cond136 ], [ 860714803, %for.end135 ], [ -1352480200, %for.inc133 ], [ -224268088, %for.body125 ], [ %316, %for.cond122 ], [ -1352480200, %originalBBpart2259 ], [ %314, %originalBB257 ], [ %305, %while.end ], [ -967943844, %for.end121 ], [ 1515503839, %originalBBpart2255 ], [ %296, %originalBB252 ], [ %287, %for.inc119 ], [ -1350737734, %for.end118 ], [ -2022291618, %for.inc116 ], [ 1917313664, %originalBBpart2250 ], [ %277, %originalBB248 ], [ %268, %if.end115 ], [ 1722926079, %if.end114 ], [ 1240325754, %originalBBpart2246 ], [ %259, %originalBB242 ], [ %249, %if.then108 ], [ %240, %land.lhs.true99 ], [ %238, %originalBBpart2240 ], [ %237, %originalBB230 ], [ %226, %if.end95 ], [ -635825968, %if.then89 ], [ %216, %originalBBpart2228 ], [ %215, %originalBB220 ], [ %204, %land.lhs.true80 ], [ %195, %if.end77 ], [ 625204687, %if.then71 ], [ %192, %land.lhs.true62 ], [ %189, %if.end ], [ -660885806, %originalBBpart2218 ], [ %187, %originalBB204 ], [ %177, %if.then53 ], [ %168, %land.lhs.true ], [ %165, %if.then ], [ %163, %originalBBpart2202 ], [ %162, %originalBB200 ], [ %152, %for.body35 ], [ %143, %originalBBpart2198 ], [ %142, %originalBB196 ], [ %132, %for.cond33 ], [ -2022291618, %originalBBpart2194 ], [ %123, %originalBB192 ], [ %114, %for.body32 ], [ %105, %originalBBpart2190 ], [ %104, %originalBB188 ], [ %94, %for.cond30 ], [ 1515503839, %for.end29 ], [ -709119296, %originalBBpart2186 ], [ %85, %originalBB177 ], [ %75, %for.inc27 ], [ -1414896962, %for.body19 ], [ %66, %originalBBpart2175 ], [ %65, %originalBB173 ], [ %55, %for.cond17 ], [ -709119296, %originalBBpart2171 ], [ %46, %originalBB169 ], [ %37, %while.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %while.cond ], [ -967943844, %for.end16 ], [ -1098160800, %for.inc14 ], [ -2068780043, %for.body6 ], [ %6, %for.cond4 ], [ -1098160800, %for.end ], [ 754379666, %for.inc ], [ 565977005, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 134371984, i32 -20287276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %m, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -506574493, i32 1823173384
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %arraydecay12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom7, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay12) #4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -58229234, i32 -248721175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %m, align 4
  %tobool = icmp ne i32 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 12703728, i32 -248721175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %28 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 573435045, i32 -108287431
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -371251134, i32 637208365
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 552425213, i32 637208365
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1205344606, i32 1556486248
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -736540632, i32 1556486248
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -42416, i32 -549690103
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom20, i64 0
  %arraydecay25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom20, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -790873140, i32 -1433042645
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 506014008, i32 -1433042645
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 459527197, i32 1454427619
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1841548559, i32 1454427619
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 366046260, i32 -536895404
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1947001500, i32 604937697
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1465632671, i32 604937697
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -779668294, i32 691439899
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %133
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2098033199, i32 691439899
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %143 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1230311388, i32 2087707343
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1609107799, i32 -1216623889
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom36, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %cmp40 = icmp eq i8 %153, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -793022749, i32 -1216623889
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %163 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -571543833, i32 1722926079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %cmp43 = icmp sgt i32 %164, -1
  %165 = select i1 %cmp43, i32 -837207154, i32 -660885806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxprom46 = sext i32 %166 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom46, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %167, 46
  %168 = select i1 %cmp51, i32 -2110630026, i32 -660885806
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1539855397, i32 -330546322
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %idxprom55 = sext i32 %178 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1048347752, i32 -330546322
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  %cmp60 = icmp sgt i32 %188, -1
  %189 = select i1 %cmp60, i32 77424318, i32 625204687
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %190 = add i32 %j.0, -1
  %idxprom66 = sext i32 %190 to i64
  %arrayidx67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom63, i64 %idxprom66
  %191 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %191, 46
  %192 = select i1 %cmp69, i32 -1393465901, i32 625204687
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, -1
  %idxprom75 = sext i32 %193 to i64
  %arrayidx76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom72, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %194 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %.neg67, %194
  %195 = select i1 %cmp78, i32 1068751681, i32 -635825968
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 480317947, i32 -590266468
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %idxprom82 = sext i32 %205 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom82, i64 %idxprom84
  %206 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %206, 46
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1784316032, i32 -590266468
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %216 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1866560491, i32 -635825968
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %idxprom91 = sext i32 %217 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2097327133, i32 1536060723
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %227, %228
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1603555360, i32 1536060723
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %238 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -72517504, i32 1240325754
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %.neg66 = add i32 %j.0, 1
  %idxprom103 = sext i32 %.neg66 to i64
  %arrayidx104 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom100, i64 %idxprom103
  %239 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %239, 46
  %240 = select i1 %cmp106, i32 1345531818, i32 1240325754
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 226813773, i32 343774914
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %250 = add i32 %j.0, 1
  %idxprom112 = sext i32 %250 to i64
  %arrayidx113 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom109, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1177363344, i32 343774914
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2089450227, i32 -432191063
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1069509591, i32 -432191063
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2077641727, i32 243098201
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2083873983, i32 243098201
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 540215, i32 -1226008598
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1015757138, i32 -1226008598
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %315
  %316 = select i1 %cmp123, i32 2081668802, i32 1596091034
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arraydecay128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom126, i64 0
  %arraydecay131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom126, i64 0
  %call132 = call i8* @strcpy(i8* noundef nonnull %arraydecay128, i8* noundef nonnull %arraydecay131) #4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1442045719, i32 -1521768634
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %327
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -253615788, i32 -1521768634
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %337 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 435953076, i32 -2061461739
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1467299694, i32 -1972570902
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1655935586, i32 -1972570902
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 842732544, i32 483621647
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %j.0, %365
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 459731608, i32 483621647
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %375 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 880419711, i32 482279596
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom144, i64 %idxprom146
  %376 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %376, 64
  %377 = select i1 %cmp149, i32 674003466, i32 301113783
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %378 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1730452980, i32 205051739
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1479559451, i32 205051739
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1774326348, i32 1928413609
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -813799773, i32 1928413609
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, -1
  store i32 %417, i32* %m, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %419 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %420 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %420 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom109alteredBB, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
