; ModuleID = 'build_ollvm/programs/58/1540.ll'
source_filename = "source-C-CXX/58/1540.c"
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
  %.reload533.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %room.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %iday.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem366 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem366, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192810696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem532.0 = phi i1 [ undef, %entry ], [ %.reg2mem532.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192810696, label %first
    i32 -14181888, label %originalBB
    i32 1554253787, label %originalBBpart2
    i32 1534658816, label %for.cond
    i32 -998508039, label %for.body
    i32 1077002815, label %for.cond1
    i32 1177704662, label %originalBB211
    i32 1569319103, label %originalBBpart2213
    i32 -1071822945, label %for.body3
    i32 2085887362, label %originalBB215
    i32 -318836873, label %originalBBpart2217
    i32 736441342, label %for.inc
    i32 275792777, label %for.end
    i32 -912689621, label %for.inc6
    i32 1349317249, label %for.end8
    i32 852206067, label %originalBB219
    i32 456993064, label %originalBBpart2221
    i32 -1379415670, label %for.cond9
    i32 312212798, label %for.body11
    i32 491583093, label %for.cond12
    i32 -275250306, label %for.body14
    i32 -1121285197, label %while.cond
    i32 1344654075, label %lor.rhs
    i32 -1861010188, label %lor.end
    i32 1505338923, label %originalBB223
    i32 -1506352525, label %originalBBpart2225
    i32 -145094225, label %while.body
    i32 1202417146, label %while.end
    i32 -467087013, label %originalBB227
    i32 2077226278, label %originalBBpart2229
    i32 -846667502, label %if.then
    i32 706837996, label %if.end
    i32 808589004, label %originalBB231
    i32 1242887847, label %originalBBpart2233
    i32 866732971, label %for.inc49
    i32 116584648, label %originalBB235
    i32 934655327, label %originalBBpart2237
    i32 -424476190, label %for.end51
    i32 -708976435, label %for.inc52
    i32 300447216, label %for.end54
    i32 1461700280, label %originalBB239
    i32 881482809, label %originalBBpart2241
    i32 498738098, label %for.cond56
    i32 -1585614245, label %for.body59
    i32 1720891880, label %for.cond60
    i32 -500597092, label %for.body63
    i32 1647679512, label %originalBB243
    i32 486892968, label %originalBBpart2245
    i32 -1441061107, label %for.cond64
    i32 1597445313, label %for.body67
    i32 1719390455, label %land.lhs.true
    i32 17302012, label %if.then81
    i32 494791979, label %land.lhs.true89
    i32 -1417073690, label %if.then93
    i32 -1145353751, label %originalBB247
    i32 -39645971, label %originalBBpart2264
    i32 2110585615, label %if.end104
    i32 -383851793, label %land.lhs.true112
    i32 -1245687818, label %if.then116
    i32 1816338005, label %originalBB266
    i32 1952676467, label %originalBBpart2276
    i32 1916182107, label %if.end127
    i32 229123568, label %originalBB278
    i32 -590064655, label %originalBBpart2282
    i32 -571232967, label %land.lhs.true136
    i32 1968045245, label %originalBB284
    i32 490236, label %originalBBpart2293
    i32 -660251988, label %if.then140
    i32 -714105329, label %if.end151
    i32 -974039729, label %land.lhs.true160
    i32 -599844584, label %if.then164
    i32 -5646989, label %originalBB295
    i32 856156993, label %originalBBpart2322
    i32 1524471387, label %if.end175
    i32 473845069, label %originalBB324
    i32 1178500563, label %originalBBpart2326
    i32 -725442497, label %if.end176
    i32 1792880848, label %originalBB328
    i32 -189971740, label %originalBBpart2330
    i32 -1828227916, label %for.inc177
    i32 -1955196856, label %for.end179
    i32 -161513276, label %originalBB332
    i32 -883378277, label %originalBBpart2334
    i32 -1673306508, label %for.inc180
    i32 1525815526, label %for.end182
    i32 -72022747, label %for.inc183
    i32 830545814, label %for.end185
    i32 -671421837, label %for.cond186
    i32 -815222694, label %for.body189
    i32 1496671350, label %originalBB336
    i32 508070579, label %originalBBpart2338
    i32 -1669556185, label %for.cond190
    i32 1773358375, label %for.body193
    i32 -394846393, label %if.then201
    i32 -1242814433, label %if.end203
    i32 -1252094190, label %for.inc204
    i32 -1127913125, label %originalBB340
    i32 -1881032962, label %originalBBpart2350
    i32 -577112911, label %for.end206
    i32 1281620225, label %for.inc207
    i32 -1929009406, label %originalBB352
    i32 570446526, label %originalBBpart2363
    i32 237232558, label %for.end209
    i32 1330018939, label %originalBBalteredBB
    i32 1564332583, label %originalBB211alteredBB
    i32 -1685090196, label %originalBB215alteredBB
    i32 -2104088435, label %originalBB219alteredBB
    i32 -1464091253, label %originalBB223alteredBB
    i32 -1443943499, label %originalBB227alteredBB
    i32 666110563, label %originalBB231alteredBB
    i32 -1985104968, label %originalBB235alteredBB
    i32 -1637981946, label %originalBB239alteredBB
    i32 -1555056986, label %originalBB243alteredBB
    i32 1850677885, label %originalBB247alteredBB
    i32 -894314795, label %originalBB266alteredBB
    i32 -773148532, label %originalBB278alteredBB
    i32 686384309, label %originalBB284alteredBB
    i32 505783415, label %originalBB295alteredBB
    i32 -628812028, label %originalBB324alteredBB
    i32 2069075134, label %originalBB328alteredBB
    i32 1435782656, label %originalBB332alteredBB
    i32 -678852857, label %originalBB336alteredBB
    i32 -394115982, label %originalBB340alteredBB
    i32 1920633330, label %originalBB352alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB352alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2363, %originalBB352, %for.inc207, %for.end206, %originalBBpart2350, %originalBB340, %for.inc204, %if.end203, %if.then201, %for.body193, %for.cond190, %originalBBpart2338, %originalBB336, %for.body189, %for.cond186, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2334, %originalBB332, %for.end179, %for.inc177, %originalBBpart2330, %originalBB328, %if.end176, %originalBBpart2326, %originalBB324, %if.end175, %originalBBpart2322, %originalBB295, %if.then164, %land.lhs.true160, %if.end151, %if.then140, %originalBBpart2293, %originalBB284, %land.lhs.true136, %originalBBpart2282, %originalBB278, %if.end127, %originalBBpart2276, %originalBB266, %if.then116, %land.lhs.true112, %if.end104, %originalBBpart2264, %originalBB247, %if.then93, %land.lhs.true89, %if.then81, %land.lhs.true, %for.body67, %for.cond64, %originalBBpart2245, %originalBB243, %for.body63, %for.cond60, %for.body59, %for.cond56, %originalBBpart2241, %originalBB239, %for.end54, %for.inc52, %for.end51, %originalBBpart2237, %originalBB235, %for.inc49, %originalBBpart2233, %originalBB231, %if.end, %if.then, %originalBBpart2229, %originalBB227, %while.end, %while.body, %originalBBpart2225, %originalBB223, %lor.end, %lor.rhs, %while.cond, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2221, %originalBB219, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2217, %originalBB215, %for.body3, %originalBBpart2213, %originalBB211, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929009406, %originalBB352alteredBB ], [ -1127913125, %originalBB340alteredBB ], [ 1496671350, %originalBB336alteredBB ], [ -161513276, %originalBB332alteredBB ], [ 1792880848, %originalBB328alteredBB ], [ 473845069, %originalBB324alteredBB ], [ -5646989, %originalBB295alteredBB ], [ 1968045245, %originalBB284alteredBB ], [ 229123568, %originalBB278alteredBB ], [ 1816338005, %originalBB266alteredBB ], [ -1145353751, %originalBB247alteredBB ], [ 1647679512, %originalBB243alteredBB ], [ 1461700280, %originalBB239alteredBB ], [ 116584648, %originalBB235alteredBB ], [ 808589004, %originalBB231alteredBB ], [ -467087013, %originalBB227alteredBB ], [ 1505338923, %originalBB223alteredBB ], [ 852206067, %originalBB219alteredBB ], [ 2085887362, %originalBB215alteredBB ], [ 1177704662, %originalBB211alteredBB ], [ -14181888, %originalBBalteredBB ], [ -671421837, %originalBBpart2363 ], [ %512, %originalBB352 ], [ %501, %for.inc207 ], [ 1281620225, %for.end206 ], [ -1669556185, %originalBBpart2350 ], [ %492, %originalBB340 ], [ %481, %for.inc204 ], [ -1252094190, %if.end203 ], [ -1242814433, %if.then201 ], [ %470, %for.body193 ], [ %466, %for.cond190 ], [ -1669556185, %originalBBpart2338 ], [ %463, %originalBB336 ], [ %454, %for.body189 ], [ %445, %for.cond186 ], [ -671421837, %for.end185 ], [ 498738098, %for.inc183 ], [ -72022747, %for.end182 ], [ 1720891880, %for.inc180 ], [ -1673306508, %originalBBpart2334 ], [ %439, %originalBB332 ], [ %430, %for.end179 ], [ -1441061107, %for.inc177 ], [ -1828227916, %originalBBpart2330 ], [ %419, %originalBB328 ], [ %410, %if.end176 ], [ -725442497, %originalBBpart2326 ], [ %401, %originalBB324 ], [ %392, %if.end175 ], [ 1524471387, %originalBBpart2322 ], [ %383, %originalBB295 ], [ %367, %if.then164 ], [ %358, %land.lhs.true160 ], [ %355, %if.end151 ], [ -714105329, %if.then140 ], [ %343, %originalBBpart2293 ], [ %342, %originalBB284 ], [ %330, %land.lhs.true136 ], [ %321, %originalBBpart2282 ], [ %320, %originalBB278 ], [ %307, %if.end127 ], [ 1916182107, %originalBBpart2276 ], [ %298, %originalBB266 ], [ %282, %if.then116 ], [ %273, %land.lhs.true112 ], [ %270, %if.end104 ], [ 2110585615, %originalBBpart2264 ], [ %265, %originalBB247 ], [ %251, %if.then93 ], [ %242, %land.lhs.true89 ], [ %238, %if.then81 ], [ %233, %land.lhs.true ], [ %228, %for.body67 ], [ %224, %for.cond64 ], [ -1441061107, %originalBBpart2245 ], [ %221, %originalBB243 ], [ %212, %for.body63 ], [ %203, %for.cond60 ], [ 1720891880, %for.body59 ], [ %200, %for.cond56 ], [ 498738098, %originalBBpart2241 ], [ %197, %originalBB239 ], [ %188, %for.end54 ], [ -1379415670, %for.inc52 ], [ -708976435, %for.end51 ], [ 491583093, %originalBBpart2237 ], [ %178, %originalBB235 ], [ %168, %for.inc49 ], [ 866732971, %originalBBpart2233 ], [ %159, %originalBB231 ], [ %150, %if.end ], [ 706837996, %if.then ], [ %139, %originalBBpart2229 ], [ %138, %originalBB227 ], [ %126, %while.end ], [ -1121285197, %while.body ], [ %115, %originalBBpart2225 ], [ %114, %originalBB223 ], [ %105, %lor.end ], [ -1861010188, %lor.rhs ], [ %93, %while.cond ], [ -1121285197, %for.body14 ], [ %87, %for.cond12 ], [ 491583093, %for.body11 ], [ %84, %for.cond9 ], [ -1379415670, %originalBBpart2221 ], [ %81, %originalBB219 ], [ %72, %for.end8 ], [ 1534658816, %for.inc6 ], [ -912689621, %for.end ], [ 1077002815, %for.inc ], [ 736441342, %originalBBpart2217 ], [ %59, %originalBB215 ], [ %48, %for.body3 ], [ %39, %originalBBpart2213 ], [ %38, %originalBB211 ], [ %28, %for.cond1 ], [ 1077002815, %for.body ], [ %19, %for.cond ], [ 1534658816, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem532.0.be = phi i1 [ %.reg2mem532.0, %loopEntry ], [ %.reg2mem532.0, %originalBB352alteredBB ], [ %.reg2mem532.0, %originalBB340alteredBB ], [ %.reg2mem532.0, %originalBB336alteredBB ], [ %.reg2mem532.0, %originalBB332alteredBB ], [ %.reg2mem532.0, %originalBB328alteredBB ], [ %.reg2mem532.0, %originalBB324alteredBB ], [ %.reg2mem532.0, %originalBB295alteredBB ], [ %.reg2mem532.0, %originalBB284alteredBB ], [ %.reg2mem532.0, %originalBB278alteredBB ], [ %.reg2mem532.0, %originalBB266alteredBB ], [ %.reg2mem532.0, %originalBB247alteredBB ], [ %.reg2mem532.0, %originalBB243alteredBB ], [ %.reg2mem532.0, %originalBB239alteredBB ], [ %.reg2mem532.0, %originalBB235alteredBB ], [ %.reg2mem532.0, %originalBB231alteredBB ], [ %.reg2mem532.0, %originalBB227alteredBB ], [ %.reg2mem532.0, %originalBB223alteredBB ], [ %.reg2mem532.0, %originalBB219alteredBB ], [ %.reg2mem532.0, %originalBB215alteredBB ], [ %.reg2mem532.0, %originalBB211alteredBB ], [ %.reg2mem532.0, %originalBBalteredBB ], [ %.reg2mem532.0, %originalBBpart2363 ], [ %.reg2mem532.0, %originalBB352 ], [ %.reg2mem532.0, %for.inc207 ], [ %.reg2mem532.0, %for.end206 ], [ %.reg2mem532.0, %originalBBpart2350 ], [ %.reg2mem532.0, %originalBB340 ], [ %.reg2mem532.0, %for.inc204 ], [ %.reg2mem532.0, %if.end203 ], [ %.reg2mem532.0, %if.then201 ], [ %.reg2mem532.0, %for.body193 ], [ %.reg2mem532.0, %for.cond190 ], [ %.reg2mem532.0, %originalBBpart2338 ], [ %.reg2mem532.0, %originalBB336 ], [ %.reg2mem532.0, %for.body189 ], [ %.reg2mem532.0, %for.cond186 ], [ %.reg2mem532.0, %for.end185 ], [ %.reg2mem532.0, %for.inc183 ], [ %.reg2mem532.0, %for.end182 ], [ %.reg2mem532.0, %for.inc180 ], [ %.reg2mem532.0, %originalBBpart2334 ], [ %.reg2mem532.0, %originalBB332 ], [ %.reg2mem532.0, %for.end179 ], [ %.reg2mem532.0, %for.inc177 ], [ %.reg2mem532.0, %originalBBpart2330 ], [ %.reg2mem532.0, %originalBB328 ], [ %.reg2mem532.0, %if.end176 ], [ %.reg2mem532.0, %originalBBpart2326 ], [ %.reg2mem532.0, %originalBB324 ], [ %.reg2mem532.0, %if.end175 ], [ %.reg2mem532.0, %originalBBpart2322 ], [ %.reg2mem532.0, %originalBB295 ], [ %.reg2mem532.0, %if.then164 ], [ %.reg2mem532.0, %land.lhs.true160 ], [ %.reg2mem532.0, %if.end151 ], [ %.reg2mem532.0, %if.then140 ], [ %.reg2mem532.0, %originalBBpart2293 ], [ %.reg2mem532.0, %originalBB284 ], [ %.reg2mem532.0, %land.lhs.true136 ], [ %.reg2mem532.0, %originalBBpart2282 ], [ %.reg2mem532.0, %originalBB278 ], [ %.reg2mem532.0, %if.end127 ], [ %.reg2mem532.0, %originalBBpart2276 ], [ %.reg2mem532.0, %originalBB266 ], [ %.reg2mem532.0, %if.then116 ], [ %.reg2mem532.0, %land.lhs.true112 ], [ %.reg2mem532.0, %if.end104 ], [ %.reg2mem532.0, %originalBBpart2264 ], [ %.reg2mem532.0, %originalBB247 ], [ %.reg2mem532.0, %if.then93 ], [ %.reg2mem532.0, %land.lhs.true89 ], [ %.reg2mem532.0, %if.then81 ], [ %.reg2mem532.0, %land.lhs.true ], [ %.reg2mem532.0, %for.body67 ], [ %.reg2mem532.0, %for.cond64 ], [ %.reg2mem532.0, %originalBBpart2245 ], [ %.reg2mem532.0, %originalBB243 ], [ %.reg2mem532.0, %for.body63 ], [ %.reg2mem532.0, %for.cond60 ], [ %.reg2mem532.0, %for.body59 ], [ %.reg2mem532.0, %for.cond56 ], [ %.reg2mem532.0, %originalBBpart2241 ], [ %.reg2mem532.0, %originalBB239 ], [ %.reg2mem532.0, %for.end54 ], [ %.reg2mem532.0, %for.inc52 ], [ %.reg2mem532.0, %for.end51 ], [ %.reg2mem532.0, %originalBBpart2237 ], [ %.reg2mem532.0, %originalBB235 ], [ %.reg2mem532.0, %for.inc49 ], [ %.reg2mem532.0, %originalBBpart2233 ], [ %.reg2mem532.0, %originalBB231 ], [ %.reg2mem532.0, %if.end ], [ %.reg2mem532.0, %if.then ], [ %.reg2mem532.0, %originalBBpart2229 ], [ %.reg2mem532.0, %originalBB227 ], [ %.reg2mem532.0, %while.end ], [ %.reg2mem532.0, %while.body ], [ %.reg2mem532.0, %originalBBpart2225 ], [ %.reg2mem532.0, %originalBB223 ], [ %.reg2mem532.0, %lor.end ], [ %cmp31, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem532.0, %for.body14 ], [ %.reg2mem532.0, %for.cond12 ], [ %.reg2mem532.0, %for.body11 ], [ %.reg2mem532.0, %for.cond9 ], [ %.reg2mem532.0, %originalBBpart2221 ], [ %.reg2mem532.0, %originalBB219 ], [ %.reg2mem532.0, %for.end8 ], [ %.reg2mem532.0, %for.inc6 ], [ %.reg2mem532.0, %for.end ], [ %.reg2mem532.0, %for.inc ], [ %.reg2mem532.0, %originalBBpart2217 ], [ %.reg2mem532.0, %originalBB215 ], [ %.reg2mem532.0, %for.body3 ], [ %.reg2mem532.0, %originalBBpart2213 ], [ %.reg2mem532.0, %originalBB211 ], [ %.reg2mem532.0, %for.cond1 ], [ %.reg2mem532.0, %for.body ], [ %.reg2mem532.0, %for.cond ], [ %.reg2mem532.0, %originalBBpart2 ], [ %.reg2mem532.0, %originalBB ], [ %.reg2mem532.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem366.0..reg2mem366.0..reg2mem366.0..reload367 = load volatile i1, i1* %.reg2mem366, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem366.0..reg2mem366.0..reg2mem366.0..reload367
  %8 = select i1 %7, i32 -14181888, i32 1330018939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %iday = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %iday, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %room = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %room, [100 x [100 x i8]]** %room.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload368 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload368, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload502 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload502, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1554253787, i32 1330018939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -998508039, i32 1349317249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1177704662, i32 1564332583
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %cmp2 = icmp slt i32 %29, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1569319103, i32 1564332583
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1071822945, i32 275792777
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2085887362, i32 -1685090196
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom = sext i32 %49 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload512 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload512, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 200, i32* %arrayidx5, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -318836873, i32 -1685090196
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 852206067, i32 -2104088435
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 456993064, i32 -2104088435
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %cmp10 = icmp slt i32 %82, %83
  %84 = select i1 %cmp10, i32 312212798, i32 300447216
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %cmp13 = icmp slt i32 %85, %86
  %87 = select i1 %cmp13, i32 -275250306, i32 -424476190
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom15 = sext i32 %88 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload531 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload531, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx18)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom20 = sext i32 %90 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload530 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload530, i64 0, i64 %idxprom20, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %92, 32
  %93 = select i1 %cmp24, i32 -1861010188, i32 1344654075
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom26 = sext i32 %94 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload529 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload529, i64 0, i64 %idxprom26, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %96, 10
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem532.0, i1* %.reload533.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1505338923, i32 -1464091253
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1506352525, i32 -1464091253
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %.reload533.reg2mem.0..reload533.reg2mem.0..reload533.reg2mem.0..reload533.reload = load volatile i1, i1* %.reload533.reg2mem, align 1
  %115 = select i1 %.reload533.reg2mem.0..reload533.reg2mem.0..reload533.reg2mem.0..reload533.reload, i32 -145094225, i32 1202417146
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom33 = sext i32 %116 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload528 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload528, i64 0, i64 %idxprom33, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx36)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -467087013, i32 -1443943499
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom38 = sext i32 %127 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload527 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload527, i64 0, i64 %idxprom38, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %129, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2077226278, i32 -1443943499
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %139 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -846667502, i32 706837996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom45 = sext i32 %140 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload511 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload511, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 808589004, i32 666110563
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1242887847, i32 666110563
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 116584648, i32 -1985104968
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %.neg5 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 934655327, i32 -1985104968
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %.neg4 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1461700280, i32 -1637981946
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload499 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload499, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 881482809, i32 -1637981946
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload498 = load volatile i32*, i32** %day.reg2mem, align 8
  %198 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload498, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %cmp57.not = icmp sgt i32 %198, %199
  %200 = select i1 %cmp57.not, i32 830545814, i32 -1585614245
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %cmp61 = icmp slt i32 %201, %202
  %203 = select i1 %cmp61, i32 -500597092, i32 1525815526
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1647679512, i32 -1555056986
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 486892968, i32 -1555056986
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %cmp65 = icmp slt i32 %222, %223
  %224 = select i1 %cmp65, i32 1597445313, i32 -1955196856
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom68 = sext i32 %225 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload526 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %idxprom70 = sext i32 %226 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload526, i64 0, i64 %idxprom68, i64 %idxprom70
  %227 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %227, 64
  %228 = select i1 %cmp73, i32 1719390455, i32 -725442497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom75 = sext i32 %229 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload510 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom77 = sext i32 %230 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload510, i64 0, i64 %idxprom75, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload497 = load volatile i32*, i32** %day.reg2mem, align 8
  %232 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload497, align 4
  %cmp79 = icmp slt i32 %231, %232
  %233 = select i1 %cmp79, i32 17302012, i32 -725442497
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom82 = sext i32 %234 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload525 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %236 = add i32 %235, 1
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload525, i64 0, i64 %idxprom82, i64 %idxprom84
  %237 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %237, 46
  %238 = select i1 %cmp87, i32 494791979, i32 2110585615
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %240 = add i32 %239, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %241 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %cmp91 = icmp slt i32 %240, %241
  %242 = select i1 %cmp91, i32 -1417073690, i32 2110585615
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1145353751, i32 1850677885
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom94 = sext i32 %252 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload524 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %.neg2 = add i32 %253, 1
  %idxprom97 = sext i32 %.neg2 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload524, i64 0, i64 %idxprom94, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload496 = load volatile i32*, i32** %day.reg2mem, align 8
  %254 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload496, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom99 = sext i32 %255 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload509 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %.neg3 = add i32 %256, 1
  %idxprom102 = sext i32 %.neg3 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload509, i64 0, i64 %idxprom99, i64 %idxprom102
  store i32 %254, i32* %arrayidx103, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -39645971, i32 1850677885
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom105 = sext i32 %266 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload523 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %268 = add i32 %267, -1
  %idxprom107 = sext i32 %268 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload523, i64 0, i64 %idxprom105, i64 %idxprom107
  %269 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %269, 46
  %270 = select i1 %cmp110, i32 -383851793, i32 1916182107
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %272 = add i32 %271, -1
  %cmp114 = icmp sgt i32 %272, -1
  %273 = select i1 %cmp114, i32 -1245687818, i32 1916182107
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1816338005, i32 -894314795
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom117 = sext i32 %283 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload522 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %285 = add i32 %284, -1
  %idxprom120 = sext i32 %285 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload522, i64 0, i64 %idxprom117, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload495 = load volatile i32*, i32** %day.reg2mem, align 8
  %286 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload495, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom122 = sext i32 %287 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload508 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %289 = add i32 %288, -1
  %idxprom125 = sext i32 %289 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload508, i64 0, i64 %idxprom122, i64 %idxprom125
  store i32 %286, i32* %arrayidx126, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1952676467, i32 -894314795
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 229123568, i32 -773148532
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %309 = add i32 %308, 1
  %idxprom129 = sext i32 %309 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload521 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom131 = sext i32 %310 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload521, i64 0, i64 %idxprom129, i64 %idxprom131
  %311 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %311, 46
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -590064655, i32 -773148532
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %321 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -571232967, i32 -714105329
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1968045245, i32 686384309
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %332 = add i32 %331, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %333 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp138 = icmp slt i32 %332, %333
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 490236, i32 686384309
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %343 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -660251988, i32 -714105329
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %345 = add i32 %344, 1
  %idxprom142 = sext i32 %345 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload520 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom144 = sext i32 %346 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload520, i64 0, i64 %idxprom142, i64 %idxprom144
  store i8 64, i8* %arrayidx145, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload494 = load volatile i32*, i32** %day.reg2mem, align 8
  %347 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload494, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %349 = add i32 %348, 1
  %idxprom147 = sext i32 %349 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload507 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom149 = sext i32 %350 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload507, i64 0, i64 %idxprom147, i64 %idxprom149
  store i32 %347, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %352 = add i32 %351, -1
  %idxprom153 = sext i32 %352 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload519 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom155 = sext i32 %353 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload519, i64 0, i64 %idxprom153, i64 %idxprom155
  %354 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %354, 46
  %355 = select i1 %cmp158, i32 -974039729, i32 1524471387
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %357 = add i32 %356, -1
  %cmp162 = icmp sgt i32 %357, -1
  %358 = select i1 %cmp162, i32 -599844584, i32 1524471387
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -5646989, i32 505783415
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %369 = add i32 %368, -1
  %idxprom166 = sext i32 %369 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload518 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom168 = sext i32 %370 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload518, i64 0, i64 %idxprom166, i64 %idxprom168
  store i8 64, i8* %arrayidx169, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload493 = load volatile i32*, i32** %day.reg2mem, align 8
  %371 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload493, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %373 = add i32 %372, -1
  %idxprom171 = sext i32 %373 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload506 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom173 = sext i32 %374 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload506, i64 0, i64 %idxprom171, i64 %idxprom173
  store i32 %371, i32* %arrayidx174, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 856156993, i32 505783415
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 473845069, i32 -628812028
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1178500563, i32 -628812028
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1792880848, i32 2069075134
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -189971740, i32 2069075134
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %421 = add i32 %420, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %421, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -161513276, i32 1435782656
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -883378277, i32 1435782656
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %.neg1 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload492 = load volatile i32*, i32** %day.reg2mem, align 8
  %441 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload492, align 4
  %442 = add i32 %441, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload491 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %442, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload491, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %444 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp187 = icmp slt i32 %443, %444
  %445 = select i1 %cmp187, i32 -815222694, i32 237232558
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1496671350, i32 -678852857
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 508070579, i32 -678852857
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %465 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %cmp191 = icmp slt i32 %464, %465
  %466 = select i1 %cmp191, i32 1773358375, i32 -577112911
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom194 = sext i32 %467 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload517 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom196 = sext i32 %468 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload517, i64 0, i64 %idxprom194, i64 %idxprom196
  %469 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %469, 64
  %470 = select i1 %cmp199, i32 -394846393, i32 -1242814433
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload501 = load volatile i32*, i32** %count.reg2mem, align 8
  %471 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload501, align 4
  %472 = add i32 %471, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload500 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %472, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload500, align 4
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1127913125, i32 -394115982
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %483 = add i32 %482, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %483, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1881032962, i32 -394115982
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1929009406, i32 1920633330
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %503 = add i32 %502, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %503, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 570446526, i32 1920633330
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %513 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %513)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %514 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload505 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %516 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom4alteredBB = sext i32 %516 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload505, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 200, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload516 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %517 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %518 = add i32 %517, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %518, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload490 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload490, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom94alteredBB = sext i32 %519 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload515 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %520 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %.neg = add i32 %520, 1
  %idxprom97alteredBB = sext i32 %.neg to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload515, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload489 = load volatile i32*, i32** %day.reg2mem, align 8
  %521 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom99alteredBB = sext i32 %522 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload504 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %523 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %524 = add i32 %523, 1
  %idxprom102alteredBB = sext i32 %524 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload504, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB
  store i32 %521, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom117alteredBB = sext i32 %525 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload514 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %526 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %527 = add i32 %526, -1
  %idxprom120alteredBB = sext i32 %527 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload514, i64 0, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload488 = load volatile i32*, i32** %day.reg2mem, align 8
  %528 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload488, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom122alteredBB = sext i32 %529 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload503 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %530 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %531 = add i32 %530, -1
  %idxprom125alteredBB = sext i32 %531 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload503, i64 0, i64 %idxprom122alteredBB, i64 %idxprom125alteredBB
  store i32 %528, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload513 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %533 = add i32 %532, -1
  %idxprom166alteredBB = sext i32 %533 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %534 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom168alteredBB = sext i32 %534 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload, i64 0, i64 %idxprom166alteredBB, i64 %idxprom168alteredBB
  store i8 64, i8* %arrayidx169alteredBB, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %535 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %536 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %537 = add i32 %536, -1
  %idxprom171alteredBB = sext i32 %537 to i64
  %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %538 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom173alteredBB = sext i32 %538 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reg2mem.0.iday.reg2mem.0.iday.reg2mem.0.iday.reload, i64 0, i64 %idxprom171alteredBB, i64 %idxprom173alteredBB
  store i32 %535, i32* %arrayidx174alteredBB, align 4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %539 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %540 = add i32 %539, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %540, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %542 = add i32 %541, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %542, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
