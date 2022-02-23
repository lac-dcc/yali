; ModuleID = 'build_ollvm/programs/47/1745.ll'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [82 x i32], align 16
  %b = alloca [82 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 40
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160865826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160865826, label %for.cond
    i32 551455820, label %originalBB
    i32 -487726419, label %originalBBpart2
    i32 1701934565, label %for.body
    i32 -897201394, label %for.inc
    i32 1465300061, label %for.end
    i32 -589565469, label %for.cond2
    i32 991855175, label %originalBB293
    i32 -257678370, label %originalBBpart2295
    i32 1987000264, label %for.body4
    i32 1690297446, label %for.cond5
    i32 -1728872264, label %for.body7
    i32 -991642089, label %if.then
    i32 -531396115, label %if.end
    i32 -1207812645, label %if.then25
    i32 1062509768, label %originalBB297
    i32 -1792600189, label %originalBBpart2371
    i32 -1075452966, label %if.end42
    i32 229131999, label %if.then44
    i32 -1014821914, label %if.end62
    i32 556734233, label %if.then64
    i32 -613955371, label %if.end82
    i32 -1144416555, label %originalBB373
    i32 -778448496, label %originalBBpart2375
    i32 -1143484068, label %land.lhs.true
    i32 -607376421, label %originalBB377
    i32 -1799293255, label %originalBBpart2379
    i32 -1622493982, label %if.then85
    i32 1050279305, label %if.end111
    i32 -1589239167, label %land.lhs.true113
    i32 1278214903, label %if.then115
    i32 79438399, label %if.end141
    i32 -1088038480, label %originalBB381
    i32 -218449901, label %originalBBpart2385
    i32 2115693860, label %land.lhs.true143
    i32 482049770, label %land.lhs.true145
    i32 1416313796, label %if.then147
    i32 148685882, label %if.end173
    i32 1399035493, label %land.lhs.true176
    i32 -821611211, label %land.lhs.true178
    i32 -259239302, label %if.then180
    i32 -1505636254, label %if.end206
    i32 1454056634, label %land.lhs.true208
    i32 1210691210, label %land.lhs.true210
    i32 1570864159, label %land.lhs.true213
    i32 -771465093, label %if.then216
    i32 -681581727, label %if.end254
    i32 -688195409, label %originalBB387
    i32 -1423187090, label %originalBBpart2389
    i32 -1818091691, label %for.inc255
    i32 631412438, label %for.end257
    i32 1270762179, label %originalBB391
    i32 1098042900, label %originalBBpart2393
    i32 -1884075093, label %for.cond258
    i32 -568397706, label %for.body260
    i32 -1569210381, label %for.inc265
    i32 -1617199191, label %for.end267
    i32 47168725, label %originalBB395
    i32 2072116308, label %originalBBpart2397
    i32 1052722105, label %for.inc268
    i32 1476340557, label %originalBB399
    i32 531681180, label %originalBBpart2404
    i32 -1287871824, label %for.end270
    i32 -1792841913, label %for.cond271
    i32 677015153, label %for.body273
    i32 1352508061, label %for.cond274
    i32 1140602377, label %for.body276
    i32 2074375513, label %originalBB406
    i32 1442634859, label %originalBBpart2429
    i32 -149542816, label %for.inc282
    i32 1442192816, label %for.end284
    i32 415403876, label %for.inc290
    i32 -1516385738, label %for.end292
    i32 -1044543178, label %originalBB431
    i32 1750283739, label %originalBBpart2433
    i32 697111184, label %originalBBalteredBB
    i32 -351495092, label %originalBB293alteredBB
    i32 -1068039871, label %originalBB297alteredBB
    i32 -328390283, label %originalBB373alteredBB
    i32 1876904434, label %originalBB377alteredBB
    i32 71435780, label %originalBB381alteredBB
    i32 1148871654, label %originalBB387alteredBB
    i32 2019967609, label %originalBB391alteredBB
    i32 -2041283368, label %originalBB395alteredBB
    i32 222083503, label %originalBB399alteredBB
    i32 -1675829658, label %originalBB406alteredBB
    i32 -1546214336, label %originalBB431alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB431alteredBB, %originalBB406alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB431, %for.end292, %for.inc290, %for.end284, %for.inc282, %originalBBpart2429, %originalBB406, %for.body276, %for.cond274, %for.body273, %for.cond271, %for.end270, %originalBBpart2404, %originalBB399, %for.inc268, %originalBBpart2397, %originalBB395, %for.end267, %for.inc265, %for.body260, %for.cond258, %originalBBpart2393, %originalBB391, %for.end257, %for.inc255, %originalBBpart2389, %originalBB387, %if.end254, %if.then216, %land.lhs.true213, %land.lhs.true210, %land.lhs.true208, %if.end206, %if.then180, %land.lhs.true178, %land.lhs.true176, %if.end173, %if.then147, %land.lhs.true145, %land.lhs.true143, %originalBBpart2385, %originalBB381, %if.end141, %if.then115, %land.lhs.true113, %if.end111, %if.then85, %originalBBpart2379, %originalBB377, %land.lhs.true, %originalBBpart2375, %originalBB373, %if.end82, %if.then64, %if.end62, %if.then44, %if.end42, %originalBBpart2371, %originalBB297, %if.then25, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2295, %originalBB293, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %381, %originalBB399alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB431 ], [ %i.0, %for.end292 ], [ %353, %for.inc290 ], [ %i.0, %for.end284 ], [ %i.0, %for.inc282 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB406 ], [ %i.0, %for.body276 ], [ %i.0, %for.cond274 ], [ %i.0, %for.body273 ], [ %i.0, %for.cond271 ], [ 0, %for.end270 ], [ %i.0, %originalBBpart2404 ], [ %318, %originalBB399 ], [ %i.0, %for.inc268 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB395 ], [ %i.0, %for.end267 ], [ %i.0, %for.inc265 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond258 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %for.end257 ], [ %i.0, %for.inc255 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end254 ], [ %i.0, %if.then216 ], [ %i.0, %land.lhs.true213 ], [ %i.0, %land.lhs.true210 ], [ %i.0, %land.lhs.true208 ], [ %i.0, %if.end206 ], [ %i.0, %if.then180 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %if.end173 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB381 ], [ %i.0, %if.end141 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end111 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB373 ], [ %i.0, %if.end82 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB395alteredBB ], [ 0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB431 ], [ %j.0, %for.end292 ], [ %j.0, %for.inc290 ], [ %j.0, %for.end284 ], [ %350, %for.inc282 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB406 ], [ %j.0, %for.body276 ], [ %j.0, %for.cond274 ], [ 0, %for.body273 ], [ %j.0, %for.cond271 ], [ %j.0, %for.end270 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB399 ], [ %j.0, %for.inc268 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB395 ], [ %j.0, %for.end267 ], [ %290, %for.inc265 ], [ %j.0, %for.body260 ], [ %j.0, %for.cond258 ], [ %j.0, %originalBBpart2393 ], [ 0, %originalBB391 ], [ %j.0, %for.end257 ], [ %269, %for.inc255 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %if.end254 ], [ %j.0, %if.then216 ], [ %j.0, %land.lhs.true213 ], [ %j.0, %land.lhs.true210 ], [ %j.0, %land.lhs.true208 ], [ %j.0, %if.end206 ], [ %j.0, %if.then180 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %land.lhs.true176 ], [ %j.0, %if.end173 ], [ %j.0, %if.then147 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB381 ], [ %j.0, %if.end141 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %if.end111 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB373 ], [ %j.0, %if.end82 ], [ %j.0, %if.then64 ], [ %j.0, %if.end62 ], [ %j.0, %if.then44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB297 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044543178, %originalBB431alteredBB ], [ 2074375513, %originalBB406alteredBB ], [ 1476340557, %originalBB399alteredBB ], [ 47168725, %originalBB395alteredBB ], [ 1270762179, %originalBB391alteredBB ], [ -688195409, %originalBB387alteredBB ], [ -1088038480, %originalBB381alteredBB ], [ -607376421, %originalBB377alteredBB ], [ -1144416555, %originalBB373alteredBB ], [ 1062509768, %originalBB297alteredBB ], [ 991855175, %originalBB293alteredBB ], [ 551455820, %originalBBalteredBB ], [ %371, %originalBB431 ], [ %362, %for.end292 ], [ -1792841913, %for.inc290 ], [ 415403876, %for.end284 ], [ 1352508061, %for.inc282 ], [ -149542816, %originalBBpart2429 ], [ %349, %originalBB406 ], [ %338, %for.body276 ], [ %329, %for.cond274 ], [ 1352508061, %for.body273 ], [ %328, %for.cond271 ], [ -1792841913, %for.end270 ], [ -589565469, %originalBBpart2404 ], [ %327, %originalBB399 ], [ %317, %for.inc268 ], [ 1052722105, %originalBBpart2397 ], [ %308, %originalBB395 ], [ %299, %for.end267 ], [ -1884075093, %for.inc265 ], [ -1569210381, %for.body260 ], [ %288, %for.cond258 ], [ -1884075093, %originalBBpart2393 ], [ %287, %originalBB391 ], [ %278, %for.end257 ], [ 1690297446, %for.inc255 ], [ -1818091691, %originalBBpart2389 ], [ %268, %originalBB387 ], [ %259, %if.end254 ], [ -681581727, %if.then216 ], [ %228, %land.lhs.true213 ], [ %227, %land.lhs.true210 ], [ %226, %land.lhs.true208 ], [ %225, %if.end206 ], [ -1505636254, %if.then180 ], [ %209, %land.lhs.true178 ], [ %208, %land.lhs.true176 ], [ %207, %if.end173 ], [ 148685882, %if.then147 ], [ %192, %land.lhs.true145 ], [ %191, %land.lhs.true143 ], [ %190, %originalBBpart2385 ], [ %189, %originalBB381 ], [ %180, %if.end141 ], [ 79438399, %if.then115 ], [ %156, %land.lhs.true113 ], [ %155, %if.end111 ], [ 1050279305, %if.then85 ], [ %139, %originalBBpart2379 ], [ %138, %originalBB377 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart2375 ], [ %119, %originalBB373 ], [ %110, %if.end82 ], [ -613955371, %if.then64 ], [ %91, %if.end62 ], [ -1014821914, %if.then44 ], [ %81, %if.end42 ], [ -1075452966, %originalBBpart2371 ], [ %80, %originalBB297 ], [ %62, %if.then25 ], [ %53, %if.end ], [ -531396115, %if.then ], [ %42, %for.body7 ], [ %41, %for.cond5 ], [ 1690297446, %for.body4 ], [ %40, %originalBBpart2295 ], [ %39, %originalBB293 ], [ %29, %for.cond2 ], [ -589565469, %for.end ], [ -1160865826, %for.inc ], [ -897201394, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 551455820, i32 697111184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 81
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -487726419, i32 697111184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1701934565, i32 1465300061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  store i32 %20, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 991855175, i32 -351495092
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -257678370, i32 -351495092
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1987000264, i32 -1287871824
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 81
  %41 = select i1 %cmp6, i32 -1728872264, i32 631412438
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %42 = select i1 %cmp8, i32 -991642089, i32 -531396115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %43, 1
  %44 = add i32 %j.0, 1
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = add i32 %mul, %45
  %47 = add i32 %j.0, 9
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %49 = add i32 %46, %48
  %50 = add i32 %j.0, 10
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %52 = add i32 %49, %51
  %arrayidx23 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %52, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 8
  %53 = select i1 %cmp24, i32 -1207812645, i32 -1075452966
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1062509768, i32 -1068039871
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %mul28 = shl nsw i32 %63, 1
  %64 = add i32 %j.0, -1
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %66 = add i32 %mul28, %65
  %67 = add i32 %j.0, 8
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %69 = add i32 %66, %68
  %.neg129 = add i32 %j.0, 9
  %idxprom37 = sext i32 %.neg129 to i64
  %arrayidx38 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %71 = add i32 %69, %70
  %arrayidx41 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %71, i32* %arrayidx41, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1792600189, i32 -1068039871
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 72
  %81 = select i1 %cmp43, i32 229131999, i32 -1014821914
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom45
  %82 = load i32, i32* %arrayidx46, align 4
  %mul47 = shl nsw i32 %82, 1
  %83 = add i32 %j.0, -9
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom49
  %84 = load i32, i32* %arrayidx50, align 4
  %85 = add i32 %mul47, %84
  %86 = add i32 %j.0, -8
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom53
  %87 = load i32, i32* %arrayidx54, align 4
  %88 = add i32 %85, %87
  %.neg128 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg128 to i64
  %arrayidx58 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom57
  %89 = load i32, i32* %arrayidx58, align 4
  %90 = add i32 %88, %89
  %arrayidx61 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %90, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, 80
  %91 = select i1 %cmp63, i32 556734233, i32 -613955371
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom65
  %92 = load i32, i32* %arrayidx66, align 4
  %mul67 = shl nsw i32 %92, 1
  %93 = add i32 %j.0, -10
  %idxprom69 = sext i32 %93 to i64
  %arrayidx70 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom69
  %94 = load i32, i32* %arrayidx70, align 4
  %95 = add i32 %mul67, %94
  %96 = add i32 %j.0, -9
  %idxprom73 = sext i32 %96 to i64
  %arrayidx74 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom73
  %97 = load i32, i32* %arrayidx74, align 4
  %98 = add i32 %95, %97
  %99 = add i32 %j.0, -1
  %idxprom77 = sext i32 %99 to i64
  %arrayidx78 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom77
  %100 = load i32, i32* %arrayidx78, align 4
  %101 = add i32 %98, %100
  %arrayidx81 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %101, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1144416555, i32 -328390283
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j.0, 8
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -778448496, i32 -328390283
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %120 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1143484068, i32 1050279305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -607376421, i32 1876904434
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %j.0, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1799293255, i32 1876904434
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %139 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1622493982, i32 1050279305
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom86
  %140 = load i32, i32* %arrayidx87, align 4
  %mul88.neg.neg = shl i32 %140, 1
  %141 = add i32 %j.0, -1
  %idxprom90 = sext i32 %141 to i64
  %arrayidx91 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom90
  %142 = load i32, i32* %arrayidx91, align 4
  %143 = add i32 %j.0, 1
  %idxprom94 = sext i32 %143 to i64
  %arrayidx95 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom94
  %144 = load i32, i32* %arrayidx95, align 4
  %145 = add i32 %j.0, 8
  %idxprom98 = sext i32 %145 to i64
  %arrayidx99 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom98
  %146 = load i32, i32* %arrayidx99, align 4
  %147 = add i32 %j.0, 9
  %idxprom102 = sext i32 %147 to i64
  %arrayidx103 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom102
  %148 = load i32, i32* %arrayidx103, align 4
  %149 = add i32 %j.0, 10
  %idxprom106 = sext i32 %149 to i64
  %arrayidx107 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom106
  %150 = load i32, i32* %arrayidx107, align 4
  %151 = add i32 %mul88.neg.neg, %142
  %152 = add i32 %151, %144
  %153 = add i32 %152, %146
  %154 = add i32 %153, %148
  %.neg127 = add i32 %154, %150
  %arrayidx110 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %.neg127, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, 80
  %155 = select i1 %cmp112, i32 -1589239167, i32 79438399
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %j.0, 72
  %156 = select i1 %cmp114, i32 1278214903, i32 79438399
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom116
  %157 = load i32, i32* %arrayidx117, align 4
  %mul118.neg.neg = shl i32 %157, 1
  %158 = add i32 %j.0, -10
  %idxprom120 = sext i32 %158 to i64
  %arrayidx121 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom120
  %159 = load i32, i32* %arrayidx121, align 4
  %160 = add i32 %j.0, -9
  %idxprom124 = sext i32 %160 to i64
  %arrayidx125 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom124
  %161 = load i32, i32* %arrayidx125, align 4
  %162 = add i32 %j.0, -8
  %idxprom128 = sext i32 %162 to i64
  %arrayidx129 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom128
  %163 = load i32, i32* %arrayidx129, align 4
  %164 = add i32 %j.0, -1
  %idxprom132 = sext i32 %164 to i64
  %arrayidx133 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom132
  %165 = load i32, i32* %arrayidx133, align 4
  %166 = add i32 %j.0, 1
  %idxprom136 = sext i32 %166 to i64
  %arrayidx137 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom136
  %167 = load i32, i32* %arrayidx137, align 4
  %168 = add i32 %mul118.neg.neg, %159
  %169 = add i32 %168, %161
  %.neg124 = add i32 %169, %163
  %170 = add i32 %.neg124, %165
  %171 = add i32 %170, %167
  %arrayidx140 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom116
  store i32 %171, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1088038480, i32 71435780
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %rem = srem i32 %j.0, 9
  %cmp142 = icmp eq i32 %rem, 0
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -218449901, i32 71435780
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %190 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 2115693860, i32 148685882
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %cmp144.not = icmp eq i32 %j.0, 0
  %191 = select i1 %cmp144.not, i32 148685882, i32 482049770
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %cmp146.not = icmp eq i32 %j.0, 72
  %192 = select i1 %cmp146.not, i32 148685882, i32 1416313796
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom148
  %193 = load i32, i32* %arrayidx149, align 4
  %mul150.neg.neg = shl i32 %193, 1
  %194 = add i32 %j.0, -9
  %idxprom152 = sext i32 %194 to i64
  %arrayidx153 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom152
  %195 = load i32, i32* %arrayidx153, align 4
  %196 = add i32 %j.0, -8
  %idxprom156 = sext i32 %196 to i64
  %arrayidx157 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom156
  %197 = load i32, i32* %arrayidx157, align 4
  %.neg116 = add i32 %j.0, 1
  %idxprom160 = sext i32 %.neg116 to i64
  %arrayidx161 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom160
  %198 = load i32, i32* %arrayidx161, align 4
  %199 = add i32 %j.0, 9
  %idxprom164 = sext i32 %199 to i64
  %arrayidx165 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom164
  %200 = load i32, i32* %arrayidx165, align 4
  %201 = add i32 %j.0, 10
  %idxprom168 = sext i32 %201 to i64
  %arrayidx169 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom168
  %202 = load i32, i32* %arrayidx169, align 4
  %203 = add i32 %mul150.neg.neg, %195
  %204 = add i32 %203, %197
  %205 = add i32 %204, %198
  %206 = add i32 %205, %200
  %.neg121 = add i32 %206, %202
  %arrayidx172 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom148
  store i32 %.neg121, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %rem174 = srem i32 %j.0, 9
  %cmp175 = icmp eq i32 %rem174, 8
  %207 = select i1 %cmp175, i32 1399035493, i32 -1505636254
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %cmp177.not = icmp eq i32 %j.0, 8
  %208 = select i1 %cmp177.not, i32 -1505636254, i32 -821611211
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %cmp179.not = icmp eq i32 %j.0, 80
  %209 = select i1 %cmp179.not, i32 -1505636254, i32 -259239302
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom181
  %210 = load i32, i32* %arrayidx182, align 4
  %mul183.neg.neg = shl i32 %210, 1
  %211 = add i32 %j.0, -10
  %idxprom185 = sext i32 %211 to i64
  %arrayidx186 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom185
  %212 = load i32, i32* %arrayidx186, align 4
  %213 = add i32 %j.0, -9
  %idxprom189 = sext i32 %213 to i64
  %arrayidx190 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom189
  %214 = load i32, i32* %arrayidx190, align 4
  %215 = add i32 %j.0, -1
  %idxprom193 = sext i32 %215 to i64
  %arrayidx194 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom193
  %216 = load i32, i32* %arrayidx194, align 4
  %217 = add i32 %j.0, 8
  %idxprom197 = sext i32 %217 to i64
  %arrayidx198 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom197
  %218 = load i32, i32* %arrayidx198, align 4
  %219 = add i32 %j.0, 9
  %idxprom201 = sext i32 %219 to i64
  %arrayidx202 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom201
  %220 = load i32, i32* %arrayidx202, align 4
  %221 = add i32 %mul183.neg.neg, %212
  %.neg115 = add i32 %221, %214
  %222 = add i32 %.neg115, %216
  %223 = add i32 %222, %218
  %224 = add i32 %223, %220
  %arrayidx205 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom181
  store i32 %224, i32* %arrayidx205, align 4
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %cmp207 = icmp sgt i32 %j.0, 9
  %225 = select i1 %cmp207, i32 1454056634, i32 -681581727
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %cmp209 = icmp slt i32 %j.0, 71
  %226 = select i1 %cmp209, i32 1210691210, i32 -681581727
  br label %loopEntry.backedge

land.lhs.true210:                                 ; preds = %loopEntry
  %rem211 = srem i32 %j.0, 9
  %cmp212.not = icmp eq i32 %rem211, 0
  %227 = select i1 %cmp212.not, i32 -681581727, i32 1570864159
  br label %loopEntry.backedge

land.lhs.true213:                                 ; preds = %loopEntry
  %rem214 = srem i32 %j.0, 9
  %cmp215.not = icmp eq i32 %rem214, 8
  %228 = select i1 %cmp215.not, i32 -681581727, i32 -771465093
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %idxprom217 = sext i32 %j.0 to i64
  %arrayidx218 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom217
  %229 = load i32, i32* %arrayidx218, align 4
  %mul219.neg.neg = shl i32 %229, 1
  %230 = add i32 %j.0, -10
  %idxprom221 = sext i32 %230 to i64
  %arrayidx222 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom221
  %231 = load i32, i32* %arrayidx222, align 4
  %232 = add i32 %j.0, -9
  %idxprom225 = sext i32 %232 to i64
  %arrayidx226 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom225
  %233 = load i32, i32* %arrayidx226, align 4
  %234 = add i32 %j.0, -8
  %idxprom229 = sext i32 %234 to i64
  %arrayidx230 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom229
  %235 = load i32, i32* %arrayidx230, align 4
  %236 = add i32 %j.0, -1
  %idxprom233 = sext i32 %236 to i64
  %arrayidx234 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom233
  %237 = load i32, i32* %arrayidx234, align 4
  %238 = add i32 %j.0, 1
  %idxprom237 = sext i32 %238 to i64
  %arrayidx238 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom237
  %239 = load i32, i32* %arrayidx238, align 4
  %240 = add i32 %j.0, 8
  %idxprom241 = sext i32 %240 to i64
  %arrayidx242 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom241
  %241 = load i32, i32* %arrayidx242, align 4
  %.neg111 = add i32 %j.0, 9
  %idxprom245 = sext i32 %.neg111 to i64
  %arrayidx246 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom245
  %242 = load i32, i32* %arrayidx246, align 4
  %.neg113 = add i32 %j.0, 10
  %idxprom249 = sext i32 %.neg113 to i64
  %arrayidx250 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom249
  %243 = load i32, i32* %arrayidx250, align 4
  %244 = add i32 %mul219.neg.neg, %231
  %245 = add i32 %244, %233
  %246 = add i32 %245, %235
  %247 = add i32 %246, %237
  %248 = add i32 %247, %239
  %249 = add i32 %248, %241
  %.neg112 = add i32 %249, %242
  %250 = add i32 %.neg112, %243
  %arrayidx253 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom217
  store i32 %250, i32* %arrayidx253, align 4
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -688195409, i32 1148871654
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1423187090, i32 1148871654
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1270762179, i32 2019967609
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1098042900, i32 2019967609
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond258:                                      ; preds = %loopEntry
  %cmp259 = icmp slt i32 %j.0, 81
  %288 = select i1 %cmp259, i32 -568397706, i32 -1617199191
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom261
  %289 = load i32, i32* %arrayidx262, align 4
  %arrayidx264 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom261
  store i32 %289, i32* %arrayidx264, align 4
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 47168725, i32 -2041283368
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2072116308, i32 -2041283368
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc268:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1476340557, i32 222083503
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 531681180, i32 222083503
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end270:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond271:                                      ; preds = %loopEntry
  %cmp272 = icmp slt i32 %i.0, 9
  %328 = select i1 %cmp272, i32 677015153, i32 -1516385738
  br label %loopEntry.backedge

for.body273:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond274:                                      ; preds = %loopEntry
  %cmp275 = icmp slt i32 %j.0, 8
  %329 = select i1 %cmp275, i32 1140602377, i32 1442192816
  br label %loopEntry.backedge

for.body276:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2074375513, i32 -1675829658
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %mul277 = mul nsw i32 %i.0, 9
  %339 = add i32 %mul277, %j.0
  %idxprom279 = sext i32 %339 to i64
  %arrayidx280 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom279
  %340 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1442634859, i32 -1675829658
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc282:                                       ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end284:                                       ; preds = %loopEntry
  %mul285 = mul nsw i32 %i.0, 9
  %351 = add i32 %mul285, 8
  %idxprom287 = sext i32 %351 to i64
  %arrayidx288 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom287
  %352 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

for.inc290:                                       ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end292:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1044543178, i32 -1546214336
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1750283739, i32 -1546214336
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %372 = load i32, i32* %arrayidx27alteredBB, align 4
  %mul28alteredBB.neg.neg = shl i32 %372, 1
  %373 = add i32 %j.0, -1
  %idxprom29alteredBB = sext i32 %373 to i64
  %arrayidx30alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %374 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %mul28alteredBB.neg.neg, %374
  %375 = add i32 %j.0, 8
  %idxprom33alteredBB = sext i32 %375 to i64
  %arrayidx34alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %376 = load i32, i32* %arrayidx34alteredBB, align 4
  %377 = add i32 %.neg, %376
  %378 = add i32 %j.0, 9
  %idxprom37alteredBB = sext i32 %378 to i64
  %arrayidx38alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %379 = load i32, i32* %arrayidx38alteredBB, align 4
  %380 = add i32 %377, %379
  %arrayidx41alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %380, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %mul277alteredBB = mul nsw i32 %i.0, 9
  %382 = add i32 %mul277alteredBB, %j.0
  %idxprom279alteredBB = sext i32 %382 to i64
  %arrayidx280alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom279alteredBB
  %383 = load i32, i32* %arrayidx280alteredBB, align 4
  %call281alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
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
