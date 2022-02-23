; ModuleID = 'build_ollvm/programs/47/1260.ll'
source_filename = "source-C-CXX/47/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389335431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389335431, label %for.cond
    i32 724196620, label %for.body
    i32 -1805118108, label %originalBB
    i32 1400292195, label %originalBBpart2
    i32 -1548295064, label %for.cond1
    i32 71200789, label %originalBB191
    i32 1695001241, label %originalBBpart2193
    i32 -487957659, label %for.body3
    i32 1217244171, label %originalBB195
    i32 -524499636, label %originalBBpart2197
    i32 736356530, label %for.inc
    i32 1820037072, label %originalBB199
    i32 1805615030, label %originalBBpart2201
    i32 -839081987, label %for.end
    i32 -415197698, label %for.inc14
    i32 2051389996, label %for.end16
    i32 -267393946, label %originalBB203
    i32 1517425330, label %originalBBpart2205
    i32 -1992516050, label %for.cond19
    i32 -949166063, label %for.body21
    i32 1010157959, label %originalBB207
    i32 -1387342952, label %originalBBpart2209
    i32 -423789651, label %for.cond22
    i32 -1492318126, label %originalBB211
    i32 187596396, label %originalBBpart2213
    i32 31911018, label %for.body24
    i32 -168051307, label %originalBB215
    i32 -321649582, label %originalBBpart2217
    i32 1375675642, label %for.cond25
    i32 1814505114, label %for.body27
    i32 -1507462057, label %if.then
    i32 -118967320, label %if.end
    i32 588669636, label %for.inc128
    i32 -657483596, label %originalBB219
    i32 -1009317881, label %originalBBpart2231
    i32 -69483929, label %for.end130
    i32 -929099525, label %originalBB233
    i32 -379037091, label %originalBBpart2235
    i32 -716705110, label %for.inc131
    i32 227171895, label %for.end133
    i32 1126101442, label %for.cond134
    i32 417391867, label %for.body136
    i32 -9099560, label %originalBB237
    i32 1851860455, label %originalBBpart2239
    i32 -2137480511, label %for.cond137
    i32 382925294, label %for.body139
    i32 -1710443227, label %for.inc157
    i32 -822967997, label %originalBB241
    i32 -167892291, label %originalBBpart2255
    i32 -452878016, label %for.end159
    i32 1318941202, label %for.inc160
    i32 -874168546, label %originalBB257
    i32 -1418402947, label %originalBBpart2263
    i32 -1415981724, label %for.end162
    i32 -775536403, label %for.inc163
    i32 489845835, label %for.end165
    i32 765917523, label %for.cond166
    i32 -732371977, label %for.body168
    i32 -1350068544, label %originalBB265
    i32 -440163498, label %originalBBpart2267
    i32 1566825310, label %for.cond169
    i32 -318976292, label %originalBB269
    i32 -835528477, label %originalBBpart2271
    i32 -2037667840, label %for.body171
    i32 468609806, label %originalBB273
    i32 -1733077188, label %originalBBpart2275
    i32 689243205, label %if.then173
    i32 -797919495, label %if.else
    i32 1891353790, label %if.end184
    i32 -788788067, label %for.inc185
    i32 142527041, label %originalBB277
    i32 -1016876442, label %originalBBpart2286
    i32 858761868, label %for.end187
    i32 -1593992823, label %for.inc188
    i32 -1549786447, label %for.end190
    i32 1612529409, label %originalBBalteredBB
    i32 1163963865, label %originalBB191alteredBB
    i32 1501993508, label %originalBB195alteredBB
    i32 2137773561, label %originalBB199alteredBB
    i32 24330200, label %originalBB203alteredBB
    i32 -359285193, label %originalBB207alteredBB
    i32 1257221350, label %originalBB211alteredBB
    i32 300916743, label %originalBB215alteredBB
    i32 -725184135, label %originalBB219alteredBB
    i32 -1100805670, label %originalBB233alteredBB
    i32 267231620, label %originalBB237alteredBB
    i32 -2017940632, label %originalBB241alteredBB
    i32 396218162, label %originalBB257alteredBB
    i32 1003695875, label %originalBB265alteredBB
    i32 1159964615, label %originalBB269alteredBB
    i32 1163611191, label %originalBB273alteredBB
    i32 2114809753, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %originalBBpart2286, %originalBB277, %for.inc185, %if.end184, %if.else, %if.then173, %originalBBpart2275, %originalBB273, %for.body171, %originalBBpart2271, %originalBB269, %for.cond169, %originalBBpart2267, %originalBB265, %for.body168, %for.cond166, %for.end165, %for.inc163, %for.end162, %originalBBpart2263, %originalBB257, %for.inc160, %for.end159, %originalBBpart2255, %originalBB241, %for.inc157, %for.body139, %for.cond137, %originalBBpart2239, %originalBB237, %for.body136, %for.cond134, %for.end133, %for.inc131, %originalBBpart2235, %originalBB233, %for.end130, %originalBBpart2231, %originalBB219, %for.inc128, %if.end, %if.then, %for.body27, %for.cond25, %originalBBpart2217, %originalBB215, %for.body24, %originalBBpart2213, %originalBB211, %for.cond22, %originalBBpart2209, %originalBB207, %for.body21, %for.cond19, %originalBBpart2205, %originalBB203, %for.end16, %for.inc14, %for.end, %originalBBpart2201, %originalBB199, %for.inc, %originalBBpart2197, %originalBB195, %for.body3, %originalBBpart2193, %originalBB191, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg90, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.else ], [ %i.0, %if.then173 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body171 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond169 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ 0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %212, %for.inc131 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end16 ], [ %.neg94, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %354, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %352, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2286 ], [ %342, %originalBB277 ], [ %j.0, %for.inc185 ], [ %j.0, %if.end184 ], [ %j.0, %if.else ], [ %j.0, %if.then173 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body171 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond169 ], [ %j.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc157 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2231 ], [ %184, %originalBB219 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2201 ], [ %65, %originalBB199 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc188 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB277 ], [ %k.0, %for.inc185 ], [ %k.0, %if.end184 ], [ %k.0, %if.else ], [ %k.0, %if.then173 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body171 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.cond169 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %for.end165 ], [ %273, %for.inc163 ], [ %k.0, %for.end162 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc157 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB277alteredBB ], [ %p.0, %originalBB273alteredBB ], [ %p.0, %originalBB269alteredBB ], [ %p.0, %originalBB265alteredBB ], [ %.neg88, %originalBB257alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc188 ], [ %p.0, %for.end187 ], [ %p.0, %originalBBpart2286 ], [ %p.0, %originalBB277 ], [ %p.0, %for.inc185 ], [ %p.0, %if.end184 ], [ %p.0, %if.else ], [ %p.0, %if.then173 ], [ %p.0, %originalBBpart2275 ], [ %p.0, %originalBB273 ], [ %p.0, %for.body171 ], [ %p.0, %originalBBpart2271 ], [ %p.0, %originalBB269 ], [ %p.0, %for.cond169 ], [ %p.0, %originalBBpart2267 ], [ %p.0, %originalBB265 ], [ %p.0, %for.body168 ], [ %p.0, %for.cond166 ], [ %p.0, %for.end165 ], [ %p.0, %for.inc163 ], [ %p.0, %for.end162 ], [ %p.0, %originalBBpart2263 ], [ %.neg91, %originalBB257 ], [ %p.0, %for.inc160 ], [ %p.0, %for.end159 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB241 ], [ %p.0, %for.inc157 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond137 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.body136 ], [ %p.0, %for.cond134 ], [ 0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.end130 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB219 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB277alteredBB ], [ %q.0, %originalBB273alteredBB ], [ %q.0, %originalBB269alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB257alteredBB ], [ %.neg89, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc188 ], [ %q.0, %for.end187 ], [ %q.0, %originalBBpart2286 ], [ %q.0, %originalBB277 ], [ %q.0, %for.inc185 ], [ %q.0, %if.end184 ], [ %q.0, %if.else ], [ %q.0, %if.then173 ], [ %q.0, %originalBBpart2275 ], [ %q.0, %originalBB273 ], [ %q.0, %for.body171 ], [ %q.0, %originalBBpart2271 ], [ %q.0, %originalBB269 ], [ %q.0, %for.cond169 ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB265 ], [ %q.0, %for.body168 ], [ %q.0, %for.cond166 ], [ %q.0, %for.end165 ], [ %q.0, %for.inc163 ], [ %q.0, %for.end162 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB257 ], [ %q.0, %for.inc160 ], [ %q.0, %for.end159 ], [ %q.0, %originalBBpart2255 ], [ %245, %originalBB241 ], [ %q.0, %for.inc157 ], [ %q.0, %for.body139 ], [ %q.0, %for.cond137 ], [ %q.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %q.0, %for.body136 ], [ %q.0, %for.cond134 ], [ %q.0, %for.end133 ], [ %q.0, %for.inc131 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %for.end130 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB219 ], [ %q.0, %for.inc128 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 142527041, %originalBB277alteredBB ], [ 468609806, %originalBB273alteredBB ], [ -318976292, %originalBB269alteredBB ], [ -1350068544, %originalBB265alteredBB ], [ -874168546, %originalBB257alteredBB ], [ -822967997, %originalBB241alteredBB ], [ -9099560, %originalBB237alteredBB ], [ -929099525, %originalBB233alteredBB ], [ -657483596, %originalBB219alteredBB ], [ -168051307, %originalBB215alteredBB ], [ -1492318126, %originalBB211alteredBB ], [ 1010157959, %originalBB207alteredBB ], [ -267393946, %originalBB203alteredBB ], [ 1820037072, %originalBB199alteredBB ], [ 1217244171, %originalBB195alteredBB ], [ 71200789, %originalBB191alteredBB ], [ -1805118108, %originalBBalteredBB ], [ 765917523, %for.inc188 ], [ -1593992823, %for.end187 ], [ 1566825310, %originalBBpart2286 ], [ %351, %originalBB277 ], [ %341, %for.inc185 ], [ -788788067, %if.end184 ], [ 1891353790, %if.else ], [ 1891353790, %if.then173 ], [ %330, %originalBBpart2275 ], [ %329, %originalBB273 ], [ %320, %for.body171 ], [ %311, %originalBBpart2271 ], [ %310, %originalBB269 ], [ %301, %for.cond169 ], [ 1566825310, %originalBBpart2267 ], [ %292, %originalBB265 ], [ %283, %for.body168 ], [ %274, %for.cond166 ], [ 765917523, %for.end165 ], [ -1992516050, %for.inc163 ], [ -775536403, %for.end162 ], [ 1126101442, %originalBBpart2263 ], [ %272, %originalBB257 ], [ %263, %for.inc160 ], [ 1318941202, %for.end159 ], [ -2137480511, %originalBBpart2255 ], [ %254, %originalBB241 ], [ %244, %for.inc157 ], [ -1710443227, %for.body139 ], [ %232, %for.cond137 ], [ -2137480511, %originalBBpart2239 ], [ %231, %originalBB237 ], [ %222, %for.body136 ], [ %213, %for.cond134 ], [ 1126101442, %for.end133 ], [ -423789651, %for.inc131 ], [ -716705110, %originalBBpart2235 ], [ %211, %originalBB233 ], [ %202, %for.end130 ], [ 1375675642, %originalBBpart2231 ], [ %193, %originalBB219 ], [ %183, %for.inc128 ], [ 588669636, %if.end ], [ -118967320, %if.then ], [ %153, %for.body27 ], [ %151, %for.cond25 ], [ 1375675642, %originalBBpart2217 ], [ %150, %originalBB215 ], [ %141, %for.body24 ], [ %132, %originalBBpart2213 ], [ %131, %originalBB211 ], [ %122, %for.cond22 ], [ -423789651, %originalBBpart2209 ], [ %113, %originalBB207 ], [ %104, %for.body21 ], [ %95, %for.cond19 ], [ -1992516050, %originalBBpart2205 ], [ %93, %originalBB203 ], [ %83, %for.end16 ], [ 1389335431, %for.inc14 ], [ -415197698, %for.end ], [ -1548295064, %originalBBpart2201 ], [ %74, %originalBB199 ], [ %64, %for.inc ], [ 736356530, %originalBBpart2197 ], [ %55, %originalBB195 ], [ %46, %for.body3 ], [ %37, %originalBBpart2193 ], [ %36, %originalBB191 ], [ %27, %for.cond1 ], [ -1548295064, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 724196620, i32 2051389996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1805118108, i32 1612529409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1400292195, i32 1612529409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 71200789, i32 1163963865
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1695001241, i32 1163963865
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -487957659, i32 -839081987
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1217244171, i32 1501993508
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -524499636, i32 1501993508
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1820037072, i32 2137773561
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1805615030, i32 2137773561
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -267393946, i32 24330200
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %84 = load i32, i32* %m, align 4
  store i32 %84, i32* %arrayidx18alteredBB, align 16
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1517425330, i32 24330200
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %94
  %95 = select i1 %cmp20, i32 -949166063, i32 489845835
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1010157959, i32 -359285193
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1387342952, i32 -359285193
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1492318126, i32 1257221350
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 187596396, i32 1257221350
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %132 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 31911018, i32 227171895
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -168051307, i32 300916743
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -321649582, i32 300916743
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 9
  %151 = select i1 %cmp26, i32 1814505114, i32 -69483929
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %152, 0
  %153 = select i1 %cmp32.not, i32 -118967320, i32 -1507462057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %155 = load i32, i32* %arrayidx40, align 4
  %mul.neg.neg = mul i32 %155, 3
  %.neg92 = add i32 %mul.neg.neg, %154
  store i32 %.neg92, i32* %arrayidx36, align 4
  %156 = add i32 %j.0, -1
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom51
  %157 = load i32, i32* %arrayidx52, align 4
  %158 = add i32 %157, %155
  store i32 %158, i32* %arrayidx52, align 4
  %159 = add i32 %i.0, -1
  %idxprom59 = sext i32 %159 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom35
  %160 = load i32, i32* %arrayidx62, align 4
  %161 = add i32 %160, %155
  store i32 %161, i32* %arrayidx62, align 4
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom51
  %162 = load i32, i32* %arrayidx73, align 4
  %163 = add i32 %162, %155
  store i32 %163, i32* %arrayidx73, align 4
  %164 = add i32 %j.0, 1
  %idxprom83 = sext i32 %164 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom83
  %165 = load i32, i32* %arrayidx84, align 4
  %166 = add i32 %165, %155
  store i32 %166, i32* %arrayidx84, align 4
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom83
  %167 = load i32, i32* %arrayidx94, align 4
  %168 = add i32 %167, %155
  store i32 %168, i32* %arrayidx94, align 4
  %.neg93 = add i32 %i.0, 1
  %idxprom101 = sext i32 %.neg93 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom35
  %169 = load i32, i32* %arrayidx104, align 4
  %170 = add i32 %169, %155
  store i32 %170, i32* %arrayidx104, align 4
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom83
  %171 = load i32, i32* %arrayidx115, align 4
  %172 = add i32 %171, %155
  store i32 %172, i32* %arrayidx115, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom51
  %173 = load i32, i32* %arrayidx126, align 4
  %174 = add i32 %173, %155
  store i32 %174, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -657483596, i32 -725184135
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1009317881, i32 -725184135
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -929099525, i32 -1100805670
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -379037091, i32 -1100805670
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %p.0, 9
  %213 = select i1 %cmp135, i32 417391867, i32 -1415981724
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -9099560, i32 267231620
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1851860455, i32 267231620
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %q.0, 9
  %232 = select i1 %cmp138, i32 382925294, i32 -452878016
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %p.0 to i64
  %idxprom142 = sext i32 %q.0 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom140, i64 %idxprom142
  %233 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %234 = load i32, i32* %arrayidx147, align 4
  %235 = sub i32 %233, %234
  store i32 %235, i32* %arrayidx147, align 4
  store i32 0, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -822967997, i32 -2017940632
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %245 = add i32 %q.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -167892291, i32 -2017940632
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -874168546, i32 396218162
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg91 = add i32 %p.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1418402947, i32 396218162
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %i.0, 9
  %274 = select i1 %cmp167, i32 -732371977, i32 -1549786447
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1350068544, i32 1003695875
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -440163498, i32 1003695875
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -318976292, i32 1159964615
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp170 = icmp slt i32 %j.0, 9
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -835528477, i32 1159964615
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %311 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -2037667840, i32 858761868
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 468609806, i32 1163611191
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp172 = icmp eq i32 %j.0, 8
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1733077188, i32 1163611191
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %330 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 689243205, i32 -797919495
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom176
  %331 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom181
  %332 = load i32, i32* %arrayidx182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 142527041, i32 2114809753
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1016876442, i32 2114809753
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %353 = load i32, i32* %m, align 4
  store i32 %353, i32* %arrayidx18alteredBB, align 16
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %.neg88 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
