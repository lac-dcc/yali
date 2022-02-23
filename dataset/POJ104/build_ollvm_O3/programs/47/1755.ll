; ModuleID = 'build_ollvm/programs/47/1755.ll'
source_filename = "source-C-CXX/47/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp204.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a1 = alloca [9 x [9 x i32]], align 16
  %a2 = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 4, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823601865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823601865, label %for.cond
    i32 -251568556, label %for.body
    i32 -525427154, label %originalBB
    i32 -1122434187, label %originalBBpart2
    i32 1643082718, label %for.cond1
    i32 -2096317334, label %for.body3
    i32 1667928175, label %originalBB232
    i32 2060896393, label %originalBBpart2234
    i32 184910789, label %for.inc
    i32 -174269782, label %originalBB236
    i32 -700720078, label %originalBBpart2245
    i32 51405525, label %for.end
    i32 80214287, label %originalBB247
    i32 -986873695, label %originalBBpart2249
    i32 461476674, label %for.inc10
    i32 191484153, label %originalBB251
    i32 2129963962, label %originalBBpart2261
    i32 1331310792, label %for.end12
    i32 114442188, label %originalBB263
    i32 -105666669, label %originalBBpart2265
    i32 -490789109, label %for.cond17
    i32 1004128511, label %for.body19
    i32 -849284555, label %originalBB267
    i32 999998055, label %originalBBpart2269
    i32 -156580408, label %for.cond20
    i32 -1453628785, label %for.body22
    i32 -624273610, label %originalBB271
    i32 -474478661, label %originalBBpart2273
    i32 -461959328, label %for.cond23
    i32 1699614746, label %for.body25
    i32 1620587873, label %originalBB275
    i32 -1686790678, label %originalBBpart2277
    i32 -2031557667, label %if.then
    i32 -126373640, label %if.end
    i32 -201766015, label %for.inc170
    i32 1614771656, label %for.end172
    i32 1991584088, label %for.inc173
    i32 42146505, label %for.end175
    i32 -1711139333, label %for.cond176
    i32 -475650968, label %for.body178
    i32 -979158311, label %for.cond179
    i32 -1457039085, label %for.body181
    i32 1774764694, label %for.inc190
    i32 1689696157, label %for.end192
    i32 -560332487, label %for.inc193
    i32 -264279404, label %for.end195
    i32 1709984953, label %for.inc196
    i32 182411878, label %for.end197
    i32 -1753327527, label %for.cond198
    i32 632078697, label %originalBB279
    i32 1933977408, label %originalBBpart2281
    i32 -395018995, label %for.body200
    i32 -746262462, label %for.cond201
    i32 -1136280855, label %for.body203
    i32 -1991273115, label %originalBB283
    i32 756763852, label %originalBBpart2285
    i32 1439621068, label %if.then205
    i32 -1854494904, label %if.else
    i32 884940168, label %if.then212
    i32 1875036837, label %if.else218
    i32 -1505496083, label %originalBB287
    i32 818346710, label %originalBBpart2289
    i32 870942954, label %if.end224
    i32 1066993952, label %originalBB291
    i32 -29321116, label %originalBBpart2293
    i32 11320596, label %if.end225
    i32 -1725789178, label %for.inc226
    i32 993323185, label %for.end228
    i32 -1184459612, label %originalBB295
    i32 1926009954, label %originalBBpart2297
    i32 1507390885, label %for.inc229
    i32 413230054, label %originalBB299
    i32 1235922919, label %originalBBpart2301
    i32 755421011, label %for.end231
    i32 1439993590, label %originalBB303
    i32 1592807846, label %originalBBpart2305
    i32 -213729915, label %originalBBalteredBB
    i32 2119005357, label %originalBB232alteredBB
    i32 -301555704, label %originalBB236alteredBB
    i32 1869682804, label %originalBB247alteredBB
    i32 1256621201, label %originalBB251alteredBB
    i32 322760015, label %originalBB263alteredBB
    i32 -1156309432, label %originalBB267alteredBB
    i32 -1834044016, label %originalBB271alteredBB
    i32 -58862594, label %originalBB275alteredBB
    i32 -1612182598, label %originalBB279alteredBB
    i32 -1531034905, label %originalBB283alteredBB
    i32 -1441100694, label %originalBB287alteredBB
    i32 -1926074388, label %originalBB291alteredBB
    i32 59319229, label %originalBB295alteredBB
    i32 2083397376, label %originalBB299alteredBB
    i32 -213730036, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB303, %for.end231, %originalBBpart2301, %originalBB299, %for.inc229, %originalBBpart2297, %originalBB295, %for.end228, %for.inc226, %if.end225, %originalBBpart2293, %originalBB291, %if.end224, %originalBBpart2289, %originalBB287, %if.else218, %if.then212, %if.else, %if.then205, %originalBBpart2285, %originalBB283, %for.body203, %for.cond201, %for.body200, %originalBBpart2281, %originalBB279, %for.cond198, %for.end197, %for.inc196, %for.end195, %for.inc193, %for.end192, %for.inc190, %for.body181, %for.cond179, %for.body178, %for.cond176, %for.end175, %for.inc173, %for.end172, %for.inc170, %if.end, %if.then, %originalBBpart2277, %originalBB275, %for.body25, %for.cond23, %originalBBpart2273, %originalBB271, %for.body22, %for.cond20, %originalBBpart2269, %originalBB267, %for.body19, %for.cond17, %originalBBpart2265, %originalBB263, %for.end12, %originalBBpart2261, %originalBB251, %for.inc10, %originalBBpart2249, %originalBB247, %for.end, %originalBBpart2245, %originalBB236, %for.inc, %originalBBpart2234, %originalBB232, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %339, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ 0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %336, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB303 ], [ %i.0, %for.end231 ], [ %i.0, %originalBBpart2301 ], [ %307, %originalBB299 ], [ %i.0, %for.inc229 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end228 ], [ %i.0, %for.inc226 ], [ %i.0, %if.end225 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end224 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.else218 ], [ %i.0, %if.then212 ], [ %i.0, %if.else ], [ %i.0, %if.then205 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body203 ], [ %i.0, %for.cond201 ], [ %i.0, %for.body200 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond198 ], [ 0, %for.end197 ], [ %i.0, %for.inc196 ], [ %i.0, %for.end195 ], [ %198, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond179 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond176 ], [ 0, %for.end175 ], [ %.neg101, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2269 ], [ 0, %originalBB267 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2261 ], [ %84, %originalBB251 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ 0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %335, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB303 ], [ %j.0, %for.end231 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.inc229 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.end228 ], [ %.neg, %for.inc226 ], [ %j.0, %if.end225 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end224 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.else218 ], [ %j.0, %if.then212 ], [ %j.0, %if.else ], [ %j.0, %if.then205 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body203 ], [ %j.0, %for.cond201 ], [ 0, %for.body200 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond198 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc196 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %197, %for.inc190 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond179 ], [ 0, %for.body178 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %.neg102, %for.inc170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2273 ], [ 0, %originalBB271 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2245 ], [ %47, %originalBB236 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439993590, %originalBB303alteredBB ], [ 413230054, %originalBB299alteredBB ], [ -1184459612, %originalBB295alteredBB ], [ 1066993952, %originalBB291alteredBB ], [ -1505496083, %originalBB287alteredBB ], [ -1991273115, %originalBB283alteredBB ], [ 632078697, %originalBB279alteredBB ], [ 1620587873, %originalBB275alteredBB ], [ -624273610, %originalBB271alteredBB ], [ -849284555, %originalBB267alteredBB ], [ 114442188, %originalBB263alteredBB ], [ 191484153, %originalBB251alteredBB ], [ 80214287, %originalBB247alteredBB ], [ -174269782, %originalBB236alteredBB ], [ 1667928175, %originalBB232alteredBB ], [ -525427154, %originalBBalteredBB ], [ %334, %originalBB303 ], [ %325, %for.end231 ], [ -1753327527, %originalBBpart2301 ], [ %316, %originalBB299 ], [ %306, %for.inc229 ], [ 1507390885, %originalBBpart2297 ], [ %297, %originalBB295 ], [ %288, %for.end228 ], [ -746262462, %for.inc226 ], [ -1725789178, %if.end225 ], [ 11320596, %originalBBpart2293 ], [ %279, %originalBB291 ], [ %270, %if.end224 ], [ 870942954, %originalBBpart2289 ], [ %261, %originalBB287 ], [ %251, %if.else218 ], [ 870942954, %if.then212 ], [ %241, %if.else ], [ 11320596, %if.then205 ], [ %239, %originalBBpart2285 ], [ %238, %originalBB283 ], [ %229, %for.body203 ], [ %220, %for.cond201 ], [ -746262462, %for.body200 ], [ %219, %originalBBpart2281 ], [ %218, %originalBB279 ], [ %209, %for.cond198 ], [ -1753327527, %for.end197 ], [ -490789109, %for.inc196 ], [ 1709984953, %for.end195 ], [ -1711139333, %for.inc193 ], [ -560332487, %for.end192 ], [ -979158311, %for.inc190 ], [ 1774764694, %for.body181 ], [ %195, %for.cond179 ], [ -979158311, %for.body178 ], [ %194, %for.cond176 ], [ -1711139333, %for.end175 ], [ -156580408, %for.inc173 ], [ 1991584088, %for.end172 ], [ -461959328, %for.inc170 ], [ -201766015, %if.end ], [ -126373640, %if.then ], [ %172, %originalBBpart2277 ], [ %171, %originalBB275 ], [ %161, %for.body25 ], [ %152, %for.cond23 ], [ -461959328, %originalBBpart2273 ], [ %151, %originalBB271 ], [ %142, %for.body22 ], [ %133, %for.cond20 ], [ -156580408, %originalBBpart2269 ], [ %132, %originalBB267 ], [ %123, %for.body19 ], [ %114, %for.cond17 ], [ -490789109, %originalBBpart2265 ], [ %112, %originalBB263 ], [ %102, %for.end12 ], [ -1823601865, %originalBBpart2261 ], [ %93, %originalBB251 ], [ %83, %for.inc10 ], [ 461476674, %originalBBpart2249 ], [ %74, %originalBB247 ], [ %65, %for.end ], [ 1643082718, %originalBBpart2245 ], [ %56, %originalBB236 ], [ %46, %for.inc ], [ 184910789, %originalBBpart2234 ], [ %37, %originalBB232 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1643082718, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -251568556, i32 1331310792
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
  %9 = select i1 %8, i32 -525427154, i32 -213729915
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
  %18 = select i1 %17, i32 -1122434187, i32 -213729915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -2096317334, i32 51405525
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1667928175, i32 2119005357
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2060896393, i32 2119005357
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -174269782, i32 -301555704
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -700720078, i32 -301555704
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 80214287, i32 1869682804
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -986873695, i32 1869682804
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 191484153, i32 1256621201
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2129963962, i32 1256621201
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 114442188, i32 322760015
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %103 = load i32, i32* %m, align 4
  store i32 %103, i32* %arrayidx14alteredBB, align 16
  store i32 %103, i32* %arrayidx16alteredBB, align 16
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -105666669, i32 322760015
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp18, i32 1004128511, i32 182411878
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -849284555, i32 -1156309432
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 999998055, i32 -1156309432
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  %133 = select i1 %cmp21, i32 -1453628785, i32 42146505
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -624273610, i32 -1834044016
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -474478661, i32 -1834044016
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %152 = select i1 %cmp24, i32 1699614746, i32 1614771656
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1620587873, i32 -58862594
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom26, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %162, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1686790678, i32 -58862594
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %172 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2031557667, i32 -126373640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom31, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom31, i64 %idxprom33
  %174 = load i32, i32* %arrayidx38, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %arrayidx34, align 4
  %176 = add i32 %i.0, -1
  %idxprom43 = sext i32 %176 to i64
  %177 = add i32 %j.0, -1
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom43, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %179 = add i32 %178, %174
  store i32 %179, i32* %arrayidx47, align 4
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom43, i64 %idxprom33
  %180 = load i32, i32* %arrayidx63, align 4
  %181 = add i32 %180, %174
  store i32 %181, i32* %arrayidx63, align 4
  %.neg103 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg103 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom43, i64 %idxprom78
  %182 = load i32, i32* %arrayidx79, align 4
  %183 = add i32 %182, %174
  store i32 %183, i32* %arrayidx79, align 4
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom31, i64 %idxprom46
  %184 = load i32, i32* %arrayidx95, align 4
  %185 = add i32 %184, %174
  store i32 %185, i32* %arrayidx95, align 4
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom31, i64 %idxprom78
  %186 = load i32, i32* %arrayidx110, align 4
  %187 = add i32 %186, %174
  store i32 %187, i32* %arrayidx110, align 4
  %.neg104 = add i32 %i.0, 1
  %idxprom122 = sext i32 %.neg104 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom122, i64 %idxprom46
  %188 = load i32, i32* %arrayidx126, align 4
  %189 = add i32 %188, %174
  store i32 %189, i32* %arrayidx126, align 4
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom122, i64 %idxprom33
  %190 = load i32, i32* %arrayidx142, align 4
  %191 = add i32 %190, %174
  store i32 %191, i32* %arrayidx142, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom122, i64 %idxprom78
  %192 = load i32, i32* %arrayidx158, align 4
  %193 = add i32 %192, %174
  store i32 %193, i32* %arrayidx158, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %i.0, 9
  %194 = select i1 %cmp177, i32 -475650968, i32 -264279404
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %cmp180 = icmp slt i32 %j.0, 9
  %195 = select i1 %cmp180, i32 -1457039085, i32 1689696157
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom182, i64 %idxprom184
  %196 = load i32, i32* %arrayidx185, align 4
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom182, i64 %idxprom184
  store i32 %196, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %n, align 4
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 632078697, i32 -1612182598
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp199 = icmp slt i32 %i.0, 9
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1933977408, i32 -1612182598
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %219 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -395018995, i32 755421011
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %cmp202 = icmp slt i32 %j.0, 9
  %220 = select i1 %cmp202, i32 -1136280855, i32 993323185
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1991273115, i32 -1531034905
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp204 = icmp eq i32 %j.0, 0
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 756763852, i32 -1531034905
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %239 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 1439621068, i32 -1854494904
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom206, i64 %idxprom208
  %240 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp211 = icmp eq i32 %j.0, 8
  %241 = select i1 %cmp211, i32 884940168, i32 1875036837
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %idxprom215 = sext i32 %j.0 to i64
  %arrayidx216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom213, i64 %idxprom215
  %242 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.else218:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1505496083, i32 -1441100694
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %idxprom221 = sext i32 %j.0 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom219, i64 %idxprom221
  %252 = load i32, i32* %arrayidx222, align 4
  %call223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 818346710, i32 -1441100694
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1066993952, i32 -1926074388
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -29321116, i32 -1926074388
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1184459612, i32 59319229
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1926009954, i32 59319229
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc229:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 413230054, i32 2083397376
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1235922919, i32 2083397376
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1439993590, i32 -213730036
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1592807846, i32 -213730036
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %337 = load i32, i32* %m, align 4
  store i32 %337, i32* %arrayidx14alteredBB, align 16
  store i32 %337, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom219alteredBB = sext i32 %i.0 to i64
  %idxprom221alteredBB = sext i32 %j.0 to i64
  %arrayidx222alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom219alteredBB, i64 %idxprom221alteredBB
  %338 = load i32, i32* %arrayidx222alteredBB, align 4
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
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
