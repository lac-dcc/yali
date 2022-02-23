; ModuleID = 'build_ollvm/programs/58/1287.ll'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sz = alloca [105 x [105 x i8]], align 16
  %a = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %0, i8 0, i64 11025, i1 false)
  store i8 35, i8* %0, align 16
  %1 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %1, i8 0, i64 11025, i1 false)
  store i8 35, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31450475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31450475, label %for.cond
    i32 -441941570, label %for.body
    i32 782670523, label %for.inc
    i32 -1081882131, label %for.end
    i32 695099717, label %for.cond2
    i32 1991568536, label %for.body4
    i32 -2046716784, label %for.inc12
    i32 -2036258580, label %for.end14
    i32 1265410125, label %for.cond16
    i32 340778552, label %for.body18
    i32 2110999921, label %for.cond19
    i32 -631571495, label %for.body21
    i32 927967755, label %originalBB
    i32 -1482301703, label %originalBBpart2
    i32 2083024430, label %for.cond22
    i32 1253481944, label %for.body24
    i32 -301302063, label %originalBB201
    i32 -644274302, label %originalBBpart2203
    i32 78649107, label %if.then
    i32 1239987801, label %if.then32
    i32 -891049067, label %if.then40
    i32 959418825, label %if.end
    i32 -613734996, label %if.then53
    i32 252617838, label %if.end59
    i32 2127846797, label %originalBB205
    i32 966159220, label %originalBBpart2208
    i32 -1697004815, label %land.lhs.true
    i32 146306432, label %originalBB210
    i32 -708843980, label %originalBBpart2213
    i32 -2123835897, label %if.then76
    i32 1808428418, label %if.end82
    i32 -1823376512, label %originalBB215
    i32 454204466, label %originalBBpart2222
    i32 9467286, label %if.then91
    i32 -785033731, label %if.end97
    i32 1904813778, label %originalBB224
    i32 184138521, label %originalBBpart2226
    i32 428808833, label %if.end98
    i32 -627581413, label %if.else
    i32 1653567475, label %if.then106
    i32 -1756718087, label %originalBB228
    i32 -852014048, label %originalBBpart2237
    i32 670349383, label %if.then115
    i32 -475638553, label %originalBB239
    i32 -800244253, label %originalBBpart2249
    i32 105192474, label %if.end121
    i32 1689501207, label %if.then130
    i32 -809914398, label %originalBB251
    i32 -901421367, label %originalBBpart2255
    i32 -1853118960, label %if.end136
    i32 539185762, label %originalBB257
    i32 561856064, label %originalBBpart2268
    i32 260429166, label %if.then145
    i32 -1559488455, label %if.end151
    i32 269053308, label %if.end152
    i32 -314566467, label %if.end153
    i32 86425944, label %for.inc154
    i32 1878203046, label %for.end156
    i32 1969175340, label %for.inc157
    i32 -725986189, label %for.end159
    i32 1762311782, label %for.cond160
    i32 781671348, label %for.body163
    i32 -1323155444, label %originalBB270
    i32 1901150785, label %originalBBpart2272
    i32 336072808, label %for.inc171
    i32 -754492451, label %for.end173
    i32 1754962072, label %for.inc174
    i32 -2144082605, label %originalBB274
    i32 1939002399, label %originalBBpart2291
    i32 177959667, label %for.end175
    i32 814851917, label %for.cond176
    i32 -1340454205, label %originalBB293
    i32 1196036315, label %originalBBpart2295
    i32 -1437596453, label %for.body179
    i32 -1295816385, label %for.cond180
    i32 629568506, label %for.body183
    i32 -701843320, label %originalBB297
    i32 -252262874, label %originalBBpart2299
    i32 -403172981, label %if.then191
    i32 160149510, label %if.end193
    i32 -356168954, label %for.inc194
    i32 -2015697476, label %for.end196
    i32 -792358595, label %for.inc197
    i32 -230483016, label %for.end199
    i32 43515455, label %originalBB301
    i32 1185882058, label %originalBBpart2303
    i32 -1296413035, label %originalBBalteredBB
    i32 -1703449461, label %originalBB201alteredBB
    i32 -2053522899, label %originalBB205alteredBB
    i32 -394863675, label %originalBB210alteredBB
    i32 -458368401, label %originalBB215alteredBB
    i32 -1788666009, label %originalBB224alteredBB
    i32 -760962839, label %originalBB228alteredBB
    i32 1946010540, label %originalBB239alteredBB
    i32 1035428840, label %originalBB251alteredBB
    i32 1978469420, label %originalBB257alteredBB
    i32 -1683781389, label %originalBB270alteredBB
    i32 -658241504, label %originalBB274alteredBB
    i32 -1117729662, label %originalBB293alteredBB
    i32 -2141753846, label %originalBB297alteredBB
    i32 -1995852057, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB301, %for.end199, %for.inc197, %for.end196, %for.inc194, %if.end193, %if.then191, %originalBBpart2299, %originalBB297, %for.body183, %for.cond180, %for.body179, %originalBBpart2295, %originalBB293, %for.cond176, %for.end175, %originalBBpart2291, %originalBB274, %for.inc174, %for.end173, %for.inc171, %originalBBpart2272, %originalBB270, %for.body163, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.end152, %if.end151, %if.then145, %originalBBpart2268, %originalBB257, %if.end136, %originalBBpart2255, %originalBB251, %if.then130, %if.end121, %originalBBpart2249, %originalBB239, %if.then115, %originalBBpart2237, %originalBB228, %if.then106, %if.else, %if.end98, %originalBBpart2226, %originalBB224, %if.end97, %if.then91, %originalBBpart2222, %originalBB215, %if.end82, %if.then76, %originalBBpart2213, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB205, %if.end59, %if.then53, %if.end, %if.then40, %if.then32, %if.then, %originalBBpart2203, %originalBB201, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB301 ], [ %i.0, %for.end199 ], [ %315, %for.inc197 ], [ %i.0, %for.end196 ], [ %i.0, %for.inc194 ], [ %i.0, %if.end193 ], [ %i.0, %if.then191 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond180 ], [ %i.0, %for.body179 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond176 ], [ 1, %for.end175 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc174 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %for.end159 ], [ %230, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.end152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then130 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then106 ], [ %i.0, %if.else ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB301 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.end196 ], [ %.neg76, %for.inc194 ], [ %j.0, %if.end193 ], [ %j.0, %if.then191 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.body183 ], [ %j.0, %for.cond180 ], [ 0, %for.body179 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %229, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.end152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then130 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then106 ], [ %j.0, %if.else ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB210 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.then32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB301 ], [ %k.0, %for.end199 ], [ %k.0, %for.inc197 ], [ %k.0, %for.end196 ], [ %k.0, %for.inc194 ], [ %k.0, %if.end193 ], [ %314, %if.then191 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.body183 ], [ %k.0, %for.cond180 ], [ %k.0, %for.body179 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond176 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %if.end152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then145 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then130 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then106 ], [ %k.0, %if.else ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end82 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB210 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %if.then32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB297alteredBB ], [ %t.0, %originalBB293alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB301 ], [ %t.0, %for.end199 ], [ %t.0, %for.inc197 ], [ %t.0, %for.end196 ], [ %t.0, %for.inc194 ], [ %t.0, %if.end193 ], [ %t.0, %if.then191 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB297 ], [ %t.0, %for.body183 ], [ %t.0, %for.cond180 ], [ %t.0, %for.body179 ], [ %t.0, %originalBBpart2295 ], [ %t.0, %originalBB293 ], [ %t.0, %for.cond176 ], [ %t.0, %for.end175 ], [ %t.0, %originalBBpart2291 ], [ %t.0, %originalBB274 ], [ %t.0, %for.inc174 ], [ %t.0, %for.end173 ], [ %251, %for.inc171 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.body163 ], [ %t.0, %for.cond160 ], [ 1, %for.end159 ], [ %t.0, %for.inc157 ], [ %t.0, %for.end156 ], [ %t.0, %for.inc154 ], [ %t.0, %if.end153 ], [ %t.0, %if.end152 ], [ %t.0, %if.end151 ], [ %t.0, %if.then145 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB257 ], [ %t.0, %if.end136 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB251 ], [ %t.0, %if.then130 ], [ %t.0, %if.end121 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB239 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB228 ], [ %t.0, %if.then106 ], [ %t.0, %if.else ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %if.end97 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB215 ], [ %t.0, %if.end82 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB210 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB205 ], [ %t.0, %if.end59 ], [ %t.0, %if.then53 ], [ %t.0, %if.end ], [ %t.0, %if.then40 ], [ %t.0, %if.then32 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end14 ], [ %.neg77, %for.inc12 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43515455, %originalBB301alteredBB ], [ -701843320, %originalBB297alteredBB ], [ -1340454205, %originalBB293alteredBB ], [ -2144082605, %originalBB274alteredBB ], [ -1323155444, %originalBB270alteredBB ], [ 539185762, %originalBB257alteredBB ], [ -809914398, %originalBB251alteredBB ], [ -475638553, %originalBB239alteredBB ], [ -1756718087, %originalBB228alteredBB ], [ 1904813778, %originalBB224alteredBB ], [ -1823376512, %originalBB215alteredBB ], [ 146306432, %originalBB210alteredBB ], [ 2127846797, %originalBB205alteredBB ], [ -301302063, %originalBB201alteredBB ], [ 927967755, %originalBBalteredBB ], [ %333, %originalBB301 ], [ %324, %for.end199 ], [ 814851917, %for.inc197 ], [ -792358595, %for.end196 ], [ -1295816385, %for.inc194 ], [ -356168954, %if.end193 ], [ 160149510, %if.then191 ], [ %313, %originalBBpart2299 ], [ %312, %originalBB297 ], [ %302, %for.body183 ], [ %293, %for.cond180 ], [ -1295816385, %for.body179 ], [ %291, %originalBBpart2295 ], [ %290, %originalBB293 ], [ %280, %for.cond176 ], [ 814851917, %for.end175 ], [ 1265410125, %originalBBpart2291 ], [ %271, %originalBB274 ], [ %260, %for.inc174 ], [ 1754962072, %for.end173 ], [ 1762311782, %for.inc171 ], [ 336072808, %originalBBpart2272 ], [ %250, %originalBB270 ], [ %241, %for.body163 ], [ %232, %for.cond160 ], [ 1762311782, %for.end159 ], [ 2110999921, %for.inc157 ], [ 1969175340, %for.end156 ], [ 2083024430, %for.inc154 ], [ 86425944, %if.end153 ], [ -314566467, %if.end152 ], [ 269053308, %if.end151 ], [ -1559488455, %if.then145 ], [ %227, %originalBBpart2268 ], [ %226, %originalBB257 ], [ %215, %if.end136 ], [ -1853118960, %originalBBpart2255 ], [ %206, %originalBB251 ], [ %196, %if.then130 ], [ %187, %if.end121 ], [ 105192474, %originalBBpart2249 ], [ %184, %originalBB239 ], [ %174, %if.then115 ], [ %165, %originalBBpart2237 ], [ %164, %originalBB228 ], [ %153, %if.then106 ], [ %144, %if.else ], [ -314566467, %if.end98 ], [ 428808833, %originalBBpart2226 ], [ %142, %originalBB224 ], [ %133, %if.end97 ], [ -785033731, %if.then91 ], [ %123, %originalBBpart2222 ], [ %122, %originalBB215 ], [ %111, %if.end82 ], [ 1808428418, %if.then76 ], [ %101, %originalBBpart2213 ], [ %100, %originalBB210 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2208 ], [ %79, %originalBB205 ], [ %68, %if.end59 ], [ 252617838, %if.then53 ], [ %58, %if.end ], [ 959418825, %if.then40 ], [ %54, %if.then32 ], [ %51, %if.then ], [ %49, %originalBBpart2203 ], [ %48, %originalBB201 ], [ %39, %for.body24 ], [ %30, %for.cond22 ], [ 2083024430, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body21 ], [ %10, %for.cond19 ], [ 2110999921, %for.body18 ], [ %8, %for.cond16 ], [ 1265410125, %for.end14 ], [ 695099717, %for.inc12 ], [ -2046716784, %for.body4 ], [ %6, %for.cond2 ], [ 695099717, %for.end ], [ -31450475, %for.inc ], [ 782670523, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1081882131, i32 -441941570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %t.0, %5
  %6 = select i1 %cmp3.not, i32 -2036258580, i32 1991568536
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arraydecay7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %arraydecay10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom5, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay10) #4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg77 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %7, 1
  %8 = select i1 %cmp17, i32 340778552, i32 177959667
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp20.not, i32 -725986189, i32 -631571495
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 927967755, i32 -1296413035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1482301703, i32 -1296413035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp23, i32 1253481944, i32 1878203046
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -301302063, i32 -1703449461
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp25 = icmp ne i32 %j.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -644274302, i32 -1703449461
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 78649107, i32 -627581413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %50 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %50, 64
  %51 = select i1 %cmp30, i32 1239987801, i32 428808833
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom33 = sext i32 %52 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %53 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %53, 35
  %54 = select i1 %cmp38.not, i32 959418825, i32 -891049067
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom42 = sext i32 %55 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom46 = sext i32 %56 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom48
  %57 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %57, 35
  %58 = select i1 %cmp51.not, i32 252617838, i32 -613734996
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom55 = sext i32 %59 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2127846797, i32 -2053522899
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %69 = add i32 %j.0, 1
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom63
  %70 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp ne i8 %70, 35
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 966159220, i32 -2053522899
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %80 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1697004815, i32 1808428418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 146306432, i32 -394863675
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %90 = add i32 %j.0, 1
  %idxprom71 = sext i32 %90 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom71
  %91 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %91, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -708843980, i32 -394863675
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %101 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2123835897, i32 1808428418
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %102 = add i32 %j.0, 1
  %idxprom80 = sext i32 %102 to i64
  %arrayidx81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1823376512, i32 -458368401
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %112 = add i32 %j.0, -1
  %idxprom86 = sext i32 %112 to i64
  %arrayidx87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom86
  %113 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp ne i8 %113, 35
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 454204466, i32 -458368401
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %123 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 9467286, i32 -785033731
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %124 = add i32 %j.0, -1
  %idxprom95 = sext i32 %124 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1904813778, i32 -1788666009
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 184138521, i32 -1788666009
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom99, i64 %idxprom101
  %143 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %143, 64
  %144 = select i1 %cmp104, i32 1653567475, i32 269053308
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1756718087, i32 -760962839
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom108 = sext i32 %154 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom108, i64 %idxprom110
  %155 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp ne i8 %155, 35
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -852014048, i32 -760962839
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %165 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 670349383, i32 105192474
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -475638553, i32 1946010540
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %idxprom117 = sext i32 %175 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -800244253, i32 1946010540
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom123 = sext i32 %185 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom123, i64 %idxprom125
  %186 = load i8, i8* %arrayidx126, align 1
  %cmp128.not = icmp eq i8 %186, 35
  %187 = select i1 %cmp128.not, i32 -1853118960, i32 1689501207
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -809914398, i32 1035428840
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %idxprom132 = sext i32 %197 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -901421367, i32 1035428840
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 539185762, i32 1978469420
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %216 = add i32 %j.0, 1
  %idxprom140 = sext i32 %216 to i64
  %arrayidx141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom137, i64 %idxprom140
  %217 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp ne i8 %217, 35
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 561856064, i32 1978469420
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %227 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 260429166, i32 -1559488455
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %228 = add i32 %j.0, 1
  %idxprom149 = sext i32 %228 to i64
  %arrayidx150 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom146, i64 %idxprom149
  store i8 64, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp161.not = icmp sgt i32 %t.0, %231
  %232 = select i1 %cmp161.not, i32 -754492451, i32 781671348
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1323155444, i32 -1683781389
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %t.0 to i64
  %arraydecay166 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom164, i64 0
  %arraydecay169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom164, i64 0
  %call170 = call i8* @strcpy(i8* noundef nonnull %arraydecay166, i8* noundef nonnull %arraydecay169) #4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1901150785, i32 -1683781389
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %251 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2144082605, i32 -658241504
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* %m, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1939002399, i32 -658241504
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1340454205, i32 -1117729662
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp177 = icmp sle i32 %i.0, %281
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1196036315, i32 -1117729662
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %291 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -1437596453, i32 -230483016
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp181 = icmp slt i32 %j.0, %292
  %293 = select i1 %cmp181, i32 629568506, i32 -2015697476
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -701843320, i32 -2141753846
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %idxprom186 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom184, i64 %idxprom186
  %303 = load i8, i8* %arrayidx187, align 1
  %cmp189 = icmp eq i8 %303, 64
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -252262874, i32 -2141753846
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %313 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -403172981, i32 160149510
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %314 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 43515455, i32 -1995852057
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1185882058, i32 -1995852057
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  %idxprom117alteredBB = sext i32 %334 to i64
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  %idxprom132alteredBB = sext i32 %335 to i64
  %idxprom134alteredBB = sext i32 %j.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  store i8 64, i8* %arrayidx135alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %t.0 to i64
  %arraydecay166alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom164alteredBB, i64 0
  %arraydecay169alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom164alteredBB, i64 0
  %call170alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay166alteredBB, i8* noundef nonnull %arraydecay169alteredBB) #4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %.neg = add i32 %336, -1
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
