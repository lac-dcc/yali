; ModuleID = 'build_ollvm/programs/71/250.ll'
source_filename = "source-C-CXX/71/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [25 x [25 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %y, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp278.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 788222425, i32 90648439
  %9 = select i1 %7, i32 919476133, i32 90648439
  %10 = select i1 %7, i32 -1594627500, i32 -1046070929
  %11 = select i1 %7, i32 1287420250, i32 -1046070929
  %idxprom280 = sext i32 %x to i64
  %idxprom282 = sext i32 %y to i64
  %arrayidx283 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom280, i64 %idxprom282
  %12 = add i32 %y, -1
  %idxprom287 = sext i32 %12 to i64
  %arrayidx288 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom280, i64 %idxprom287
  %.neg = add i32 %y, 1
  %idxprom276 = sext i32 %.neg to i64
  %arrayidx277 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom280, i64 %idxprom276
  %13 = select i1 %7, i32 -45970982, i32 -558630722
  %14 = select i1 %7, i32 -419883087, i32 -558630722
  %15 = add i32 %x, -1
  %idxprom263 = sext i32 %15 to i64
  %arrayidx266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom263, i64 %idxprom282
  %.neg126 = add i32 %x, 1
  %idxprom252 = sext i32 %.neg126 to i64
  %arrayidx255 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom252, i64 %idxprom282
  %16 = select i1 %7, i32 -1601354728, i32 462739744
  %17 = select i1 %7, i32 -1603136636, i32 462739744
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, -1
  %cmp210 = icmp eq i32 %19, %x
  %20 = select i1 %7, i32 185288355, i32 -1099649107
  %21 = select i1 %7, i32 1917123587, i32 -1099649107
  %cmp172 = icmp eq i32 %x, 0
  %22 = select i1 %cmp172, i32 2120620038, i32 847294538
  %23 = select i1 %7, i32 424720034, i32 823685267
  %24 = select i1 %7, i32 234460260, i32 823685267
  %25 = select i1 %7, i32 675019024, i32 561713007
  %26 = select i1 %7, i32 147651662, i32 561713007
  %27 = select i1 %7, i32 538081065, i32 -2003321994
  %28 = select i1 %7, i32 -329111273, i32 -2003321994
  %29 = select i1 %cmp210, i32 -1993723396, i32 1183611951
  %30 = select i1 %7, i32 243417752, i32 1772458899
  %31 = select i1 %7, i32 1952222193, i32 1772458899
  %32 = select i1 %7, i32 1209774085, i32 933868580
  %33 = select i1 %7, i32 -1473926368, i32 933868580
  %34 = select i1 %cmp172, i32 170938171, i32 -930994834
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, -1
  %cmp85 = icmp eq i32 %36, %y
  %37 = select i1 %cmp85, i32 -707450590, i32 1888038665
  %38 = select i1 %7, i32 619083339, i32 1870753948
  %39 = select i1 %7, i32 -2041049545, i32 1870753948
  %40 = select i1 %7, i32 -1288580916, i32 -388402222
  %41 = select i1 %7, i32 32552925, i32 -388402222
  %42 = select i1 %7, i32 -50812663, i32 595651270
  %43 = select i1 %7, i32 1764040048, i32 595651270
  %44 = select i1 %7, i32 295161728, i32 -2038072470
  %45 = select i1 %7, i32 -1929796711, i32 -2038072470
  %46 = select i1 %7, i32 2076257525, i32 -20908359
  %47 = select i1 %7, i32 1792568022, i32 -20908359
  %48 = select i1 %7, i32 154303164, i32 1553794150
  %49 = select i1 %7, i32 -1026586444, i32 1553794150
  %50 = select i1 %7, i32 -1950307295, i32 1064801542
  %51 = select i1 %7, i32 -137595676, i32 1064801542
  %52 = select i1 %7, i32 -828948186, i32 -1132731361
  %53 = select i1 %7, i32 540531130, i32 -1132731361
  %54 = select i1 %7, i32 -552073073, i32 -1744241887
  %55 = select i1 %7, i32 1100217046, i32 -1744241887
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195417552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195417552, label %first
    i32 1004374586, label %if.then
    i32 1100217046, label %originalBB
    i32 -552073073, label %originalBBpart2
    i32 -1016418362, label %if.then2
    i32 689196140, label %land.lhs.true
    i32 540531130, label %originalBB296
    i32 -828948186, label %originalBBpart2303
    i32 573925464, label %if.then20
    i32 -511006273, label %if.end
    i32 -1603545726, label %if.else
    i32 -137595676, label %originalBB305
    i32 -1950307295, label %originalBBpart2319
    i32 -844654367, label %if.then22
    i32 1100839080, label %land.lhs.true33
    i32 -1026586444, label %originalBB321
    i32 154303164, label %originalBBpart2333
    i32 350929762, label %if.then44
    i32 1792568022, label %originalBB335
    i32 2076257525, label %originalBBpart2337
    i32 -1896583825, label %if.end45
    i32 -1929796711, label %originalBB339
    i32 295161728, label %originalBBpart2341
    i32 1201108235, label %if.else46
    i32 1764040048, label %originalBB343
    i32 -50812663, label %originalBBpart2347
    i32 1568842016, label %land.lhs.true57
    i32 -1516022570, label %land.lhs.true68
    i32 1219932480, label %if.then79
    i32 786110062, label %if.end80
    i32 32552925, label %originalBB349
    i32 -1288580916, label %originalBBpart2351
    i32 37292037, label %if.end81
    i32 -1961213502, label %if.end82
    i32 -2041049545, label %originalBB353
    i32 619083339, label %originalBBpart2355
    i32 -1594167607, label %if.else83
    i32 -707450590, label %if.then86
    i32 170938171, label %if.then88
    i32 -1870278224, label %land.lhs.true99
    i32 -1473926368, label %originalBB357
    i32 1209774085, label %originalBBpart2370
    i32 -341749009, label %if.then105
    i32 1952222193, label %originalBB372
    i32 243417752, label %originalBBpart2374
    i32 -264047453, label %if.end106
    i32 -930994834, label %if.else107
    i32 -1993723396, label %if.then110
    i32 -1268886380, label %land.lhs.true121
    i32 -895344354, label %if.then132
    i32 -500179436, label %if.end133
    i32 -329111273, label %originalBB376
    i32 538081065, label %originalBBpart2378
    i32 1183611951, label %if.else134
    i32 -1818928814, label %land.lhs.true145
    i32 1486692391, label %land.lhs.true156
    i32 147651662, label %originalBB380
    i32 675019024, label %originalBBpart2393
    i32 1117921233, label %if.then167
    i32 234460260, label %originalBB395
    i32 424720034, label %originalBBpart2397
    i32 1961018925, label %if.end168
    i32 210250732, label %if.end169
    i32 -1541233607, label %if.end170
    i32 1888038665, label %if.else171
    i32 2120620038, label %if.then173
    i32 -1589542772, label %land.lhs.true184
    i32 -418680921, label %land.lhs.true195
    i32 -1859894962, label %if.then206
    i32 -2013208532, label %if.end207
    i32 847294538, label %if.else208
    i32 1917123587, label %originalBB399
    i32 185288355, label %originalBBpart2410
    i32 86881005, label %if.then211
    i32 1154794450, label %land.lhs.true222
    i32 1497960299, label %land.lhs.true233
    i32 1442080990, label %if.then244
    i32 -1401452600, label %if.end245
    i32 -1603136636, label %originalBB412
    i32 -1601354728, label %originalBBpart2414
    i32 1548325670, label %if.else246
    i32 2022574885, label %land.lhs.true257
    i32 -629568848, label %land.lhs.true268
    i32 -419883087, label %originalBB416
    i32 -45970982, label %originalBBpart2431
    i32 1842456458, label %land.lhs.true279
    i32 699972685, label %if.then290
    i32 1287420250, label %originalBB433
    i32 -1594627500, label %originalBBpart2435
    i32 345943637, label %if.end291
    i32 1109904034, label %if.end292
    i32 575921055, label %if.end293
    i32 830663162, label %if.end294
    i32 919476133, label %originalBB437
    i32 788222425, label %originalBBpart2439
    i32 -1445489790, label %if.end295
    i32 367054977, label %return
    i32 -1744241887, label %originalBBalteredBB
    i32 -1132731361, label %originalBB296alteredBB
    i32 1064801542, label %originalBB305alteredBB
    i32 1553794150, label %originalBB321alteredBB
    i32 -20908359, label %originalBB335alteredBB
    i32 -2038072470, label %originalBB339alteredBB
    i32 595651270, label %originalBB343alteredBB
    i32 -388402222, label %originalBB349alteredBB
    i32 1870753948, label %originalBB353alteredBB
    i32 933868580, label %originalBB357alteredBB
    i32 1772458899, label %originalBB372alteredBB
    i32 -2003321994, label %originalBB376alteredBB
    i32 561713007, label %originalBB380alteredBB
    i32 823685267, label %originalBB395alteredBB
    i32 -1099649107, label %originalBB399alteredBB
    i32 462739744, label %originalBB412alteredBB
    i32 -558630722, label %originalBB416alteredBB
    i32 -1046070929, label %originalBB433alteredBB
    i32 90648439, label %originalBB437alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBBalteredBB, %if.end295, %originalBBpart2439, %originalBB437, %if.end294, %if.end293, %if.end292, %if.end291, %originalBBpart2435, %originalBB433, %if.then290, %land.lhs.true279, %originalBBpart2431, %originalBB416, %land.lhs.true268, %land.lhs.true257, %if.else246, %originalBBpart2414, %originalBB412, %if.end245, %if.then244, %land.lhs.true233, %land.lhs.true222, %if.then211, %originalBBpart2410, %originalBB399, %if.else208, %if.end207, %if.then206, %land.lhs.true195, %land.lhs.true184, %if.then173, %if.else171, %if.end170, %if.end169, %if.end168, %originalBBpart2397, %originalBB395, %if.then167, %originalBBpart2393, %originalBB380, %land.lhs.true156, %land.lhs.true145, %if.else134, %originalBBpart2378, %originalBB376, %if.end133, %if.then132, %land.lhs.true121, %if.then110, %if.else107, %if.end106, %originalBBpart2374, %originalBB372, %if.then105, %originalBBpart2370, %originalBB357, %land.lhs.true99, %if.then88, %if.then86, %if.else83, %originalBBpart2355, %originalBB353, %if.end82, %if.end81, %originalBBpart2351, %originalBB349, %if.end80, %if.then79, %land.lhs.true68, %land.lhs.true57, %originalBBpart2347, %originalBB343, %if.else46, %originalBBpart2341, %originalBB339, %if.end45, %originalBBpart2337, %originalBB335, %if.then44, %originalBBpart2333, %originalBB321, %land.lhs.true33, %if.then22, %originalBBpart2319, %originalBB305, %if.else, %if.end, %if.then20, %originalBBpart2303, %originalBB296, %land.lhs.true, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB437alteredBB ], [ 1, %originalBB433alteredBB ], [ %retval.0, %originalBB416alteredBB ], [ %retval.0, %originalBB412alteredBB ], [ %retval.0, %originalBB399alteredBB ], [ 1, %originalBB395alteredBB ], [ %retval.0, %originalBB380alteredBB ], [ %retval.0, %originalBB376alteredBB ], [ 1, %originalBB372alteredBB ], [ %retval.0, %originalBB357alteredBB ], [ %retval.0, %originalBB353alteredBB ], [ %retval.0, %originalBB349alteredBB ], [ %retval.0, %originalBB343alteredBB ], [ %retval.0, %originalBB339alteredBB ], [ 1, %originalBB335alteredBB ], [ %retval.0, %originalBB321alteredBB ], [ %retval.0, %originalBB305alteredBB ], [ %retval.0, %originalBB296alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end295 ], [ %retval.0, %originalBBpart2439 ], [ %retval.0, %originalBB437 ], [ %retval.0, %if.end294 ], [ %retval.0, %if.end293 ], [ %retval.0, %if.end292 ], [ %retval.0, %if.end291 ], [ %retval.0, %originalBBpart2435 ], [ 1, %originalBB433 ], [ %retval.0, %if.then290 ], [ %retval.0, %land.lhs.true279 ], [ %retval.0, %originalBBpart2431 ], [ %retval.0, %originalBB416 ], [ %retval.0, %land.lhs.true268 ], [ %retval.0, %land.lhs.true257 ], [ %retval.0, %if.else246 ], [ %retval.0, %originalBBpart2414 ], [ %retval.0, %originalBB412 ], [ %retval.0, %if.end245 ], [ 1, %if.then244 ], [ %retval.0, %land.lhs.true233 ], [ %retval.0, %land.lhs.true222 ], [ %retval.0, %if.then211 ], [ %retval.0, %originalBBpart2410 ], [ %retval.0, %originalBB399 ], [ %retval.0, %if.else208 ], [ %retval.0, %if.end207 ], [ 1, %if.then206 ], [ %retval.0, %land.lhs.true195 ], [ %retval.0, %land.lhs.true184 ], [ %retval.0, %if.then173 ], [ %retval.0, %if.else171 ], [ %retval.0, %if.end170 ], [ %retval.0, %if.end169 ], [ %retval.0, %if.end168 ], [ %retval.0, %originalBBpart2397 ], [ 1, %originalBB395 ], [ %retval.0, %if.then167 ], [ %retval.0, %originalBBpart2393 ], [ %retval.0, %originalBB380 ], [ %retval.0, %land.lhs.true156 ], [ %retval.0, %land.lhs.true145 ], [ %retval.0, %if.else134 ], [ %retval.0, %originalBBpart2378 ], [ %retval.0, %originalBB376 ], [ %retval.0, %if.end133 ], [ 1, %if.then132 ], [ %retval.0, %land.lhs.true121 ], [ %retval.0, %if.then110 ], [ %retval.0, %if.else107 ], [ %retval.0, %if.end106 ], [ %retval.0, %originalBBpart2374 ], [ 1, %originalBB372 ], [ %retval.0, %if.then105 ], [ %retval.0, %originalBBpart2370 ], [ %retval.0, %originalBB357 ], [ %retval.0, %land.lhs.true99 ], [ %retval.0, %if.then88 ], [ %retval.0, %if.then86 ], [ %retval.0, %if.else83 ], [ %retval.0, %originalBBpart2355 ], [ %retval.0, %originalBB353 ], [ %retval.0, %if.end82 ], [ %retval.0, %if.end81 ], [ %retval.0, %originalBBpart2351 ], [ %retval.0, %originalBB349 ], [ %retval.0, %if.end80 ], [ 1, %if.then79 ], [ %retval.0, %land.lhs.true68 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %originalBBpart2347 ], [ %retval.0, %originalBB343 ], [ %retval.0, %if.else46 ], [ %retval.0, %originalBBpart2341 ], [ %retval.0, %originalBB339 ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart2337 ], [ 1, %originalBB335 ], [ %retval.0, %if.then44 ], [ %retval.0, %originalBBpart2333 ], [ %retval.0, %originalBB321 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.then22 ], [ %retval.0, %originalBBpart2319 ], [ %retval.0, %originalBB305 ], [ %retval.0, %if.else ], [ %retval.0, %if.end ], [ 1, %if.then20 ], [ %retval.0, %originalBBpart2303 ], [ %retval.0, %originalBB296 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919476133, %originalBB437alteredBB ], [ 1287420250, %originalBB433alteredBB ], [ -419883087, %originalBB416alteredBB ], [ -1603136636, %originalBB412alteredBB ], [ 1917123587, %originalBB399alteredBB ], [ 234460260, %originalBB395alteredBB ], [ 147651662, %originalBB380alteredBB ], [ -329111273, %originalBB376alteredBB ], [ 1952222193, %originalBB372alteredBB ], [ -1473926368, %originalBB357alteredBB ], [ -2041049545, %originalBB353alteredBB ], [ 32552925, %originalBB349alteredBB ], [ 1764040048, %originalBB343alteredBB ], [ -1929796711, %originalBB339alteredBB ], [ 1792568022, %originalBB335alteredBB ], [ -1026586444, %originalBB321alteredBB ], [ -137595676, %originalBB305alteredBB ], [ 540531130, %originalBB296alteredBB ], [ 1100217046, %originalBBalteredBB ], [ 367054977, %if.end295 ], [ -1445489790, %originalBBpart2439 ], [ %8, %originalBB437 ], [ %9, %if.end294 ], [ 830663162, %if.end293 ], [ 575921055, %if.end292 ], [ 1109904034, %if.end291 ], [ 367054977, %originalBBpart2435 ], [ %10, %originalBB433 ], [ %11, %if.then290 ], [ %130, %land.lhs.true279 ], [ %127, %originalBBpart2431 ], [ %13, %originalBB416 ], [ %14, %land.lhs.true268 ], [ %124, %land.lhs.true257 ], [ %121, %if.else246 ], [ 1109904034, %originalBBpart2414 ], [ %16, %originalBB412 ], [ %17, %if.end245 ], [ 367054977, %if.then244 ], [ %118, %land.lhs.true233 ], [ %115, %land.lhs.true222 ], [ %112, %if.then211 ], [ %109, %originalBBpart2410 ], [ %20, %originalBB399 ], [ %21, %if.else208 ], [ 575921055, %if.end207 ], [ 367054977, %if.then206 ], [ %108, %land.lhs.true195 ], [ %105, %land.lhs.true184 ], [ %102, %if.then173 ], [ %22, %if.else171 ], [ 830663162, %if.end170 ], [ -1541233607, %if.end169 ], [ 210250732, %if.end168 ], [ 367054977, %originalBBpart2397 ], [ %23, %originalBB395 ], [ %24, %if.then167 ], [ %99, %originalBBpart2393 ], [ %25, %originalBB380 ], [ %26, %land.lhs.true156 ], [ %96, %land.lhs.true145 ], [ %93, %if.else134 ], [ 210250732, %originalBBpart2378 ], [ %27, %originalBB376 ], [ %28, %if.end133 ], [ 367054977, %if.then132 ], [ %90, %land.lhs.true121 ], [ %87, %if.then110 ], [ %29, %if.else107 ], [ -1541233607, %if.end106 ], [ 367054977, %originalBBpart2374 ], [ %30, %originalBB372 ], [ %31, %if.then105 ], [ %84, %originalBBpart2370 ], [ %32, %originalBB357 ], [ %33, %land.lhs.true99 ], [ %82, %if.then88 ], [ %34, %if.then86 ], [ %37, %if.else83 ], [ -1445489790, %originalBBpart2355 ], [ %38, %originalBB353 ], [ %39, %if.end82 ], [ -1961213502, %if.end81 ], [ 37292037, %originalBBpart2351 ], [ %40, %originalBB349 ], [ %41, %if.end80 ], [ 367054977, %if.then79 ], [ %79, %land.lhs.true68 ], [ %76, %land.lhs.true57 ], [ %73, %originalBBpart2347 ], [ %42, %originalBB343 ], [ %43, %if.else46 ], [ 37292037, %originalBBpart2341 ], [ %44, %originalBB339 ], [ %45, %if.end45 ], [ 367054977, %originalBBpart2337 ], [ %46, %originalBB335 ], [ %47, %if.then44 ], [ %70, %originalBBpart2333 ], [ %48, %originalBB321 ], [ %49, %land.lhs.true33 ], [ %67, %if.then22 ], [ %64, %originalBBpart2319 ], [ %50, %originalBB305 ], [ %51, %if.else ], [ -1961213502, %if.end ], [ 367054977, %if.then20 ], [ %63, %originalBBpart2303 ], [ %52, %originalBB296 ], [ %53, %land.lhs.true ], [ %60, %if.then2 ], [ %57, %originalBBpart2 ], [ %54, %originalBB ], [ %55, %if.then ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %56 = select i1 %cmp, i32 1004374586, i32 -1594167607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp172, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1016418362, i32 -1603545726
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx283, align 4
  %59 = load i32, i32* %arrayidx255, align 4
  %cmp9.not = icmp slt i32 %58, %59
  %60 = select i1 %cmp9.not, i32 -511006273, i32 689196140
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx283, align 4
  %62 = load i32, i32* %arrayidx277, align 4
  %cmp19 = icmp sge i32 %61, %62
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 573925464, i32 -511006273
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  store i1 %cmp210, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -844654367, i32 1201108235
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx283, align 4
  %66 = load i32, i32* %arrayidx266, align 4
  %cmp32.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp32.not, i32 -1896583825, i32 1100839080
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx283, align 4
  %69 = load i32, i32* %arrayidx277, align 4
  %cmp43 = icmp sge i32 %68, %69
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 350929762, i32 -1896583825
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx283, align 4
  %72 = load i32, i32* %arrayidx266, align 4
  %cmp56 = icmp sge i32 %71, %72
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %73 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1568842016, i32 786110062
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx283, align 4
  %75 = load i32, i32* %arrayidx255, align 4
  %cmp67.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp67.not, i32 786110062, i32 -1516022570
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx283, align 4
  %78 = load i32, i32* %arrayidx277, align 4
  %cmp78.not = icmp slt i32 %77, %78
  %79 = select i1 %cmp78.not, i32 786110062, i32 1219932480
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx283, align 4
  %81 = load i32, i32* %arrayidx255, align 4
  %cmp98.not = icmp slt i32 %80, %81
  %82 = select i1 %cmp98.not, i32 -264047453, i32 -1870278224
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx288, align 4
  %tobool = icmp ne i32 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %84 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -341749009, i32 -264047453
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx283, align 4
  %86 = load i32, i32* %arrayidx266, align 4
  %cmp120.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp120.not, i32 -500179436, i32 -1268886380
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx283, align 4
  %89 = load i32, i32* %arrayidx288, align 4
  %cmp131.not = icmp slt i32 %88, %89
  %90 = select i1 %cmp131.not, i32 -500179436, i32 -895344354
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx283, align 4
  %92 = load i32, i32* %arrayidx266, align 4
  %cmp144.not = icmp slt i32 %91, %92
  %93 = select i1 %cmp144.not, i32 1961018925, i32 -1818928814
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx283, align 4
  %95 = load i32, i32* %arrayidx255, align 4
  %cmp155.not = icmp slt i32 %94, %95
  %96 = select i1 %cmp155.not, i32 1961018925, i32 1486692391
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx283, align 4
  %98 = load i32, i32* %arrayidx288, align 4
  %cmp166 = icmp sge i32 %97, %98
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %99 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 1117921233, i32 1961018925
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx283, align 4
  %101 = load i32, i32* %arrayidx255, align 4
  %cmp183.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp183.not, i32 -2013208532, i32 -1589542772
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx283, align 4
  %104 = load i32, i32* %arrayidx277, align 4
  %cmp194.not = icmp slt i32 %103, %104
  %105 = select i1 %cmp194.not, i32 -2013208532, i32 -418680921
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx283, align 4
  %107 = load i32, i32* %arrayidx288, align 4
  %cmp205.not = icmp slt i32 %106, %107
  %108 = select i1 %cmp205.not, i32 -2013208532, i32 -1859894962
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %109 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 86881005, i32 1548325670
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx283, align 4
  %111 = load i32, i32* %arrayidx266, align 4
  %cmp221.not = icmp slt i32 %110, %111
  %112 = select i1 %cmp221.not, i32 -1401452600, i32 1154794450
  br label %loopEntry.backedge

land.lhs.true222:                                 ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx283, align 4
  %114 = load i32, i32* %arrayidx277, align 4
  %cmp232.not = icmp slt i32 %113, %114
  %115 = select i1 %cmp232.not, i32 -1401452600, i32 1497960299
  br label %loopEntry.backedge

land.lhs.true233:                                 ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx283, align 4
  %117 = load i32, i32* %arrayidx288, align 4
  %cmp243.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp243.not, i32 -1401452600, i32 1442080990
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else246:                                       ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx283, align 4
  %120 = load i32, i32* %arrayidx255, align 4
  %cmp256.not = icmp slt i32 %119, %120
  %121 = select i1 %cmp256.not, i32 345943637, i32 2022574885
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx283, align 4
  %123 = load i32, i32* %arrayidx266, align 4
  %cmp267.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp267.not, i32 345943637, i32 -629568848
  br label %loopEntry.backedge

land.lhs.true268:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx283, align 4
  %126 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %125, %126
  store i1 %cmp278, i1* %cmp278.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload = load volatile i1, i1* %cmp278.reg2mem, align 1
  %127 = select i1 %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload, i32 1842456458, i32 345943637
  br label %loopEntry.backedge

land.lhs.true279:                                 ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx283, align 4
  %129 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %128, %129
  %130 = select i1 %cmp289.not, i32 345943637, i32 699972685
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end293:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end294:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675055038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675055038, label %for.cond
    i32 1219928034, label %for.body
    i32 1732564899, label %originalBB
    i32 1123217061, label %originalBBpart2
    i32 -314136198, label %for.cond1
    i32 1132173334, label %for.body3
    i32 -846014592, label %originalBB24
    i32 -2112701431, label %originalBBpart226
    i32 1028312121, label %for.inc
    i32 117734033, label %for.end
    i32 -903729304, label %originalBB28
    i32 1449621793, label %originalBBpart230
    i32 589123506, label %for.inc7
    i32 1603952025, label %for.end9
    i32 -316576715, label %for.cond10
    i32 -1549727551, label %originalBB32
    i32 -1030623941, label %originalBBpart234
    i32 -2113525458, label %for.body12
    i32 -1117051436, label %originalBB36
    i32 -2077138019, label %originalBBpart238
    i32 1982262509, label %for.cond13
    i32 2062760211, label %for.body15
    i32 -1541609648, label %if.then
    i32 919733084, label %if.end
    i32 -374293954, label %for.inc18
    i32 -1295928186, label %originalBB40
    i32 -921154590, label %originalBBpart244
    i32 -208087398, label %for.end20
    i32 -2013884230, label %originalBB46
    i32 78723525, label %originalBBpart248
    i32 -1969576445, label %for.inc21
    i32 272424475, label %originalBB50
    i32 105183869, label %originalBBpart258
    i32 -1233174011, label %for.end23
    i32 565777927, label %originalBBalteredBB
    i32 -1166459625, label %originalBB24alteredBB
    i32 -233647700, label %originalBB28alteredBB
    i32 -1427430108, label %originalBB32alteredBB
    i32 1677320359, label %originalBB36alteredBB
    i32 -1011962290, label %originalBB40alteredBB
    i32 -695769408, label %originalBB46alteredBB
    i32 389925094, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB50, %for.inc21, %originalBBpart248, %originalBB46, %for.end20, %originalBBpart244, %originalBB40, %for.inc18, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart238, %originalBB36, %for.body12, %originalBBpart234, %originalBB32, %for.cond10, %for.end9, %for.inc7, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %146, %originalBB50 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %156, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart244 ], [ %109, %originalBB40 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 272424475, %originalBB50alteredBB ], [ -2013884230, %originalBB46alteredBB ], [ -1295928186, %originalBB40alteredBB ], [ -1117051436, %originalBB36alteredBB ], [ -1549727551, %originalBB32alteredBB ], [ -903729304, %originalBB28alteredBB ], [ -846014592, %originalBB24alteredBB ], [ 1732564899, %originalBBalteredBB ], [ -316576715, %originalBBpart258 ], [ %155, %originalBB50 ], [ %145, %for.inc21 ], [ -1969576445, %originalBBpart248 ], [ %136, %originalBB46 ], [ %127, %for.end20 ], [ 1982262509, %originalBBpart244 ], [ %118, %originalBB40 ], [ %108, %for.inc18 ], [ -374293954, %if.end ], [ 919733084, %if.then ], [ %99, %for.body15 ], [ %98, %for.cond13 ], [ 1982262509, %originalBBpart238 ], [ %96, %originalBB36 ], [ %87, %for.body12 ], [ %78, %originalBBpart234 ], [ %77, %originalBB32 ], [ %67, %for.cond10 ], [ -316576715, %for.end9 ], [ 1675055038, %for.inc7 ], [ 589123506, %originalBBpart230 ], [ %57, %originalBB28 ], [ %48, %for.end ], [ -314136198, %for.inc ], [ 1028312121, %originalBBpart226 ], [ %39, %originalBB24 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -314136198, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1219928034, i32 1603952025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1732564899, i32 565777927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1123217061, i32 565777927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1132173334, i32 117734033
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -846014592, i32 -1166459625
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2112701431, i32 -1166459625
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -903729304, i32 -233647700
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1449621793, i32 -233647700
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1549727551, i32 -1427430108
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %68 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1030623941, i32 -1427430108
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2113525458, i32 -1233174011
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1117051436, i32 1677320359
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2077138019, i32 1677320359
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 2062760211, i32 -208087398
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = tail call i32 @judge(i32 %j.0, i32 %i.0)
  %tobool.not = icmp eq i32 %call16, 0
  %99 = select i1 %tobool.not, i32 919733084, i32 -1541609648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1295928186, i32 -1011962290
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -921154590, i32 -1011962290
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2013884230, i32 -695769408
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 78723525, i32 -695769408
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 272424475, i32 389925094
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 105183869, i32 389925094
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
