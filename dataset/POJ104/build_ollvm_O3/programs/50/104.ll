; ModuleID = 'build_ollvm/programs/50/104.ll'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp280.reg2mem = alloca i1, align 1
  %cmp248.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [502 x i8], align 16
  %frequency = alloca [251 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 110224328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110224328, label %first
    i32 1414583360, label %if.then
    i32 1722500341, label %originalBB
    i32 771836268, label %originalBBpart2
    i32 1985092193, label %for.cond
    i32 261190225, label %for.body
    i32 -1948393454, label %for.cond6
    i32 -87236252, label %for.body13
    i32 -120190143, label %land.lhs.true
    i32 -1238734777, label %if.then32
    i32 -1644259587, label %if.end
    i32 -1800302041, label %for.inc
    i32 545098456, label %for.end
    i32 -1334798163, label %originalBB310
    i32 -1495911342, label %originalBBpart2312
    i32 898302666, label %if.then40
    i32 -888450020, label %if.end43
    i32 -841661593, label %for.inc44
    i32 -936138584, label %for.end46
    i32 -1764383470, label %originalBB314
    i32 -506514471, label %originalBBpart2316
    i32 1628569532, label %if.then49
    i32 1584935887, label %originalBB318
    i32 -1539878489, label %originalBBpart2320
    i32 -1813366614, label %if.else
    i32 -1154778627, label %for.cond52
    i32 -525760376, label %for.body59
    i32 930336123, label %if.then64
    i32 -179019456, label %if.end73
    i32 -642519696, label %originalBB322
    i32 -1438660667, label %originalBBpart2324
    i32 -1670882143, label %for.inc74
    i32 -615510629, label %for.end76
    i32 1368444288, label %if.end77
    i32 -938922100, label %if.end78
    i32 1378348404, label %if.then81
    i32 527942886, label %originalBB326
    i32 1173495875, label %originalBBpart2328
    i32 1784695020, label %for.cond82
    i32 510031408, label %for.body89
    i32 -1826717048, label %for.cond93
    i32 299958745, label %for.body100
    i32 -809215704, label %land.lhs.true109
    i32 783644679, label %land.lhs.true120
    i32 -224374833, label %originalBB330
    i32 512534764, label %originalBBpart2348
    i32 -1987469527, label %if.then131
    i32 1812209654, label %if.end135
    i32 -934279986, label %originalBB350
    i32 -297380536, label %originalBBpart2352
    i32 300919376, label %for.inc136
    i32 1352160206, label %for.end138
    i32 -1698993181, label %originalBB354
    i32 1681832870, label %originalBBpart2356
    i32 -1880656487, label %if.then143
    i32 -1828906469, label %if.end146
    i32 1270499723, label %for.inc147
    i32 -896472626, label %for.end149
    i32 1619542199, label %if.then152
    i32 -1877492123, label %originalBB358
    i32 314604913, label %originalBBpart2360
    i32 -404349303, label %if.else154
    i32 -1692433190, label %for.cond156
    i32 1568556274, label %for.body163
    i32 211499312, label %originalBB362
    i32 651710189, label %originalBBpart2364
    i32 1856358416, label %if.then168
    i32 1845811249, label %if.end181
    i32 -1027452566, label %originalBB366
    i32 1599574236, label %originalBBpart2368
    i32 -558774615, label %for.inc182
    i32 -300272849, label %for.end184
    i32 -1152559207, label %if.end185
    i32 461620893, label %originalBB370
    i32 -1304460198, label %originalBBpart2372
    i32 -1010347011, label %if.end186
    i32 -2086639700, label %if.then189
    i32 203936062, label %originalBB374
    i32 -1182023603, label %originalBBpart2376
    i32 -978716654, label %for.cond190
    i32 1648015793, label %originalBB378
    i32 123922149, label %originalBBpart2383
    i32 -1037205025, label %for.body197
    i32 1226356007, label %originalBB385
    i32 -1423490707, label %originalBBpart2399
    i32 -485590476, label %for.cond201
    i32 -1913619318, label %for.body208
    i32 1326638330, label %land.lhs.true217
    i32 -1686976618, label %land.lhs.true228
    i32 -1643916940, label %land.lhs.true239
    i32 -1033404131, label %originalBB401
    i32 -1995550361, label %originalBBpart2413
    i32 1267810722, label %if.then250
    i32 -1794003742, label %if.end254
    i32 -1621412249, label %for.inc255
    i32 1707611079, label %originalBB415
    i32 339742058, label %originalBBpart2426
    i32 -88357559, label %for.end257
    i32 -1493992791, label %if.then262
    i32 -1413424531, label %if.end265
    i32 1356767574, label %for.inc266
    i32 348698043, label %for.end268
    i32 1551804043, label %if.then271
    i32 1537022100, label %if.else273
    i32 673085370, label %for.cond275
    i32 -943780548, label %originalBB428
    i32 2107110459, label %originalBBpart2432
    i32 1796832847, label %for.body282
    i32 975619587, label %if.then287
    i32 501314772, label %originalBB434
    i32 -1566277819, label %originalBBpart2451
    i32 -1531846544, label %if.end304
    i32 -1765644061, label %for.inc305
    i32 1138450450, label %for.end307
    i32 537715063, label %if.end308
    i32 1615063196, label %if.end309
    i32 -664513842, label %originalBBalteredBB
    i32 -739282148, label %originalBB310alteredBB
    i32 2078487397, label %originalBB314alteredBB
    i32 -454635196, label %originalBB318alteredBB
    i32 1255458465, label %originalBB322alteredBB
    i32 1690121951, label %originalBB326alteredBB
    i32 -919451291, label %originalBB330alteredBB
    i32 -1409568956, label %originalBB350alteredBB
    i32 1470476063, label %originalBB354alteredBB
    i32 2093437299, label %originalBB358alteredBB
    i32 -1951479216, label %originalBB362alteredBB
    i32 403785426, label %originalBB366alteredBB
    i32 1885036496, label %originalBB370alteredBB
    i32 -425863845, label %originalBB374alteredBB
    i32 -401979024, label %originalBB378alteredBB
    i32 85804880, label %originalBB385alteredBB
    i32 245641656, label %originalBB401alteredBB
    i32 1608693441, label %originalBB415alteredBB
    i32 -1881579109, label %originalBB428alteredBB
    i32 1815837576, label %originalBB434alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB434alteredBB, %originalBB428alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %if.end308, %for.end307, %for.inc305, %if.end304, %originalBBpart2451, %originalBB434, %if.then287, %for.body282, %originalBBpart2432, %originalBB428, %for.cond275, %if.else273, %if.then271, %for.end268, %for.inc266, %if.end265, %if.then262, %for.end257, %originalBBpart2426, %originalBB415, %for.inc255, %if.end254, %if.then250, %originalBBpart2413, %originalBB401, %land.lhs.true239, %land.lhs.true228, %land.lhs.true217, %for.body208, %for.cond201, %originalBBpart2399, %originalBB385, %for.body197, %originalBBpart2383, %originalBB378, %for.cond190, %originalBBpart2376, %originalBB374, %if.then189, %if.end186, %originalBBpart2372, %originalBB370, %if.end185, %for.end184, %for.inc182, %originalBBpart2368, %originalBB366, %if.end181, %if.then168, %originalBBpart2364, %originalBB362, %for.body163, %for.cond156, %if.else154, %originalBBpart2360, %originalBB358, %if.then152, %for.end149, %for.inc147, %if.end146, %if.then143, %originalBBpart2356, %originalBB354, %for.end138, %for.inc136, %originalBBpart2352, %originalBB350, %if.end135, %if.then131, %originalBBpart2348, %originalBB330, %land.lhs.true120, %land.lhs.true109, %for.body100, %for.cond93, %for.body89, %for.cond82, %originalBBpart2328, %originalBB326, %if.then81, %if.end78, %if.end77, %for.end76, %for.inc74, %originalBBpart2324, %originalBB322, %if.end73, %if.then64, %for.body59, %for.cond52, %if.else, %originalBBpart2320, %originalBB318, %if.then49, %originalBBpart2316, %originalBB314, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart2312, %originalBB310, %for.end, %for.inc, %if.end, %if.then32, %land.lhs.true, %for.body13, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB434alteredBB ], [ %max.0, %originalBB428alteredBB ], [ %max.0, %originalBB415alteredBB ], [ %max.0, %originalBB401alteredBB ], [ %max.0, %originalBB385alteredBB ], [ %max.0, %originalBB378alteredBB ], [ %max.0, %originalBB374alteredBB ], [ %max.0, %originalBB370alteredBB ], [ %max.0, %originalBB366alteredBB ], [ %max.0, %originalBB362alteredBB ], [ %max.0, %originalBB358alteredBB ], [ %max.0, %originalBB354alteredBB ], [ %max.0, %originalBB350alteredBB ], [ %max.0, %originalBB330alteredBB ], [ %max.0, %originalBB326alteredBB ], [ %max.0, %originalBB322alteredBB ], [ %max.0, %originalBB318alteredBB ], [ %max.0, %originalBB314alteredBB ], [ %max.0, %originalBB310alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end308 ], [ %max.0, %for.end307 ], [ %max.0, %for.inc305 ], [ %max.0, %if.end304 ], [ %max.0, %originalBBpart2451 ], [ %max.0, %originalBB434 ], [ %max.0, %if.then287 ], [ %max.0, %for.body282 ], [ %max.0, %originalBBpart2432 ], [ %max.0, %originalBB428 ], [ %max.0, %for.cond275 ], [ %max.0, %if.else273 ], [ %max.0, %if.then271 ], [ %max.0, %for.end268 ], [ %max.0, %for.inc266 ], [ %max.0, %if.end265 ], [ %415, %if.then262 ], [ %max.0, %for.end257 ], [ %max.0, %originalBBpart2426 ], [ %max.0, %originalBB415 ], [ %max.0, %for.inc255 ], [ %max.0, %if.end254 ], [ %max.0, %if.then250 ], [ %max.0, %originalBBpart2413 ], [ %max.0, %originalBB401 ], [ %max.0, %land.lhs.true239 ], [ %max.0, %land.lhs.true228 ], [ %max.0, %land.lhs.true217 ], [ %max.0, %for.body208 ], [ %max.0, %for.cond201 ], [ %max.0, %originalBBpart2399 ], [ %max.0, %originalBB385 ], [ %max.0, %for.body197 ], [ %max.0, %originalBBpart2383 ], [ %max.0, %originalBB378 ], [ %max.0, %for.cond190 ], [ %max.0, %originalBBpart2376 ], [ %max.0, %originalBB374 ], [ %max.0, %if.then189 ], [ %max.0, %if.end186 ], [ %max.0, %originalBBpart2372 ], [ %max.0, %originalBB370 ], [ %max.0, %if.end185 ], [ %max.0, %for.end184 ], [ %max.0, %for.inc182 ], [ %max.0, %originalBBpart2368 ], [ %max.0, %originalBB366 ], [ %max.0, %if.end181 ], [ %max.0, %if.then168 ], [ %max.0, %originalBBpart2364 ], [ %max.0, %originalBB362 ], [ %max.0, %for.body163 ], [ %max.0, %for.cond156 ], [ %max.0, %if.else154 ], [ %max.0, %originalBBpart2360 ], [ %max.0, %originalBB358 ], [ %max.0, %if.then152 ], [ %max.0, %for.end149 ], [ %max.0, %for.inc147 ], [ %max.0, %if.end146 ], [ %213, %if.then143 ], [ %max.0, %originalBBpart2356 ], [ %max.0, %originalBB354 ], [ %max.0, %for.end138 ], [ %max.0, %for.inc136 ], [ %max.0, %originalBBpart2352 ], [ %max.0, %originalBB350 ], [ %max.0, %if.end135 ], [ %max.0, %if.then131 ], [ %max.0, %originalBBpart2348 ], [ %max.0, %originalBB330 ], [ %max.0, %land.lhs.true120 ], [ %max.0, %land.lhs.true109 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond93 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2328 ], [ %max.0, %originalBB326 ], [ %max.0, %if.then81 ], [ %max.0, %if.end78 ], [ %max.0, %if.end77 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2324 ], [ %max.0, %originalBB322 ], [ %max.0, %if.end73 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond52 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2320 ], [ %max.0, %originalBB318 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2316 ], [ %max.0, %originalBB314 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %55, %if.then40 ], [ %max.0, %originalBBpart2312 ], [ %max.0, %originalBB310 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body13 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB378alteredBB ], [ 0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB330alteredBB ], [ 0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end308 ], [ %i.0, %for.end307 ], [ %465, %for.inc305 ], [ %i.0, %if.end304 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB434 ], [ %i.0, %if.then287 ], [ %i.0, %for.body282 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB428 ], [ %i.0, %for.cond275 ], [ 0, %if.else273 ], [ %i.0, %if.then271 ], [ %i.0, %for.end268 ], [ %416, %for.inc266 ], [ %i.0, %if.end265 ], [ %i.0, %if.then262 ], [ %i.0, %for.end257 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB415 ], [ %i.0, %for.inc255 ], [ %i.0, %if.end254 ], [ %i.0, %if.then250 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB401 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %for.body208 ], [ %i.0, %for.cond201 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB385 ], [ %i.0, %for.body197 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB378 ], [ %i.0, %for.cond190 ], [ %i.0, %originalBBpart2376 ], [ 0, %originalBB374 ], [ %i.0, %if.then189 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end185 ], [ %i.0, %for.end184 ], [ %277, %for.inc182 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end181 ], [ %i.0, %if.then168 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond156 ], [ 0, %if.else154 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.then152 ], [ %i.0, %for.end149 ], [ %214, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.end135 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB330 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2328 ], [ 0, %originalBB326 ], [ %i.0, %if.then81 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %118, %for.inc74 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end73 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond52 ], [ 0, %if.else ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.end46 ], [ %56, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %467, %originalBB415alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %466, %originalBB385alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end308 ], [ %j.0, %for.end307 ], [ %j.0, %for.inc305 ], [ %j.0, %if.end304 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB434 ], [ %j.0, %if.then287 ], [ %j.0, %for.body282 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB428 ], [ %j.0, %for.cond275 ], [ %j.0, %if.else273 ], [ %j.0, %if.then271 ], [ %j.0, %for.end268 ], [ %j.0, %for.inc266 ], [ %j.0, %if.end265 ], [ %j.0, %if.then262 ], [ %j.0, %for.end257 ], [ %j.0, %originalBBpart2426 ], [ %.neg96, %originalBB415 ], [ %j.0, %for.inc255 ], [ %j.0, %if.end254 ], [ %j.0, %if.then250 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB401 ], [ %j.0, %land.lhs.true239 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %for.body208 ], [ %j.0, %for.cond201 ], [ %j.0, %originalBBpart2399 ], [ %345, %originalBB385 ], [ %j.0, %for.body197 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB378 ], [ %j.0, %for.cond190 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB374 ], [ %j.0, %if.then189 ], [ %j.0, %if.end186 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.end185 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc182 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end181 ], [ %j.0, %if.then168 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond156 ], [ %j.0, %if.else154 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %if.then152 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %for.end138 ], [ %.neg100, %for.inc136 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %if.end135 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB330 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond93 ], [ %.neg102, %for.body89 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %if.then81 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %if.end73 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ %22, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501314772, %originalBB434alteredBB ], [ -943780548, %originalBB428alteredBB ], [ 1707611079, %originalBB415alteredBB ], [ -1033404131, %originalBB401alteredBB ], [ 1226356007, %originalBB385alteredBB ], [ 1648015793, %originalBB378alteredBB ], [ 203936062, %originalBB374alteredBB ], [ 461620893, %originalBB370alteredBB ], [ -1027452566, %originalBB366alteredBB ], [ 211499312, %originalBB362alteredBB ], [ -1877492123, %originalBB358alteredBB ], [ -1698993181, %originalBB354alteredBB ], [ -934279986, %originalBB350alteredBB ], [ -224374833, %originalBB330alteredBB ], [ 527942886, %originalBB326alteredBB ], [ -642519696, %originalBB322alteredBB ], [ 1584935887, %originalBB318alteredBB ], [ -1764383470, %originalBB314alteredBB ], [ -1334798163, %originalBB310alteredBB ], [ 1722500341, %originalBBalteredBB ], [ 1615063196, %if.end308 ], [ 537715063, %for.end307 ], [ 673085370, %for.inc305 ], [ -1765644061, %if.end304 ], [ -1531846544, %originalBBpart2451 ], [ %464, %originalBB434 ], [ %448, %if.then287 ], [ %439, %for.body282 ], [ %437, %originalBBpart2432 ], [ %436, %originalBB428 ], [ %426, %for.cond275 ], [ 673085370, %if.else273 ], [ 537715063, %if.then271 ], [ %417, %for.end268 ], [ -978716654, %for.inc266 ], [ 1356767574, %if.end265 ], [ -1413424531, %if.then262 ], [ %414, %for.end257 ], [ -485590476, %originalBBpart2426 ], [ %412, %originalBB415 ], [ %403, %for.inc255 ], [ -1621412249, %if.end254 ], [ -1794003742, %if.then250 ], [ %392, %originalBBpart2413 ], [ %391, %originalBB401 ], [ %378, %land.lhs.true239 ], [ %369, %land.lhs.true228 ], [ %364, %land.lhs.true217 ], [ %359, %for.body208 ], [ %356, %for.cond201 ], [ -485590476, %originalBBpart2399 ], [ %354, %originalBB385 ], [ %344, %for.body197 ], [ %335, %originalBBpart2383 ], [ %334, %originalBB378 ], [ %324, %for.cond190 ], [ -978716654, %originalBBpart2376 ], [ %315, %originalBB374 ], [ %306, %if.then189 ], [ %297, %if.end186 ], [ -1010347011, %originalBBpart2372 ], [ %295, %originalBB370 ], [ %286, %if.end185 ], [ -1152559207, %for.end184 ], [ -1692433190, %for.inc182 ], [ -558774615, %originalBBpart2368 ], [ %276, %originalBB366 ], [ %267, %if.end181 ], [ 1845811249, %if.then168 ], [ %255, %originalBBpart2364 ], [ %254, %originalBB362 ], [ %244, %for.body163 ], [ %235, %for.cond156 ], [ -1692433190, %if.else154 ], [ -1152559207, %originalBBpart2360 ], [ %233, %originalBB358 ], [ %224, %if.then152 ], [ %215, %for.end149 ], [ 1784695020, %for.inc147 ], [ 1270499723, %if.end146 ], [ -1828906469, %if.then143 ], [ %212, %originalBBpart2356 ], [ %211, %originalBB354 ], [ %201, %for.end138 ], [ -1826717048, %for.inc136 ], [ 300919376, %originalBBpart2352 ], [ %192, %originalBB350 ], [ %183, %if.end135 ], [ 1812209654, %if.then131 ], [ %172, %originalBBpart2348 ], [ %171, %originalBB330 ], [ %159, %land.lhs.true120 ], [ %150, %land.lhs.true109 ], [ %145, %for.body100 ], [ %142, %for.cond93 ], [ -1826717048, %for.body89 ], [ %140, %for.cond82 ], [ 1784695020, %originalBBpart2328 ], [ %138, %originalBB326 ], [ %129, %if.then81 ], [ %120, %if.end78 ], [ -938922100, %if.end77 ], [ 1368444288, %for.end76 ], [ -1154778627, %for.inc74 ], [ -1670882143, %originalBBpart2324 ], [ %117, %originalBB322 ], [ %108, %if.end73 ], [ -179019456, %if.then64 ], [ %97, %for.body59 ], [ %95, %for.cond52 ], [ -1154778627, %if.else ], [ 1368444288, %originalBBpart2320 ], [ %93, %originalBB318 ], [ %84, %if.then49 ], [ %75, %originalBBpart2316 ], [ %74, %originalBB314 ], [ %65, %for.end46 ], [ 1985092193, %for.inc44 ], [ -841661593, %if.end43 ], [ -888450020, %if.then40 ], [ %54, %originalBBpart2312 ], [ %53, %originalBB310 ], [ %43, %for.end ], [ -1948393454, %for.inc ], [ -1800302041, %if.end ], [ -1644259587, %if.then32 ], [ %31, %land.lhs.true ], [ %27, %for.body13 ], [ %24, %for.cond6 ], [ -1948393454, %for.body ], [ %21, %for.cond ], [ 1985092193, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1414583360, i32 -938922100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1722500341, i32 -664513842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 771836268, i32 -664513842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %20 = add i64 %call3, -2
  %cmp4 = icmp ugt i64 %20, %conv
  %21 = select i1 %cmp4, i32 261190225, i32 -936138584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %23 = add i64 %call9, -1
  %cmp11 = icmp ugt i64 %23, %conv7
  %24 = select i1 %cmp11, i32 -87236252, i32 545098456
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %25, %26
  %27 = select i1 %cmp20, i32 -120190143, i32 -1644259587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg105 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %29 = add i32 %j.0, 1
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %28, %30
  %31 = select i1 %cmp30, i32 -1238734777, i32 -1644259587
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom33
  %32 = load i32, i32* %arrayidx34, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1334798163, i32 -739282148
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom36
  %44 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %max.0, %44
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1495911342, i32 -739282148
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %54 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 898302666, i32 -888450020
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1764383470, i32 2078487397
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %max.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -506514471, i32 2078487397
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %75 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1628569532, i32 -1813366614
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1584935887, i32 -454635196
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %puts104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1539878489, i32 -454635196
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %conv53 = sext i32 %i.0 to i64
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %94 = add i64 %call55, -2
  %cmp57 = icmp ugt i64 %94, %conv53
  %95 = select i1 %cmp57, i32 -525760376, i32 -615510629
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom60
  %96 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %96, %max.0
  %97 = select i1 %cmp62, i32 930336123, i32 -179019456
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom65
  %98 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %98 to i32
  %.neg103 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg103 to i64
  %arrayidx70 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom69
  %99 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %99 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv67, i32 %conv71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -642519696, i32 1255458465
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1438660667, i32 1255458465
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %119, 3
  %120 = select i1 %cmp79, i32 1378348404, i32 -1010347011
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 527942886, i32 1690121951
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1173495875, i32 1690121951
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %conv83 = sext i32 %i.0 to i64
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %139 = add i64 %call85, -3
  %cmp87 = icmp ugt i64 %139, %conv83
  %140 = select i1 %cmp87, i32 510031408, i32 -896472626
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %.neg102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %conv94 = sext i32 %j.0 to i64
  %call96 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %141 = add i64 %call96, -2
  %cmp98 = icmp ugt i64 %141, %conv94
  %142 = select i1 %cmp98, i32 299958745, i32 1352160206
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom101
  %143 = load i8, i8* %arrayidx102, align 1
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom104
  %144 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %143, %144
  %145 = select i1 %cmp107, i32 -809215704, i32 1812209654
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %idxprom111 = sext i32 %146 to i64
  %arrayidx112 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom111
  %147 = load i8, i8* %arrayidx112, align 1
  %148 = add i32 %j.0, 1
  %idxprom115 = sext i32 %148 to i64
  %arrayidx116 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom115
  %149 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %147, %149
  %150 = select i1 %cmp118, i32 783644679, i32 1812209654
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -224374833, i32 -919451291
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 2
  %idxprom122 = sext i32 %160 to i64
  %arrayidx123 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom122
  %161 = load i8, i8* %arrayidx123, align 1
  %.neg101 = add i32 %j.0, 2
  %idxprom126 = sext i32 %.neg101 to i64
  %arrayidx127 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom126
  %162 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %161, %162
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 512534764, i32 -919451291
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %172 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1987469527, i32 1812209654
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom132
  %173 = load i32, i32* %arrayidx133, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -934279986, i32 -1409568956
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -297380536, i32 -1409568956
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1698993181, i32 1470476063
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom139
  %202 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %max.0, %202
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1681832870, i32 1470476063
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %212 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1880656487, i32 -1828906469
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom144
  %213 = load i32, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %cmp150 = icmp eq i32 %max.0, 1
  %215 = select i1 %cmp150, i32 1619542199, i32 -404349303
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1877492123, i32 2093437299
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %puts99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 314604913, i32 2093437299
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %conv157 = sext i32 %i.0 to i64
  %call159 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %234 = add i64 %call159, -3
  %cmp161 = icmp ugt i64 %234, %conv157
  %235 = select i1 %cmp161, i32 1568556274, i32 -300272849
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 211499312, i32 -1951479216
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom164
  %245 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %245, %max.0
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 651710189, i32 -1951479216
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %255 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 1856358416, i32 1845811249
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom169
  %256 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %256 to i32
  %.neg97 = add i32 %i.0, 1
  %idxprom173 = sext i32 %.neg97 to i64
  %arrayidx174 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom173
  %257 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %257 to i32
  %.neg98 = add i32 %i.0, 2
  %idxprom177 = sext i32 %.neg98 to i64
  %arrayidx178 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom177
  %258 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %258 to i32
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %conv171, i32 %conv175, i32 %conv179)
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1027452566, i32 403785426
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1599574236, i32 403785426
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 461620893, i32 1885036496
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1304460198, i32 1885036496
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp187 = icmp eq i32 %296, 4
  %297 = select i1 %cmp187, i32 -2086639700, i32 1615063196
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 203936062, i32 -425863845
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1182023603, i32 -425863845
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1648015793, i32 -401979024
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %conv191 = sext i32 %i.0 to i64
  %call193 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %325 = add i64 %call193, -4
  %cmp195 = icmp ugt i64 %325, %conv191
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 123922149, i32 -401979024
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %335 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -1037205025, i32 348698043
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1226356007, i32 85804880
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom198
  store i32 1, i32* %arrayidx199, align 4
  %345 = add i32 %i.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1423490707, i32 85804880
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %conv202 = sext i32 %j.0 to i64
  %call204 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %355 = add i64 %call204, -3
  %cmp206 = icmp ugt i64 %355, %conv202
  %356 = select i1 %cmp206, i32 -1913619318, i32 -88357559
  br label %loopEntry.backedge

