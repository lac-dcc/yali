; ModuleID = 'build_ollvm/programs/47/805.ll'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp216.reg2mem = alloca i1, align 1
  %cmp208.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 48650431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 48650431, label %for.cond
    i32 2066618289, label %for.body
    i32 1550709946, label %originalBB
    i32 -943503626, label %originalBBpart2
    i32 -1505908924, label %for.cond2
    i32 -473026197, label %for.body4
    i32 -1723249996, label %originalBB230
    i32 -536233593, label %originalBBpart2232
    i32 1016733160, label %for.cond5
    i32 -859651182, label %for.body7
    i32 1504406581, label %originalBB234
    i32 -733548201, label %originalBBpart2236
    i32 928725944, label %if.then
    i32 1469430524, label %if.end
    i32 1143208906, label %originalBB238
    i32 865569652, label %originalBBpart2240
    i32 -930636443, label %for.inc
    i32 715597182, label %for.end
    i32 118124632, label %for.inc151
    i32 -250486219, label %for.end153
    i32 -1618814496, label %for.cond154
    i32 -904738861, label %for.body156
    i32 606412220, label %originalBB242
    i32 -2122867732, label %originalBBpart2244
    i32 -1453255311, label %for.cond157
    i32 -2115648778, label %for.body159
    i32 1889016291, label %for.inc168
    i32 -1641848536, label %for.end170
    i32 -1637990280, label %for.inc171
    i32 1621061147, label %for.end173
    i32 226030311, label %for.cond174
    i32 -194661272, label %originalBB246
    i32 352330126, label %originalBBpart2248
    i32 -1281743483, label %for.body176
    i32 -650015997, label %originalBB250
    i32 -1081155550, label %originalBBpart2252
    i32 19857203, label %for.cond177
    i32 -465760010, label %for.body179
    i32 377430358, label %originalBB254
    i32 -137289778, label %originalBBpart2256
    i32 -752861573, label %for.inc184
    i32 -32104180, label %for.end186
    i32 -802237454, label %originalBB258
    i32 1836039706, label %originalBBpart2260
    i32 1578563455, label %for.inc187
    i32 -107470112, label %originalBB262
    i32 -1654191382, label %originalBBpart2264
    i32 1850394601, label %for.end189
    i32 -1282079030, label %for.inc190
    i32 -1111010478, label %for.end192
    i32 -771309336, label %for.cond193
    i32 -1165195863, label %originalBB266
    i32 118818049, label %originalBBpart2268
    i32 -1382992411, label %for.body195
    i32 -803521597, label %for.cond196
    i32 1128658833, label %originalBB270
    i32 1460237968, label %originalBBpart2272
    i32 -1872339572, label %for.body198
    i32 635528079, label %if.then200
    i32 -1166137939, label %if.end206
    i32 -272023315, label %land.lhs.true
    i32 1795959460, label %originalBB274
    i32 -237746228, label %originalBBpart2276
    i32 689697183, label %if.then209
    i32 1079749439, label %if.end215
    i32 -2065160650, label %originalBB278
    i32 -1849263854, label %originalBBpart2280
    i32 -1626158674, label %if.then217
    i32 -563996152, label %originalBB282
    i32 -1550800771, label %originalBBpart2284
    i32 1249761178, label %if.end223
    i32 -1050399574, label %for.inc224
    i32 1052066015, label %originalBB286
    i32 -567966177, label %originalBBpart2289
    i32 1978983795, label %for.end226
    i32 1549966546, label %originalBB291
    i32 2037947348, label %originalBBpart2293
    i32 1437462564, label %for.inc227
    i32 982350087, label %for.end229
    i32 2132828716, label %originalBBalteredBB
    i32 713940280, label %originalBB230alteredBB
    i32 821168035, label %originalBB234alteredBB
    i32 -960367290, label %originalBB238alteredBB
    i32 -1991002973, label %originalBB242alteredBB
    i32 1042361008, label %originalBB246alteredBB
    i32 1020016335, label %originalBB250alteredBB
    i32 1049671719, label %originalBB254alteredBB
    i32 174142937, label %originalBB258alteredBB
    i32 1535984677, label %originalBB262alteredBB
    i32 -1601576366, label %originalBB266alteredBB
    i32 -862922825, label %originalBB270alteredBB
    i32 1331003412, label %originalBB274alteredBB
    i32 609184961, label %originalBB278alteredBB
    i32 37788420, label %originalBB282alteredBB
    i32 -1441526973, label %originalBB286alteredBB
    i32 1249974379, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %for.inc227, %originalBBpart2293, %originalBB291, %for.end226, %originalBBpart2289, %originalBB286, %for.inc224, %if.end223, %originalBBpart2284, %originalBB282, %if.then217, %originalBBpart2280, %originalBB278, %if.end215, %if.then209, %originalBBpart2276, %originalBB274, %land.lhs.true, %if.end206, %if.then200, %for.body198, %originalBBpart2272, %originalBB270, %for.cond196, %for.body195, %originalBBpart2268, %originalBB266, %for.cond193, %for.end192, %for.inc190, %for.end189, %originalBBpart2264, %originalBB262, %for.inc187, %originalBBpart2260, %originalBB258, %for.end186, %for.inc184, %originalBBpart2256, %originalBB254, %for.body179, %for.cond177, %originalBBpart2252, %originalBB250, %for.body176, %originalBBpart2248, %originalBB246, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.body159, %for.cond157, %originalBBpart2244, %originalBB242, %for.body156, %for.cond154, %for.end153, %for.inc151, %for.end, %for.inc, %originalBBpart2240, %originalBB238, %if.end, %if.then, %originalBBpart2236, %originalBB234, %for.body7, %for.cond5, %originalBBpart2232, %originalBB230, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %358, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 1, %originalBBalteredBB ], [ %357, %for.inc227 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end226 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc224 ], [ %i.0, %if.end223 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then217 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end215 ], [ %i.0, %if.then209 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end206 ], [ %i.0, %if.then200 ], [ %i.0, %for.body198 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond196 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond193 ], [ 1, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2264 ], [ %.neg, %originalBB262 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond177 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body176 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond174 ], [ 0, %for.end173 ], [ %127, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond157 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ 1, %for.end153 ], [ %104, %for.inc151 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %360, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ 1, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ 1, %originalBB230alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc227 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.end226 ], [ %j.0, %originalBBpart2289 ], [ %329, %originalBB286 ], [ %j.0, %for.inc224 ], [ %j.0, %if.end223 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.then217 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.end215 ], [ %j.0, %if.then209 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end206 ], [ %j.0, %if.then200 ], [ %j.0, %for.body198 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond196 ], [ 1, %for.body195 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond193 ], [ %j.0, %for.end192 ], [ %j.0, %for.inc190 ], [ %j.0, %for.end189 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end186 ], [ %.neg101, %for.inc184 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond177 ], [ %j.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %j.0, %for.body176 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %126, %for.inc168 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond157 ], [ %j.0, %originalBBpart2244 ], [ 1, %originalBB242 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2232 ], [ 1, %originalBB230 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc227 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB291 ], [ %t.0, %for.end226 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB286 ], [ %t.0, %for.inc224 ], [ %t.0, %if.end223 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %if.then217 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB278 ], [ %t.0, %if.end215 ], [ %t.0, %if.then209 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end206 ], [ %t.0, %if.then200 ], [ %t.0, %for.body198 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.cond196 ], [ %t.0, %for.body195 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %for.cond193 ], [ %t.0, %for.end192 ], [ %220, %for.inc190 ], [ %t.0, %for.end189 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %for.inc187 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB258 ], [ %t.0, %for.end186 ], [ %t.0, %for.inc184 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB254 ], [ %t.0, %for.body179 ], [ %t.0, %for.cond177 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB250 ], [ %t.0, %for.body176 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %for.cond174 ], [ %t.0, %for.end173 ], [ %t.0, %for.inc171 ], [ %t.0, %for.end170 ], [ %t.0, %for.inc168 ], [ %t.0, %for.body159 ], [ %t.0, %for.cond157 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %for.body156 ], [ %t.0, %for.cond154 ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549966546, %originalBB291alteredBB ], [ 1052066015, %originalBB286alteredBB ], [ -563996152, %originalBB282alteredBB ], [ -2065160650, %originalBB278alteredBB ], [ 1795959460, %originalBB274alteredBB ], [ 1128658833, %originalBB270alteredBB ], [ -1165195863, %originalBB266alteredBB ], [ -107470112, %originalBB262alteredBB ], [ -802237454, %originalBB258alteredBB ], [ 377430358, %originalBB254alteredBB ], [ -650015997, %originalBB250alteredBB ], [ -194661272, %originalBB246alteredBB ], [ 606412220, %originalBB242alteredBB ], [ 1143208906, %originalBB238alteredBB ], [ 1504406581, %originalBB234alteredBB ], [ -1723249996, %originalBB230alteredBB ], [ 1550709946, %originalBBalteredBB ], [ -771309336, %for.inc227 ], [ 1437462564, %originalBBpart2293 ], [ %356, %originalBB291 ], [ %347, %for.end226 ], [ -803521597, %originalBBpart2289 ], [ %338, %originalBB286 ], [ %328, %for.inc224 ], [ -1050399574, %if.end223 ], [ 1249761178, %originalBBpart2284 ], [ %319, %originalBB282 ], [ %309, %if.then217 ], [ %300, %originalBBpart2280 ], [ %299, %originalBB278 ], [ %290, %if.end215 ], [ 1079749439, %if.then209 ], [ %280, %originalBBpart2276 ], [ %279, %originalBB274 ], [ %270, %land.lhs.true ], [ %261, %if.end206 ], [ -1166137939, %if.then200 ], [ %259, %for.body198 ], [ %258, %originalBBpart2272 ], [ %257, %originalBB270 ], [ %248, %for.cond196 ], [ -803521597, %for.body195 ], [ %239, %originalBBpart2268 ], [ %238, %originalBB266 ], [ %229, %for.cond193 ], [ -771309336, %for.end192 ], [ 48650431, %for.inc190 ], [ -1282079030, %for.end189 ], [ 226030311, %originalBBpart2264 ], [ %219, %originalBB262 ], [ %210, %for.inc187 ], [ 1578563455, %originalBBpart2260 ], [ %201, %originalBB258 ], [ %192, %for.end186 ], [ 19857203, %for.inc184 ], [ -752861573, %originalBBpart2256 ], [ %183, %originalBB254 ], [ %174, %for.body179 ], [ %165, %for.cond177 ], [ 19857203, %originalBBpart2252 ], [ %164, %originalBB250 ], [ %155, %for.body176 ], [ %146, %originalBBpart2248 ], [ %145, %originalBB246 ], [ %136, %for.cond174 ], [ 226030311, %for.end173 ], [ -1618814496, %for.inc171 ], [ -1637990280, %for.end170 ], [ -1453255311, %for.inc168 ], [ 1889016291, %for.body159 ], [ %124, %for.cond157 ], [ -1453255311, %originalBBpart2244 ], [ %123, %originalBB242 ], [ %114, %for.body156 ], [ %105, %for.cond154 ], [ -1618814496, %for.end153 ], [ -1505908924, %for.inc151 ], [ 118124632, %for.end ], [ 1016733160, %for.inc ], [ -930636443, %originalBBpart2240 ], [ %102, %originalBB238 ], [ %93, %if.end ], [ 1469430524, %if.then ], [ %62, %originalBBpart2236 ], [ %61, %originalBB234 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 1016733160, %originalBBpart2232 ], [ %41, %originalBB230 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1505908924, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %3
  %4 = select i1 %cmp, i32 2066618289, i32 -1111010478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1550709946, i32 2132828716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -943503626, i32 2132828716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %23 = select i1 %cmp3, i32 -473026197, i32 -250486219
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1723249996, i32 713940280
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -536233593, i32 713940280
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %42 = select i1 %cmp6, i32 -859651182, i32 715597182
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1504406581, i32 821168035
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %52, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -733548201, i32 821168035
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 928725944, i32 1469430524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %63, 1
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = add i32 %mul, %64
  store i32 %65, i32* %arrayidx19, align 4
  %.neg102 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg102 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %67 = add i32 %66, %63
  store i32 %67, i32* %arrayidx28, align 4
  %68 = add i32 %j.0, -1
  %idxprom41 = sext i32 %68 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom41
  %69 = load i32, i32* %arrayidx42, align 4
  %70 = add i32 %69, %63
  store i32 %70, i32* %arrayidx42, align 4
  %71 = add i32 %i.0, 1
  %idxprom54 = sext i32 %71 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom14
  %72 = load i32, i32* %arrayidx57, align 4
  %73 = add i32 %72, %63
  store i32 %73, i32* %arrayidx57, align 4
  %74 = add i32 %i.0, -1
  %idxprom69 = sext i32 %74 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom14
  %75 = load i32, i32* %arrayidx72, align 4
  %76 = add i32 %75, %63
  store i32 %76, i32* %arrayidx72, align 4
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom27
  %77 = load i32, i32* %arrayidx88, align 4
  %78 = add i32 %77, %63
  store i32 %78, i32* %arrayidx88, align 4
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom27
  %79 = load i32, i32* %arrayidx105, align 4
  %80 = add i32 %79, %63
  store i32 %80, i32* %arrayidx105, align 4
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom41
  %81 = load i32, i32* %arrayidx122, align 4
  %82 = add i32 %81, %63
  store i32 %82, i32* %arrayidx122, align 4
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom41
  %83 = load i32, i32* %arrayidx139, align 4
  %84 = add i32 %83, %63
  store i32 %84, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1143208906, i32 -960367290
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 865569652, i32 -960367290
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, 10
  %105 = select i1 %cmp155, i32 -904738861, i32 1621061147
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 606412220, i32 -1991002973
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2122867732, i32 -1991002973
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %cmp158 = icmp slt i32 %j.0, 10
  %124 = select i1 %cmp158, i32 -2115648778, i32 -1641848536
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom160, i64 %idxprom162
  %125 = load i32, i32* %arrayidx163, align 4
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  store i32 %125, i32* %arrayidx167, align 4
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -194661272, i32 1042361008
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, 10
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 352330126, i32 1042361008
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %146 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -1281743483, i32 1850394601
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -650015997, i32 1020016335
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1081155550, i32 1020016335
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp slt i32 %j.0, 10
  %165 = select i1 %cmp178, i32 -465760010, i32 -32104180
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 377430358, i32 1049671719
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom180, i64 %idxprom182
  store i32 0, i32* %arrayidx183, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -137289778, i32 1049671719
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -802237454, i32 174142937
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1836039706, i32 174142937
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -107470112, i32 1535984677
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1654191382, i32 1535984677
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %220 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1165195863, i32 -1601576366
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp194 = icmp slt i32 %i.0, 10
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 118818049, i32 -1601576366
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %239 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -1382992411, i32 982350087
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1128658833, i32 -862922825
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp197 = icmp slt i32 %j.0, 10
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1460237968, i32 -862922825
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %258 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 -1872339572, i32 1978983795
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %cmp199 = icmp eq i32 %j.0, 1
  %259 = select i1 %cmp199, i32 635528079, i32 -1166137939
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %idxprom203 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom201, i64 %idxprom203
  %260 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %cmp207 = icmp sgt i32 %j.0, 1
  %261 = select i1 %cmp207, i32 -272023315, i32 1079749439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1795959460, i32 1331003412
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %cmp208 = icmp slt i32 %j.0, 9
  store i1 %cmp208, i1* %cmp208.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -237746228, i32 1331003412
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reload = load volatile i1, i1* %cmp208.reg2mem, align 1
  %280 = select i1 %cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reload, i32 689697183, i32 1079749439
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom210, i64 %idxprom212
  %281 = load i32, i32* %arrayidx213, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2065160650, i32 609184961
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp216 = icmp eq i32 %j.0, 9
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1849263854, i32 609184961
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %300 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 -1626158674, i32 1249761178
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -563996152, i32 37788420
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom218, i64 %idxprom220
  %310 = load i32, i32* %arrayidx221, align 4
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1550800771, i32 37788420
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1052066015, i32 -1441526973
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -567966177, i32 -1441526973
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1549966546, i32 1249974379
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 2037947348, i32 1249974379
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom180alteredBB = sext i32 %i.0 to i64
  %idxprom182alteredBB = sext i32 %j.0 to i64
  %arrayidx183alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom180alteredBB, i64 %idxprom182alteredBB
  store i32 0, i32* %arrayidx183alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom218alteredBB = sext i32 %i.0 to i64
  %idxprom220alteredBB = sext i32 %j.0 to i64
  %arrayidx221alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom218alteredBB, i64 %idxprom220alteredBB
  %359 = load i32, i32* %arrayidx221alteredBB, align 4
  %call222alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
