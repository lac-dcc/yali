; ModuleID = 'build_ollvm/programs/101/1338.ll'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %gender.reg2mem = alloca [7 x i8]*, align 8
  %b1.reg2mem = alloca [40 x i32]*, align 8
  %b.reg2mem = alloca [40 x i32]*, align 8
  %a1.reg2mem = alloca [40 x i32]*, align 8
  %a.reg2mem = alloca [40 x i32]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem370 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem370, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -628867562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628867562, label %first
    i32 -2070872522, label %originalBB
    i32 1968526496, label %originalBBpart2
    i32 -1540664794, label %for.cond
    i32 -207836074, label %for.body
    i32 -966147316, label %if.then
    i32 367821889, label %if.else
    i32 -1001338046, label %originalBB227
    i32 -1887629262, label %originalBBpart2243
    i32 318212911, label %if.end
    i32 2091864241, label %for.end
    i32 -1880804793, label %for.cond14
    i32 1094574051, label %for.body18
    i32 -1235889752, label %originalBB245
    i32 891770714, label %originalBBpart2257
    i32 206270371, label %for.cond20
    i32 1024480081, label %originalBB259
    i32 600495512, label %originalBBpart2262
    i32 611829036, label %for.body24
    i32 -2016253873, label %originalBB264
    i32 1545267766, label %originalBBpart2266
    i32 91092137, label %if.then31
    i32 514515466, label %if.else48
    i32 1278713559, label %originalBB268
    i32 -422235274, label %originalBBpart2270
    i32 1208647519, label %land.lhs.true
    i32 1190568743, label %originalBB272
    i32 -430061444, label %originalBBpart2274
    i32 1071786696, label %if.then61
    i32 1634034645, label %if.else78
    i32 1481233027, label %if.end79
    i32 -859736436, label %if.end80
    i32 291053849, label %originalBB276
    i32 1960604155, label %originalBBpart2278
    i32 -529058403, label %for.inc
    i32 1947548466, label %originalBB280
    i32 -162593716, label %originalBBpart2289
    i32 972606072, label %for.end82
    i32 -95106517, label %for.inc83
    i32 -1422245453, label %for.end85
    i32 -682491296, label %originalBB291
    i32 -2056700727, label %originalBBpart2293
    i32 2034300081, label %for.cond86
    i32 1899513965, label %for.body90
    i32 -1011022749, label %originalBB295
    i32 2087246413, label %originalBBpart2305
    i32 -1534582274, label %for.cond92
    i32 -275435639, label %originalBB307
    i32 -674343574, label %originalBBpart2322
    i32 -906269877, label %for.body96
    i32 -1153085579, label %if.then103
    i32 316348440, label %if.else120
    i32 -1062640245, label %originalBB324
    i32 -1951912252, label %originalBBpart2326
    i32 -1205663038, label %land.lhs.true127
    i32 -264214649, label %if.then134
    i32 -1522456030, label %if.else151
    i32 429841421, label %if.end152
    i32 890556824, label %if.end153
    i32 -1449842112, label %originalBB328
    i32 1236926133, label %originalBBpart2330
    i32 -1586165777, label %for.inc154
    i32 665528404, label %originalBB332
    i32 840845875, label %originalBBpart2347
    i32 -1190683180, label %for.end156
    i32 667962746, label %for.inc157
    i32 -1588501481, label %for.end159
    i32 -71533116, label %for.cond160
    i32 -1291501386, label %for.body164
    i32 -507124831, label %originalBB349
    i32 -774900272, label %originalBBpart2351
    i32 1730378872, label %if.then169
    i32 1752272821, label %originalBB353
    i32 -1754220934, label %originalBBpart2355
    i32 -1391829615, label %if.else175
    i32 1585709403, label %if.end181
    i32 -3931786, label %for.inc182
    i32 -703130960, label %for.end184
    i32 1925356471, label %originalBB357
    i32 -1917931463, label %originalBBpart2359
    i32 210718637, label %for.cond185
    i32 -1632901531, label %for.body189
    i32 1372932, label %if.then194
    i32 -1040334778, label %originalBB361
    i32 2110819531, label %originalBBpart2363
    i32 1478759242, label %if.else200
    i32 1965323774, label %if.end206
    i32 2143972967, label %for.inc207
    i32 164485819, label %for.end209
    i32 -903345259, label %if.then214
    i32 -794840092, label %if.else220
    i32 343268054, label %originalBB365
    i32 1350015234, label %originalBBpart2367
    i32 -1820996121, label %if.end226
    i32 1753784552, label %originalBBalteredBB
    i32 1351620886, label %originalBB227alteredBB
    i32 -551283437, label %originalBB245alteredBB
    i32 628253777, label %originalBB259alteredBB
    i32 -1573149836, label %originalBB264alteredBB
    i32 -1544049355, label %originalBB268alteredBB
    i32 -588183511, label %originalBB272alteredBB
    i32 -1633310361, label %originalBB276alteredBB
    i32 -1940794265, label %originalBB280alteredBB
    i32 798900597, label %originalBB291alteredBB
    i32 -1199632586, label %originalBB295alteredBB
    i32 -614455277, label %originalBB307alteredBB
    i32 -304814766, label %originalBB324alteredBB
    i32 1908286392, label %originalBB328alteredBB
    i32 -496833701, label %originalBB332alteredBB
    i32 2001365500, label %originalBB349alteredBB
    i32 -789660545, label %originalBB353alteredBB
    i32 2136664934, label %originalBB357alteredBB
    i32 1498769551, label %originalBB361alteredBB
    i32 -909566243, label %originalBB365alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB307alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB365, %if.else220, %if.then214, %for.end209, %for.inc207, %if.end206, %if.else200, %originalBBpart2363, %originalBB361, %if.then194, %for.body189, %for.cond185, %originalBBpart2359, %originalBB357, %for.end184, %for.inc182, %if.end181, %if.else175, %originalBBpart2355, %originalBB353, %if.then169, %originalBBpart2351, %originalBB349, %for.body164, %for.cond160, %for.end159, %for.inc157, %for.end156, %originalBBpart2347, %originalBB332, %for.inc154, %originalBBpart2330, %originalBB328, %if.end153, %if.end152, %if.else151, %if.then134, %land.lhs.true127, %originalBBpart2326, %originalBB324, %if.else120, %if.then103, %for.body96, %originalBBpart2322, %originalBB307, %for.cond92, %originalBBpart2305, %originalBB295, %for.body90, %for.cond86, %originalBBpart2293, %originalBB291, %for.end85, %for.inc83, %for.end82, %originalBBpart2289, %originalBB280, %for.inc, %originalBBpart2278, %originalBB276, %if.end80, %if.end79, %if.else78, %if.then61, %originalBBpart2274, %originalBB272, %land.lhs.true, %originalBBpart2270, %originalBB268, %if.else48, %if.then31, %originalBBpart2266, %originalBB264, %for.body24, %originalBBpart2262, %originalBB259, %for.cond20, %originalBBpart2257, %originalBB245, %for.body18, %for.cond14, %for.end, %if.end, %originalBBpart2243, %originalBB227, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343268054, %originalBB365alteredBB ], [ -1040334778, %originalBB361alteredBB ], [ 1925356471, %originalBB357alteredBB ], [ 1752272821, %originalBB353alteredBB ], [ -507124831, %originalBB349alteredBB ], [ 665528404, %originalBB332alteredBB ], [ -1449842112, %originalBB328alteredBB ], [ -1062640245, %originalBB324alteredBB ], [ -275435639, %originalBB307alteredBB ], [ -1011022749, %originalBB295alteredBB ], [ -682491296, %originalBB291alteredBB ], [ 1947548466, %originalBB280alteredBB ], [ 291053849, %originalBB276alteredBB ], [ 1190568743, %originalBB272alteredBB ], [ 1278713559, %originalBB268alteredBB ], [ -2016253873, %originalBB264alteredBB ], [ 1024480081, %originalBB259alteredBB ], [ -1235889752, %originalBB245alteredBB ], [ -1001338046, %originalBB227alteredBB ], [ -2070872522, %originalBBalteredBB ], [ -1820996121, %originalBBpart2367 ], [ %529, %originalBB365 ], [ %516, %if.else220 ], [ -1820996121, %if.then214 ], [ %503, %for.end209 ], [ 210718637, %for.inc207 ], [ 2143972967, %if.end206 ], [ 1965323774, %if.else200 ], [ 1965323774, %originalBBpart2363 ], [ %494, %originalBB361 ], [ %481, %if.then194 ], [ %472, %for.body189 ], [ %469, %for.cond185 ], [ 210718637, %originalBBpart2359 ], [ %465, %originalBB357 ], [ %456, %for.end184 ], [ -71533116, %for.inc182 ], [ -3931786, %if.end181 ], [ 1585709403, %if.else175 ], [ 1585709403, %originalBBpart2355 ], [ %441, %originalBB353 ], [ %428, %if.then169 ], [ %419, %originalBBpart2351 ], [ %418, %originalBB349 ], [ %407, %for.body164 ], [ %398, %for.cond160 ], [ -71533116, %for.end159 ], [ 2034300081, %for.inc157 ], [ 667962746, %for.end156 ], [ -1534582274, %originalBBpart2347 ], [ %392, %originalBB332 ], [ %382, %for.inc154 ], [ -1586165777, %originalBBpart2330 ], [ %373, %originalBB328 ], [ %364, %if.end153 ], [ 890556824, %if.end152 ], [ 429841421, %if.else151 ], [ 429841421, %if.then134 ], [ %341, %land.lhs.true127 ], [ %336, %originalBBpart2326 ], [ %335, %originalBB324 ], [ %322, %if.else120 ], [ 890556824, %if.then103 ], [ %299, %for.body96 ], [ %294, %originalBBpart2322 ], [ %293, %originalBB307 ], [ %281, %for.cond92 ], [ -1534582274, %originalBBpart2305 ], [ %272, %originalBB295 ], [ %261, %for.body90 ], [ %252, %for.cond86 ], [ 2034300081, %originalBBpart2293 ], [ %248, %originalBB291 ], [ %239, %for.end85 ], [ -1880804793, %for.inc83 ], [ -95106517, %for.end82 ], [ 206270371, %originalBBpart2289 ], [ %229, %originalBB280 ], [ %219, %for.inc ], [ -529058403, %originalBBpart2278 ], [ %210, %originalBB276 ], [ %201, %if.end80 ], [ -859736436, %if.end79 ], [ 1481233027, %if.else78 ], [ 1481233027, %if.then61 ], [ %178, %originalBBpart2274 ], [ %177, %originalBB272 ], [ %164, %land.lhs.true ], [ %155, %originalBBpart2270 ], [ %154, %originalBB268 ], [ %141, %if.else48 ], [ -859736436, %if.then31 ], [ %118, %originalBBpart2266 ], [ %117, %originalBB264 ], [ %104, %for.body24 ], [ %95, %originalBBpart2262 ], [ %94, %originalBB259 ], [ %82, %for.cond20 ], [ 206270371, %originalBBpart2257 ], [ %73, %originalBB245 ], [ %62, %for.body18 ], [ %53, %for.cond14 ], [ -1880804793, %for.end ], [ -1540664794, %if.end ], [ 318212911, %originalBBpart2243 ], [ %49, %originalBB227 ], [ %37, %if.else ], [ 318212911, %if.then ], [ %25, %for.body ], [ %23, %for.cond ], [ -1540664794, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i1, i1* %.reg2mem370, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371
  %8 = select i1 %7, i32 -2070872522, i32 1753784552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem, align 8
  %a1 = alloca [40 x i32], align 16
  store [40 x i32]* %a1, [40 x i32]** %a1.reg2mem, align 8
  %b = alloca [40 x i32], align 16
  store [40 x i32]* %b, [40 x i32]** %b.reg2mem, align 8
  %b1 = alloca [40 x i32], align 16
  store [40 x i32]* %b1, [40 x i32]** %b1.reg2mem, align 8
  %gender = alloca [7 x i8], align 1
  store [7 x i8]* %gender, [7 x i8]** %gender.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1968526496, i32 1753784552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i32*, i32** %d.reg2mem, align 8
  %18 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %20 = add i32 %19, %18
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %22 = add i32 %21, -1
  %cmp.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp.not, i32 2091864241, i32 -207836074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload597 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload597, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload, i64 0, i64 0
  %24 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %24, 109
  %25 = select i1 %cmp2, i32 -966147316, i32 367821889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %idxprom = sext i32 %26 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload556 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload556, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %idxprom5 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx4, i32* %arrayidx6)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %.neg4 = add i32 %28, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg4, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1001338046, i32 1351620886
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 4
  %idxprom8 = sext i32 %38 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload596 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload596, i64 0, i64 %idxprom8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  %idxprom10 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx9, i32* %arrayidx11)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  %40 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %.neg3 = add i32 %40, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1887629262, i32 1351620886
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463 = load volatile i32*, i32** %e.reg2mem, align 8
  %50 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %51 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %52 = add i32 %51, -2
  %cmp16.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp16.not, i32 -1422245453, i32 1094574051
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1235889752, i32 -551283437
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462 = load volatile i32*, i32** %e.reg2mem, align 8
  %63 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462, align 4
  %64 = add i32 %63, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload505 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %64, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload505, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 891770714, i32 -551283437
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1024480081, i32 628253777
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload504 = load volatile i32*, i32** %f.reg2mem, align 8
  %83 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload504, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %85 = add i32 %84, -1
  %cmp22 = icmp sle i32 %83, %85
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 600495512, i32 628253777
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 611829036, i32 972606072
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2016253873, i32 -1573149836
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461 = load volatile i32*, i32** %e.reg2mem, align 8
  %105 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461, align 4
  %idxprom25 = sext i32 %105 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload555 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload555, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload503 = load volatile i32*, i32** %f.reg2mem, align 8
  %107 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload503, align 4
  %idxprom27 = sext i32 %107 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload554 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload554, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %106, %108
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1545267766, i32 -1573149836
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %118 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 91092137, i32 514515466
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460, align 4
  %idxprom32 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536, i64 0, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload520 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %120, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload520, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload502 = load volatile i32*, i32** %f.reg2mem, align 8
  %121 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload502, align 4
  %idxprom34 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459 = load volatile i32*, i32** %e.reg2mem, align 8
  %123 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459, align 4
  %idxprom36 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, i64 0, i64 %idxprom36
  store i32 %122, i32* %arrayidx37, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload519 = load volatile i32*, i32** %g.reg2mem, align 8
  %124 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload519, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload501 = load volatile i32*, i32** %f.reg2mem, align 8
  %125 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload501, align 4
  %idxprom38 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, i64 0, i64 %idxprom38
  store i32 %124, i32* %arrayidx39, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458 = load volatile i32*, i32** %e.reg2mem, align 8
  %126 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458, align 4
  %idxprom40 = sext i32 %126 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload553 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload553, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload518 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %127, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload518, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload500 = load volatile i32*, i32** %f.reg2mem, align 8
  %128 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload500, align 4
  %idxprom42 = sext i32 %128 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload552 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload552, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457 = load volatile i32*, i32** %e.reg2mem, align 8
  %130 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457, align 4
  %idxprom44 = sext i32 %130 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload551 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload551, i64 0, i64 %idxprom44
  store i32 %129, i32* %arrayidx45, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload517 = load volatile i32*, i32** %g.reg2mem, align 8
  %131 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload517, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload499 = load volatile i32*, i32** %f.reg2mem, align 8
  %132 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload499, align 4
  %idxprom46 = sext i32 %132 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload550 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload550, i64 0, i64 %idxprom46
  store i32 %131, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1278713559, i32 -1544049355
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456 = load volatile i32*, i32** %e.reg2mem, align 8
  %142 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456, align 4
  %idxprom49 = sext i32 %142 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload549 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload549, i64 0, i64 %idxprom49
  %143 = load i32, i32* %arrayidx50, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload498 = load volatile i32*, i32** %f.reg2mem, align 8
  %144 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload498, align 4
  %idxprom51 = sext i32 %144 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload548 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload548, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %143, %145
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -422235274, i32 -1544049355
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %155 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1208647519, i32 1634034645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1190568743, i32 -588183511
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455 = load volatile i32*, i32** %e.reg2mem, align 8
  %165 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455, align 4
  %idxprom55 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, i64 0, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload497 = load volatile i32*, i32** %f.reg2mem, align 8
  %167 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload497, align 4
  %idxprom57 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, i64 0, i64 %idxprom57
  %168 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %166, %168
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -430061444, i32 -588183511
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %178 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1071786696, i32 1634034645
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454 = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454, align 4
  %idxprom62 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, i64 0, i64 %idxprom62
  %180 = load i32, i32* %arrayidx63, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload516 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %180, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload516, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload496 = load volatile i32*, i32** %f.reg2mem, align 8
  %181 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload496, align 4
  %idxprom64 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, i64 0, i64 %idxprom64
  %182 = load i32, i32* %arrayidx65, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload453 = load volatile i32*, i32** %e.reg2mem, align 8
  %183 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload453, align 4
  %idxprom66 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, i64 0, i64 %idxprom66
  store i32 %182, i32* %arrayidx67, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload515 = load volatile i32*, i32** %g.reg2mem, align 8
  %184 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload515, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload495 = load volatile i32*, i32** %f.reg2mem, align 8
  %185 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload495, align 4
  %idxprom68 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527, i64 0, i64 %idxprom68
  store i32 %184, i32* %arrayidx69, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload452 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload452, align 4
  %idxprom70 = sext i32 %186 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload547 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload547, i64 0, i64 %idxprom70
  %187 = load i32, i32* %arrayidx71, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload514 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %187, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload514, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload494 = load volatile i32*, i32** %f.reg2mem, align 8
  %188 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload494, align 4
  %idxprom72 = sext i32 %188 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload546 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload546, i64 0, i64 %idxprom72
  %189 = load i32, i32* %arrayidx73, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451 = load volatile i32*, i32** %e.reg2mem, align 8
  %190 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451, align 4
  %idxprom74 = sext i32 %190 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload545 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload545, i64 0, i64 %idxprom74
  store i32 %189, i32* %arrayidx75, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload513 = load volatile i32*, i32** %g.reg2mem, align 8
  %191 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload513, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload493 = load volatile i32*, i32** %f.reg2mem, align 8
  %192 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload493, align 4
  %idxprom76 = sext i32 %192 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload544 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload544, i64 0, i64 %idxprom76
  store i32 %191, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 291053849, i32 -1633310361
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1960604155, i32 -1633310361
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1947548466, i32 -1940794265
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload492 = load volatile i32*, i32** %f.reg2mem, align 8
  %220 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload492, align 4
  %.neg2 = add i32 %220, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload491 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload491, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -162593716, i32 -1940794265
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450 = load volatile i32*, i32** %e.reg2mem, align 8
  %230 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450, align 4
  %.neg1 = add i32 %230, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -682491296, i32 798900597
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2056700727, i32 798900597
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447 = load volatile i32*, i32** %e.reg2mem, align 8
  %249 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i32*, i32** %d.reg2mem, align 8
  %250 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 4
  %251 = add i32 %250, -2
  %cmp88.not = icmp sgt i32 %249, %251
  %252 = select i1 %cmp88.not, i32 -1588501481, i32 1899513965
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1011022749, i32 -1199632586
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload446 = load volatile i32*, i32** %e.reg2mem, align 8
  %262 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload446, align 4
  %263 = add i32 %262, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload490 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %263, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload490, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2087246413, i32 -1199632586
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -275435639, i32 -614455277
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload489 = load volatile i32*, i32** %f.reg2mem, align 8
  %282 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload489, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  %283 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 4
  %284 = add i32 %283, -1
  %cmp94 = icmp sle i32 %282, %284
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -674343574, i32 -614455277
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %294 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -906269877, i32 -1190683180
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445 = load volatile i32*, i32** %e.reg2mem, align 8
  %295 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445, align 4
  %idxprom97 = sext i32 %295 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload595 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload595, i64 0, i64 %idxprom97
  %296 = load i32, i32* %arrayidx98, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload488 = load volatile i32*, i32** %f.reg2mem, align 8
  %297 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload488, align 4
  %idxprom99 = sext i32 %297 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload594 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload594, i64 0, i64 %idxprom99
  %298 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %296, %298
  %299 = select i1 %cmp101, i32 -1153085579, i32 316348440
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444 = load volatile i32*, i32** %e.reg2mem, align 8
  %300 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444, align 4
  %idxprom104 = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, i64 0, i64 %idxprom104
  %301 = load i32, i32* %arrayidx105, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload512 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %301, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload512, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload487 = load volatile i32*, i32** %f.reg2mem, align 8
  %302 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload487, align 4
  %idxprom106 = sext i32 %302 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, i64 0, i64 %idxprom106
  %303 = load i32, i32* %arrayidx107, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443 = load volatile i32*, i32** %e.reg2mem, align 8
  %304 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443, align 4
  %idxprom108 = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, i64 0, i64 %idxprom108
  store i32 %303, i32* %arrayidx109, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload511 = load volatile i32*, i32** %g.reg2mem, align 8
  %305 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload511, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload486 = load volatile i32*, i32** %f.reg2mem, align 8
  %306 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload486, align 4
  %idxprom110 = sext i32 %306 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, i64 0, i64 %idxprom110
  store i32 %305, i32* %arrayidx111, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload442 = load volatile i32*, i32** %e.reg2mem, align 8
  %307 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload442, align 4
  %idxprom112 = sext i32 %307 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload593 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload593, i64 0, i64 %idxprom112
  %308 = load i32, i32* %arrayidx113, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload510 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %308, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload510, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload485 = load volatile i32*, i32** %f.reg2mem, align 8
  %309 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload485, align 4
  %idxprom114 = sext i32 %309 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload592 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload592, i64 0, i64 %idxprom114
  %310 = load i32, i32* %arrayidx115, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload441 = load volatile i32*, i32** %e.reg2mem, align 8
  %311 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload441, align 4
  %idxprom116 = sext i32 %311 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload591 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload591, i64 0, i64 %idxprom116
  store i32 %310, i32* %arrayidx117, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload509 = load volatile i32*, i32** %g.reg2mem, align 8
  %312 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload509, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484 = load volatile i32*, i32** %f.reg2mem, align 8
  %313 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484, align 4
  %idxprom118 = sext i32 %313 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload590 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload590, i64 0, i64 %idxprom118
  store i32 %312, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1062640245, i32 -304814766
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440 = load volatile i32*, i32** %e.reg2mem, align 8
  %323 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440, align 4
  %idxprom121 = sext i32 %323 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload589 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload589, i64 0, i64 %idxprom121
  %324 = load i32, i32* %arrayidx122, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483 = load volatile i32*, i32** %f.reg2mem, align 8
  %325 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483, align 4
  %idxprom123 = sext i32 %325 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload588 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload588, i64 0, i64 %idxprom123
  %326 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %324, %326
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1951912252, i32 -304814766
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %336 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1205663038, i32 -1522456030
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439 = load volatile i32*, i32** %e.reg2mem, align 8
  %337 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439, align 4
  %idxprom128 = sext i32 %337 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570, i64 0, i64 %idxprom128
  %338 = load i32, i32* %arrayidx129, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482 = load volatile i32*, i32** %f.reg2mem, align 8
  %339 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482, align 4
  %idxprom130 = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, i64 0, i64 %idxprom130
  %340 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %338, %340
  %341 = select i1 %cmp132, i32 -264214649, i32 -1522456030
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438 = load volatile i32*, i32** %e.reg2mem, align 8
  %342 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438, align 4
  %idxprom135 = sext i32 %342 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, i64 0, i64 %idxprom135
  %343 = load i32, i32* %arrayidx136, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload508 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %343, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload508, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481 = load volatile i32*, i32** %f.reg2mem, align 8
  %344 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481, align 4
  %idxprom137 = sext i32 %344 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, i64 0, i64 %idxprom137
  %345 = load i32, i32* %arrayidx138, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437 = load volatile i32*, i32** %e.reg2mem, align 8
  %346 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437, align 4
  %idxprom139 = sext i32 %346 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, i64 0, i64 %idxprom139
  store i32 %345, i32* %arrayidx140, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload507 = load volatile i32*, i32** %g.reg2mem, align 8
  %347 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload507, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload480 = load volatile i32*, i32** %f.reg2mem, align 8
  %348 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload480, align 4
  %idxprom141 = sext i32 %348 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565, i64 0, i64 %idxprom141
  store i32 %347, i32* %arrayidx142, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436 = load volatile i32*, i32** %e.reg2mem, align 8
  %349 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436, align 4
  %idxprom143 = sext i32 %349 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload587 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload587, i64 0, i64 %idxprom143
  %350 = load i32, i32* %arrayidx144, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload506 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %350, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload506, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload479 = load volatile i32*, i32** %f.reg2mem, align 8
  %351 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload479, align 4
  %idxprom145 = sext i32 %351 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload586 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload586, i64 0, i64 %idxprom145
  %352 = load i32, i32* %arrayidx146, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435 = load volatile i32*, i32** %e.reg2mem, align 8
  %353 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435, align 4
  %idxprom147 = sext i32 %353 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload585 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload585, i64 0, i64 %idxprom147
  store i32 %352, i32* %arrayidx148, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %354 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload478 = load volatile i32*, i32** %f.reg2mem, align 8
  %355 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload478, align 4
  %idxprom149 = sext i32 %355 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload584 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload584, i64 0, i64 %idxprom149
  store i32 %354, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1449842112, i32 1908286392
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1236926133, i32 1908286392
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 665528404, i32 -496833701
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload477 = load volatile i32*, i32** %f.reg2mem, align 8
  %383 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload477, align 4
  %.neg = add i32 %383, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload476 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload476, align 4
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 840845875, i32 -496833701
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload434 = load volatile i32*, i32** %e.reg2mem, align 8
  %393 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload434, align 4
  %394 = add i32 %393, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload433 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %394, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload433, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload432 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload432, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431 = load volatile i32*, i32** %e.reg2mem, align 8
  %395 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %396 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %397 = add i32 %396, -1
  %cmp162.not = icmp sgt i32 %395, %397
  %398 = select i1 %cmp162.not, i32 -703130960, i32 -1291501386
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -507124831, i32 2001365500
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430 = load volatile i32*, i32** %e.reg2mem, align 8
  %408 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430, align 4
  %idxprom165 = sext i32 %408 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 %idxprom165
  %409 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sgt i32 %409, 9
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -774900272, i32 2001365500
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %419 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1730378872, i32 -1391829615
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1752272821, i32 -789660545
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429 = load volatile i32*, i32** %e.reg2mem, align 8
  %429 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429, align 4
  %idxprom170 = sext i32 %429 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload543 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload543, i64 0, i64 %idxprom170
  %430 = load i32, i32* %arrayidx171, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428 = load volatile i32*, i32** %e.reg2mem, align 8
  %431 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428, align 4
  %idxprom172 = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, i64 0, i64 %idxprom172
  %432 = load i32, i32* %arrayidx173, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %430, i32 %432)
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1754220934, i32 -789660545
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427 = load volatile i32*, i32** %e.reg2mem, align 8
  %442 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427, align 4
  %idxprom176 = sext i32 %442 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload542 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload542, i64 0, i64 %idxprom176
  %443 = load i32, i32* %arrayidx177, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426 = load volatile i32*, i32** %e.reg2mem, align 8
  %444 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426, align 4
  %idxprom178 = sext i32 %444 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 %idxprom178
  %445 = load i32, i32* %arrayidx179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %443, i32 %445)
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425 = load volatile i32*, i32** %e.reg2mem, align 8
  %446 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425, align 4
  %447 = add i32 %446, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %447, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424, align 4
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1925356471, i32 2136664934
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1917931463, i32 2136664934
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422 = load volatile i32*, i32** %e.reg2mem, align 8
  %466 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  %467 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %468 = add i32 %467, -2
  %cmp187.not = icmp sgt i32 %466, %468
  %469 = select i1 %cmp187.not, i32 164485819, i32 -1632901531
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421 = load volatile i32*, i32** %e.reg2mem, align 8
  %470 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421, align 4
  %idxprom190 = sext i32 %470 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564, i64 0, i64 %idxprom190
  %471 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sgt i32 %471, 9
  %472 = select i1 %cmp192, i32 1372932, i32 1478759242
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1040334778, i32 1498769551
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420 = load volatile i32*, i32** %e.reg2mem, align 8
  %482 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420, align 4
  %idxprom195 = sext i32 %482 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload583 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload583, i64 0, i64 %idxprom195
  %483 = load i32, i32* %arrayidx196, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419 = load volatile i32*, i32** %e.reg2mem, align 8
  %484 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419, align 4
  %idxprom197 = sext i32 %484 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563, i64 0, i64 %idxprom197
  %485 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %483, i32 %485)
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 2110819531, i32 1498769551
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else200:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418 = load volatile i32*, i32** %e.reg2mem, align 8
  %495 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418, align 4
  %idxprom201 = sext i32 %495 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload582 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload582, i64 0, i64 %idxprom201
  %496 = load i32, i32* %arrayidx202, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417 = load volatile i32*, i32** %e.reg2mem, align 8
  %497 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417, align 4
  %idxprom203 = sext i32 %497 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562, i64 0, i64 %idxprom203
  %498 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %496, i32 %498)
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416 = load volatile i32*, i32** %e.reg2mem, align 8
  %499 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416, align 4
  %500 = add i32 %499, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %500, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414 = load volatile i32*, i32** %e.reg2mem, align 8
  %501 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414, align 4
  %idxprom210 = sext i32 %501 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561, i64 0, i64 %idxprom210
  %502 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sgt i32 %502, 9
  %503 = select i1 %cmp212, i32 -903345259, i32 -794840092
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413 = load volatile i32*, i32** %e.reg2mem, align 8
  %504 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413, align 4
  %idxprom215 = sext i32 %504 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload581 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload581, i64 0, i64 %idxprom215
  %505 = load i32, i32* %arrayidx216, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412 = load volatile i32*, i32** %e.reg2mem, align 8
  %506 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412, align 4
  %idxprom217 = sext i32 %506 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560, i64 0, i64 %idxprom217
  %507 = load i32, i32* %arrayidx218, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %505, i32 %507)
  br label %loopEntry.backedge