for.body208:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom209
  %357 = load i8, i8* %arrayidx210, align 1
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx213 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom212
  %358 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp eq i8 %357, %358
  %359 = select i1 %cmp215, i32 1326638330, i32 -1794003742
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  %idxprom219 = sext i32 %360 to i64
  %arrayidx220 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom219
  %361 = load i8, i8* %arrayidx220, align 1
  %362 = add i32 %j.0, 1
  %idxprom223 = sext i32 %362 to i64
  %arrayidx224 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom223
  %363 = load i8, i8* %arrayidx224, align 1
  %cmp226 = icmp eq i8 %361, %363
  %364 = select i1 %cmp226, i32 -1686976618, i32 -1794003742
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %365 = add i32 %i.0, 2
  %idxprom230 = sext i32 %365 to i64
  %arrayidx231 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom230
  %366 = load i8, i8* %arrayidx231, align 1
  %367 = add i32 %j.0, 2
  %idxprom234 = sext i32 %367 to i64
  %arrayidx235 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom234
  %368 = load i8, i8* %arrayidx235, align 1
  %cmp237 = icmp eq i8 %366, %368
  %369 = select i1 %cmp237, i32 -1643916940, i32 -1794003742
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1033404131, i32 245641656
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %379 = add i32 %i.0, 3
  %idxprom241 = sext i32 %379 to i64
  %arrayidx242 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom241
  %380 = load i8, i8* %arrayidx242, align 1
  %381 = add i32 %j.0, 3
  %idxprom245 = sext i32 %381 to i64
  %arrayidx246 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom245
  %382 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %380, %382
  store i1 %cmp248, i1* %cmp248.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1995550361, i32 245641656
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload = load volatile i1, i1* %cmp248.reg2mem, align 1
  %392 = select i1 %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload, i32 1267810722, i32 -1794003742
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %idxprom251 = sext i32 %i.0 to i64
  %arrayidx252 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom251
  %393 = load i32, i32* %arrayidx252, align 4
  %394 = add i32 %393, 1
  store i32 %394, i32* %arrayidx252, align 4
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1707611079, i32 1608693441
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 339742058, i32 1608693441
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom258
  %413 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp slt i32 %max.0, %413
  %414 = select i1 %cmp260, i32 -1493992791, i32 -1413424531
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %idxprom263 = sext i32 %i.0 to i64
  %arrayidx264 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom263
  %415 = load i32, i32* %arrayidx264, align 4
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  %cmp269 = icmp eq i32 %max.0, 1
  %417 = select i1 %cmp269, i32 1551804043, i32 1537022100
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %puts95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else273:                                       ; preds = %loopEntry
  %call274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond275:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -943780548, i32 -1881579109
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %conv276 = sext i32 %i.0 to i64
  %call278 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %427 = add i64 %call278, -4
  %cmp280 = icmp ugt i64 %427, %conv276
  store i1 %cmp280, i1* %cmp280.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 2107110459, i32 -1881579109
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload = load volatile i1, i1* %cmp280.reg2mem, align 1
  %437 = select i1 %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload, i32 1796832847, i32 1138450450
  br label %loopEntry.backedge