if.else220:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 343268054, i32 -909566243
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411 = load volatile i32*, i32** %e.reg2mem, align 8
  %517 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411, align 4
  %idxprom221 = sext i32 %517 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload580 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload580, i64 0, i64 %idxprom221
  %518 = load i32, i32* %arrayidx222, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410 = load volatile i32*, i32** %e.reg2mem, align 8
  %519 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410, align 4
  %idxprom223 = sext i32 %519 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559, i64 0, i64 %idxprom223
  %520 = load i32, i32* %arrayidx224, align 4
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 %518, i32 %520)
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1350015234, i32 -909566243
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %530 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  %531 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 4
  %idxprom8alteredBB = sext i32 %531 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload579 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload579, i64 0, i64 %idxprom8alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  %532 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %idxprom10alteredBB = sext i32 %532 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx9alteredBB, i32* %arrayidx11alteredBB)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i32*, i32** %d.reg2mem, align 8
  %533 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 4
  %534 = add i32 %533, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %534, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409 = load volatile i32*, i32** %e.reg2mem, align 8
  %535 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409, align 4
  %536 = add i32 %535, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload475 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %536, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload475, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload474 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32*, i32** %e.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload541 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload473 = load volatile i32*, i32** %f.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload540 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32*, i32** %e.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload539 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload472 = load volatile i32*, i32** %f.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload538 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload471 = load volatile i32*, i32** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload470 = load volatile i32*, i32** %f.reg2mem, align 8
  %537 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload470, align 4
  %538 = add i32 %537, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload469 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %538, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload469, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32*, i32** %e.reg2mem, align 8
  %539 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 4
  %540 = add i32 %539, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload468 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %540, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload468, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload467 = load volatile i32*, i32** %f.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32*, i32** %e.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload578 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload466 = load volatile i32*, i32** %f.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload577 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload465 = load volatile i32*, i32** %f.reg2mem, align 8
  %541 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload465, align 4
  %542 = add i32 %541, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %542, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402 = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401 = load volatile i32*, i32** %e.reg2mem, align 8
  %543 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401, align 4
  %idxprom170alteredBB = sext i32 %543 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem, align 8
  %arrayidx171alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom170alteredBB
  %544 = load i32, i32* %arrayidx171alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload400 = load volatile i32*, i32** %e.reg2mem, align 8
  %545 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload400, align 4
  %idxprom172alteredBB = sext i32 %545 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx173alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom172alteredBB
  %546 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %544, i32 %546)
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload399 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload399, align 4
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398 = load volatile i32*, i32** %e.reg2mem, align 8
  %547 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload398, align 4
  %idxprom195alteredBB = sext i32 %547 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload576 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx196alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload576, i64 0, i64 %idxprom195alteredBB
  %548 = load i32, i32* %arrayidx196alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397 = load volatile i32*, i32** %e.reg2mem, align 8
  %549 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397, align 4
  %idxprom197alteredBB = sext i32 %549 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx198alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557, i64 0, i64 %idxprom197alteredBB
  %550 = load i32, i32* %arrayidx198alteredBB, align 4
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %548, i32 %550)
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile i32*, i32** %e.reg2mem, align 8
  %551 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, align 4
  %idxprom221alteredBB = sext i32 %551 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem, align 8
  %arrayidx222alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxprom221alteredBB
  %552 = load i32, i32* %arrayidx222alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %553 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom223alteredBB = sext i32 %553 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx224alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom223alteredBB
  %554 = load i32, i32* %arrayidx224alteredBB, align 4
  %call225alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 %552, i32 %554)
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