for.body282:                                      ; preds = %loopEntry
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom283
  %438 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp eq i32 %438, %max.0
  %439 = select i1 %cmp285, i32 975619587, i32 -1531846544
  br label %loopEntry.backedge

if.then287:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 501314772, i32 1815837576
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %arrayidx289 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom288
  %449 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %449 to i32
  %450 = add i32 %i.0, 1
  %idxprom292 = sext i32 %450 to i64
  %arrayidx293 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom292
  %451 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %451 to i32
  %452 = add i32 %i.0, 2
  %idxprom296 = sext i32 %452 to i64
  %arrayidx297 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom296
  %453 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %453 to i32
  %454 = add i32 %i.0, 3
  %idxprom300 = sext i32 %454 to i64
  %arrayidx301 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom300
  %455 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %455 to i32
  %call303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %conv290, i32 %conv294, i32 %conv298, i32 %conv302)
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1566277819, i32 1815837576
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc305:                                       ; preds = %loopEntry
  %465 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end307:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end309:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %idxprom198alteredBB = sext i32 %i.0 to i64
  %arrayidx199alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom198alteredBB
  store i32 1, i32* %arrayidx199alteredBB, align 4
  %466 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %idxprom288alteredBB = sext i32 %i.0 to i64
  %arrayidx289alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom288alteredBB
  %468 = load i8, i8* %arrayidx289alteredBB, align 1
  %conv290alteredBB = sext i8 %468 to i32
  %.neg = add i32 %i.0, 1
  %idxprom292alteredBB = sext i32 %.neg to i64
  %arrayidx293alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom292alteredBB
  %469 = load i8, i8* %arrayidx293alteredBB, align 1
  %conv294alteredBB = sext i8 %469 to i32
  %470 = add i32 %i.0, 2
  %idxprom296alteredBB = sext i32 %470 to i64
  %arrayidx297alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom296alteredBB
  %471 = load i8, i8* %arrayidx297alteredBB, align 1
  %conv298alteredBB = sext i8 %471 to i32
  %.neg93 = add i32 %i.0, 3
  %idxprom300alteredBB = sext i32 %.neg93 to i64
  %arrayidx301alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom300alteredBB
  %472 = load i8, i8* %arrayidx301alteredBB, align 1
  %conv302alteredBB = sext i8 %472 to i32
  %call303alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %conv290alteredBB, i32 %conv294alteredBB, i32 %conv298alteredBB, i32 %conv302alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
