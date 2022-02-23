; ModuleID = 'build_ollvm/programs/18/2224.ll'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i8*, align 8
  %u.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %v.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [200 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem349 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem349, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 19461396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19461396, label %first
    i32 1346967180, label %originalBB
    i32 -500769918, label %originalBBpart2
    i32 -1818223893, label %for.cond
    i32 827663248, label %for.body
    i32 1688139316, label %if.then
    i32 1917521322, label %lor.lhs.false
    i32 -2059731463, label %if.then26
    i32 979324564, label %originalBB226
    i32 -962075695, label %originalBBpart2235
    i32 1176710610, label %if.else
    i32 -1551680653, label %originalBB237
    i32 -1106839216, label %originalBBpart2244
    i32 -203613093, label %if.end
    i32 474942102, label %if.else30
    i32 -2125831878, label %if.end32
    i32 2133701051, label %originalBB246
    i32 1947408114, label %originalBBpart2248
    i32 -951792719, label %for.inc
    i32 -583225486, label %for.end
    i32 1476964780, label %if.then35
    i32 914306233, label %if.else38
    i32 -1084205913, label %for.cond39
    i32 1520159297, label %for.body42
    i32 -188922454, label %for.cond43
    i32 -1572378678, label %for.body46
    i32 1212596510, label %if.then58
    i32 16977898, label %if.end60
    i32 1050318510, label %originalBB250
    i32 55720942, label %originalBBpart2252
    i32 1754831163, label %for.inc61
    i32 -1943661765, label %originalBB254
    i32 -1166482575, label %originalBBpart2269
    i32 -817181988, label %for.end63
    i32 854900346, label %if.then66
    i32 1300291479, label %originalBB271
    i32 -2140909515, label %originalBBpart2283
    i32 -1594586206, label %if.end72
    i32 -352682101, label %originalBB285
    i32 -155845701, label %originalBBpart2287
    i32 158575910, label %for.inc73
    i32 -1307113745, label %for.end75
    i32 -788744023, label %if.then78
    i32 441966826, label %if.else81
    i32 -1157387866, label %originalBB289
    i32 368259358, label %originalBBpart2291
    i32 -914548798, label %if.then85
    i32 439503284, label %originalBB293
    i32 646472392, label %originalBBpart2295
    i32 572657989, label %for.cond86
    i32 2137721094, label %for.body90
    i32 1871620843, label %for.cond91
    i32 -1641338553, label %for.body94
    i32 -637803888, label %originalBB297
    i32 2090875807, label %originalBBpart2299
    i32 -1109799994, label %for.inc99
    i32 -36722519, label %for.end101
    i32 -1453954955, label %for.cond108
    i32 -668755233, label %for.body111
    i32 600715843, label %for.inc116
    i32 22051257, label %for.end118
    i32 -1996818221, label %for.inc119
    i32 423104152, label %for.end121
    i32 -2056259475, label %for.cond122
    i32 608979461, label %for.body125
    i32 1347549151, label %originalBB301
    i32 -2132663550, label %originalBBpart2303
    i32 -2120874651, label %for.inc130
    i32 1642026590, label %for.end132
    i32 212533596, label %for.cond137
    i32 -724330743, label %originalBB305
    i32 -800444891, label %originalBBpart2307
    i32 -1978909300, label %for.body140
    i32 1850304707, label %for.inc145
    i32 1559625397, label %originalBB309
    i32 -1271436080, label %originalBBpart2319
    i32 1372644249, label %for.end147
    i32 469032691, label %if.else148
    i32 1404287868, label %for.cond149
    i32 1502442170, label %for.body153
    i32 885048288, label %for.inc158
    i32 613530632, label %originalBB321
    i32 -267751371, label %originalBBpart2334
    i32 -393989440, label %for.end160
    i32 404728606, label %originalBB336
    i32 160295749, label %originalBBpart2338
    i32 -849601933, label %for.cond161
    i32 54048262, label %for.body165
    i32 -2037737984, label %for.cond166
    i32 -1747188262, label %for.body169
    i32 1040525194, label %for.inc174
    i32 1393020311, label %for.end176
    i32 -205196340, label %for.cond183
    i32 -230348134, label %for.body186
    i32 -741974433, label %for.inc191
    i32 839445780, label %for.end193
    i32 -682495554, label %for.inc194
    i32 -1594810489, label %for.end196
    i32 528361147, label %originalBB340
    i32 -735549086, label %originalBBpart2342
    i32 1858765625, label %for.cond197
    i32 2000401518, label %for.body200
    i32 1126272651, label %originalBB344
    i32 406491451, label %originalBBpart2346
    i32 -1721547600, label %for.inc205
    i32 813320528, label %for.end207
    i32 -1187318618, label %for.cond212
    i32 225097525, label %for.body215
    i32 -1111130873, label %for.inc220
    i32 -551151752, label %for.end222
    i32 1495799137, label %if.end223
    i32 -2043927944, label %if.end224
    i32 -1517501591, label %if.end225
    i32 829378316, label %originalBBalteredBB
    i32 1652535861, label %originalBB226alteredBB
    i32 -648880070, label %originalBB237alteredBB
    i32 -1457553561, label %originalBB246alteredBB
    i32 -983359698, label %originalBB250alteredBB
    i32 -1457974134, label %originalBB254alteredBB
    i32 -1029352138, label %originalBB271alteredBB
    i32 544953403, label %originalBB285alteredBB
    i32 1245199444, label %originalBB289alteredBB
    i32 256670364, label %originalBB293alteredBB
    i32 -1747315063, label %originalBB297alteredBB
    i32 1169397156, label %originalBB301alteredBB
    i32 -2128478816, label %originalBB305alteredBB
    i32 -371010023, label %originalBB309alteredBB
    i32 1455274757, label %originalBB321alteredBB
    i32 -1513521391, label %originalBB336alteredBB
    i32 -1455189335, label %originalBB340alteredBB
    i32 141803760, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end224, %if.end223, %for.end222, %for.inc220, %for.body215, %for.cond212, %for.end207, %for.inc205, %originalBBpart2346, %originalBB344, %for.body200, %for.cond197, %originalBBpart2342, %originalBB340, %for.end196, %for.inc194, %for.end193, %for.inc191, %for.body186, %for.cond183, %for.end176, %for.inc174, %for.body169, %for.cond166, %for.body165, %for.cond161, %originalBBpart2338, %originalBB336, %for.end160, %originalBBpart2334, %originalBB321, %for.inc158, %for.body153, %for.cond149, %if.else148, %for.end147, %originalBBpart2319, %originalBB309, %for.inc145, %for.body140, %originalBBpart2307, %originalBB305, %for.cond137, %for.end132, %for.inc130, %originalBBpart2303, %originalBB301, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end101, %for.inc99, %originalBBpart2299, %originalBB297, %for.body94, %for.cond91, %for.body90, %for.cond86, %originalBBpart2295, %originalBB293, %if.then85, %originalBBpart2291, %originalBB289, %if.else81, %if.then78, %for.end75, %for.inc73, %originalBBpart2287, %originalBB285, %if.end72, %originalBBpart2283, %originalBB271, %if.then66, %for.end63, %originalBBpart2269, %originalBB254, %for.inc61, %originalBBpart2252, %originalBB250, %if.end60, %if.then58, %for.body46, %for.cond43, %for.body42, %for.cond39, %if.else38, %if.then35, %for.end, %for.inc, %originalBBpart2248, %originalBB246, %if.end32, %if.else30, %if.end, %originalBBpart2244, %originalBB237, %if.else, %originalBBpart2235, %originalBB226, %if.then26, %lor.lhs.false, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126272651, %originalBB344alteredBB ], [ 528361147, %originalBB340alteredBB ], [ 404728606, %originalBB336alteredBB ], [ 613530632, %originalBB321alteredBB ], [ 1559625397, %originalBB309alteredBB ], [ -724330743, %originalBB305alteredBB ], [ 1347549151, %originalBB301alteredBB ], [ -637803888, %originalBB297alteredBB ], [ 439503284, %originalBB293alteredBB ], [ -1157387866, %originalBB289alteredBB ], [ -352682101, %originalBB285alteredBB ], [ 1300291479, %originalBB271alteredBB ], [ -1943661765, %originalBB254alteredBB ], [ 1050318510, %originalBB250alteredBB ], [ 2133701051, %originalBB246alteredBB ], [ -1551680653, %originalBB237alteredBB ], [ 979324564, %originalBB226alteredBB ], [ 1346967180, %originalBBalteredBB ], [ -1517501591, %if.end224 ], [ -2043927944, %if.end223 ], [ 1495799137, %for.end222 ], [ -1187318618, %for.inc220 ], [ -1111130873, %for.body215 ], [ %474, %for.cond212 ], [ -1187318618, %for.end207 ], [ 1858765625, %for.inc205 ], [ -1721547600, %originalBBpart2346 ], [ %465, %originalBB344 ], [ %454, %for.body200 ], [ %445, %for.cond197 ], [ 1858765625, %originalBBpart2342 ], [ %442, %originalBB340 ], [ %433, %for.end196 ], [ -849601933, %for.inc194 ], [ -682495554, %for.end193 ], [ -205196340, %for.inc191 ], [ -741974433, %for.body186 ], [ %420, %for.cond183 ], [ -205196340, %for.end176 ], [ -2037737984, %for.inc174 ], [ 1040525194, %for.body169 ], [ %407, %for.cond166 ], [ -2037737984, %for.body165 ], [ %404, %for.cond161 ], [ -849601933, %originalBBpart2338 ], [ %400, %originalBB336 ], [ %391, %for.end160 ], [ 1404287868, %originalBBpart2334 ], [ %382, %originalBB321 ], [ %371, %for.inc158 ], [ 885048288, %for.body153 ], [ %360, %for.cond149 ], [ 1404287868, %if.else148 ], [ 1495799137, %for.end147 ], [ 212533596, %originalBBpart2319 ], [ %357, %originalBB309 ], [ %346, %for.inc145 ], [ 1850304707, %for.body140 ], [ %335, %originalBBpart2307 ], [ %334, %originalBB305 ], [ %323, %for.cond137 ], [ 212533596, %for.end132 ], [ -2056259475, %for.inc130 ], [ -2120874651, %originalBBpart2303 ], [ %307, %originalBB301 ], [ %296, %for.body125 ], [ %287, %for.cond122 ], [ -2056259475, %for.end121 ], [ 572657989, %for.inc119 ], [ -1996818221, %for.end118 ], [ -1453954955, %for.inc116 ], [ 600715843, %for.body111 ], [ %280, %for.cond108 ], [ -1453954955, %for.end101 ], [ 1871620843, %for.inc99 ], [ -1109799994, %originalBBpart2299 ], [ %268, %originalBB297 ], [ %257, %for.body94 ], [ %248, %for.cond91 ], [ 1871620843, %for.body90 ], [ %245, %for.cond86 ], [ 572657989, %originalBBpart2295 ], [ %241, %originalBB293 ], [ %232, %if.then85 ], [ %223, %originalBBpart2291 ], [ %222, %originalBB289 ], [ %211, %if.else81 ], [ -2043927944, %if.then78 ], [ %202, %for.end75 ], [ -1084205913, %for.inc73 ], [ 158575910, %originalBBpart2287 ], [ %198, %originalBB285 ], [ %189, %if.end72 ], [ -1594586206, %originalBBpart2283 ], [ %180, %originalBB271 ], [ %167, %if.then66 ], [ %158, %for.end63 ], [ -188922454, %originalBBpart2269 ], [ %155, %originalBB254 ], [ %145, %for.inc61 ], [ 1754831163, %originalBBpart2252 ], [ %136, %originalBB250 ], [ %127, %if.end60 ], [ -817181988, %if.then58 ], [ %116, %for.body46 ], [ %105, %for.cond43 ], [ -188922454, %for.body42 ], [ %102, %for.cond39 ], [ -1084205913, %if.else38 ], [ -1517501591, %if.then35 ], [ %99, %for.end ], [ -1818223893, %for.inc ], [ -951792719, %originalBBpart2248 ], [ %94, %originalBB246 ], [ %85, %if.end32 ], [ -2125831878, %if.else30 ], [ -2125831878, %if.end ], [ -203613093, %originalBBpart2244 ], [ %74, %originalBB237 ], [ %63, %if.else ], [ -203613093, %originalBBpart2235 ], [ %54, %originalBB226 ], [ %41, %if.then26 ], [ %32, %lor.lhs.false ], [ %28, %if.then ], [ %26, %for.body ], [ %21, %for.cond ], [ -1818223893, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i1, i1* %.reg2mem349, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350
  %8 = select i1 %7, i32 1346967180, i32 829378316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem, align 8
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload482 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload482, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload512 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload512, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload492 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv9, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload492, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload497 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %conv12, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload497, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload532 = load volatile i8*, i8** %u.reg2mem, align 8
  store i8 %9, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload532, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -500769918, i32 829378316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload496 = load volatile i32*, i32** %r.reg2mem, align 8
  %20 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload496, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 827663248, i32 -583225486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx14, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload535 = load volatile i8*, i8** %w.reg2mem, align 8
  store i8 %23, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload535, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload531 = load volatile i8*, i8** %u.reg2mem, align 8
  %24 = load i8, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload531, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload534 = load volatile i8*, i8** %w.reg2mem, align 8
  %25 = load i8, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload534, align 1
  %cmp17 = icmp eq i8 %24, %25
  %26 = select i1 %cmp17, i32 1688139316, i32 474942102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %cmp19 = icmp eq i32 %27, 0
  %28 = select i1 %cmp19, i32 -2059731463, i32 1917521322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %30 = add i32 %29, -1
  %idxprom21 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %31, 32
  %32 = select i1 %cmp24, i32 -2059731463, i32 1176710610
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 979324564, i32 1652535861
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom27 = sext i32 %43 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519, i64 0, i64 %idxprom27
  store i32 %42, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -962075695, i32 1652535861
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1551680653, i32 -648880070
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %65 = add i32 %64, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %65, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1106839216, i32 -648880070
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %76 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2133701051, i32 -1457553561
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1947408114, i32 -1457553561
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload495 = load volatile i32*, i32** %r.reg2mem, align 8
  %98 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload495, align 4
  %cmp33 = icmp eq i32 %97, %98
  %99 = select i1 %cmp33, i32 1476964780, i32 914306233
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %cmp40 = icmp slt i32 %100, %101
  %102 = select i1 %cmp40, i32 1520159297, i32 -1307113745
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload487 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload487, align 4
  %cmp44 = icmp slt i32 %103, %104
  %105 = select i1 %cmp44, i32 -1572378678, i32 -817181988
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %idxprom47 = sext i32 %106 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %107, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom49 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom49
  %109 = load i8, i8* %arrayidx50, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload530 = load volatile i8*, i8** %u.reg2mem, align 8
  store i8 %109, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload530, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %112 = add i32 %111, %110
  %idxprom52 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 %idxprom52
  %113 = load i8, i8* %arrayidx53, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload533 = load volatile i8*, i8** %w.reg2mem, align 8
  store i8 %113, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload533, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i8*, i8** %u.reg2mem, align 8
  %114 = load i8, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i8*, i8** %w.reg2mem, align 8
  %115 = load i8, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 1
  %cmp56.not = icmp eq i8 %114, %115
  %116 = select i1 %cmp56.not, i32 16977898, i32 1212596510
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload481 = load volatile i32*, i32** %z.reg2mem, align 8
  %117 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload481, align 4
  %118 = add i32 %117, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload480 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %118, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload480, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1050318510, i32 -983359698
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 55720942, i32 -983359698
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1943661765, i32 -1457974134
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %.neg20 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1166482575, i32 -1457974134
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload486 = load volatile i32*, i32** %p.reg2mem, align 8
  %157 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload486, align 4
  %cmp64 = icmp eq i32 %156, %157
  %158 = select i1 %cmp64, i32 854900346, i32 -1594586206
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1300291479, i32 -1029352138
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %idxprom67 = sext i32 %168 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517, i64 0, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload511 = load volatile i32*, i32** %h.reg2mem, align 8
  %170 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload511, align 4
  %idxprom69 = sext i32 %170 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529, i64 0, i64 %idxprom69
  store i32 %169, i32* %arrayidx70, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload510 = load volatile i32*, i32** %h.reg2mem, align 8
  %171 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload510, align 4
  %.neg19 = add i32 %171, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload509 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg19, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload509, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2140909515, i32 -1029352138
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -352682101, i32 544953403
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -155845701, i32 544953403
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %.neg18 = add i32 %199, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg18, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %200 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %cmp76 = icmp eq i32 %200, %201
  %202 = select i1 %cmp76, i32 -788744023, i32 441966826
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay79)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1157387866, i32 1245199444
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528, i64 0, i64 0
  %212 = load i32, i32* %arrayidx82, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %212, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  %cmp83 = icmp eq i32 %213, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 368259358, i32 1245199444
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %223 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -914548798, i32 469032691
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 439503284, i32 256670364
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 646472392, i32 256670364
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload508 = load volatile i32*, i32** %h.reg2mem, align 8
  %243 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload508, align 4
  %244 = add i32 %243, -1
  %cmp88 = icmp slt i32 %242, %244
  %245 = select i1 %cmp88, i32 2137721094, i32 423104152
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload491 = load volatile i32*, i32** %q.reg2mem, align 8
  %247 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload491, align 4
  %cmp92 = icmp slt i32 %246, %247
  %248 = select i1 %cmp92, i32 -1641338553, i32 -36722519
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -637803888, i32 -1747315063
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom95 = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom95
  %259 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %259 to i32
  %putchar17 = call i32 @putchar(i32 %conv97)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2090875807, i32 -1747315063
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %270 = add i32 %269, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %270, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %272 = add i32 %271, 1
  %idxprom103 = sext i32 %272 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527, i64 0, i64 %idxprom103
  %273 = load i32, i32* %arrayidx104, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload515 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %273, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload515, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload485 = load volatile i32*, i32** %p.reg2mem, align 8
  %274 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom105 = sext i32 %275 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526, i64 0, i64 %idxprom105
  %276 = load i32, i32* %arrayidx106, align 4
  %277 = add i32 %276, %274
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload514 = load volatile i32*, i32** %v.reg2mem, align 8
  %279 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload514, align 4
  %cmp109 = icmp slt i32 %278, %279
  %280 = select i1 %cmp109, i32 -668755233, i32 22051257
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom112 = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 %idxprom112
  %282 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %282 to i32
  %putchar16 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %.neg15 = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg15, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg14 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload490 = load volatile i32*, i32** %q.reg2mem, align 8
  %286 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload490, align 4
  %cmp123 = icmp slt i32 %285, %286
  %287 = select i1 %cmp123, i32 608979461, i32 1642026590
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1347549151, i32 1169397156
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom126 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom126
  %298 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %298 to i32
  %putchar13 = call i32 @putchar(i32 %conv128)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2132663550, i32 1169397156
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload484 = load volatile i32*, i32** %p.reg2mem, align 8
  %310 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload484, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload507 = load volatile i32*, i32** %h.reg2mem, align 8
  %311 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload507, align 4
  %312 = add i32 %311, -1
  %idxprom134 = sext i32 %312 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525, i64 0, i64 %idxprom134
  %313 = load i32, i32* %arrayidx135, align 4
  %314 = add i32 %313, %310
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -724330743, i32 -2128478816
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload494 = load volatile i32*, i32** %r.reg2mem, align 8
  %325 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload494, align 4
  %cmp138 = icmp slt i32 %324, %325
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -800444891, i32 -2128478816
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %335 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1978909300, i32 1372644249
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom141 = sext i32 %336 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 %idxprom141
  %337 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %337 to i32
  %putchar12 = call i32 @putchar(i32 %conv143)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1559625397, i32 -371010023
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1271436080, i32 -371010023
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524, i64 0, i64 0
  %359 = load i32, i32* %arrayidx150, align 16
  %cmp151 = icmp slt i32 %358, %359
  %360 = select i1 %cmp151, i32 1502442170, i32 -393989440
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom154 = sext i32 %361 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 %idxprom154
  %362 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %362 to i32
  %putchar11 = call i32 @putchar(i32 %conv156)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 613530632, i32 1455274757
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -267751371, i32 1455274757
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 404728606, i32 -1513521391
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 160295749, i32 -1513521391
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload506 = load volatile i32*, i32** %h.reg2mem, align 8
  %402 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload506, align 4
  %403 = add i32 %402, -1
  %cmp163 = icmp slt i32 %401, %403
  %404 = select i1 %cmp163, i32 54048262, i32 -1594810489
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489 = load volatile i32*, i32** %q.reg2mem, align 8
  %406 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489, align 4
  %cmp167 = icmp slt i32 %405, %406
  %407 = select i1 %cmp167, i32 -1747188262, i32 1393020311
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %idxprom170 = sext i32 %408 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom170
  %409 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %409 to i32
  %putchar10 = call i32 @putchar(i32 %conv172)
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %410 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %.neg9 = add i32 %410, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %412 = add i32 %411, 1
  %idxprom178 = sext i32 %412 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523, i64 0, i64 %idxprom178
  %413 = load i32, i32* %arrayidx179, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload513 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %413, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload513, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload483 = load volatile i32*, i32** %p.reg2mem, align 8
  %414 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload483, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom180 = sext i32 %415 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522, i64 0, i64 %idxprom180
  %416 = load i32, i32* %arrayidx181, align 4
  %417 = add i32 %416, %414
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %417, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %419 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  %cmp184 = icmp slt i32 %418, %419
  %420 = select i1 %cmp184, i32 -230348134, i32 839445780
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %421 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %idxprom187 = sext i32 %421 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom187
  %422 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %422 to i32
  %putchar8 = call i32 @putchar(i32 %conv189)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %.neg7 = add i32 %423, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %.neg6 = add i32 %424, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 528361147, i32 -1455189335
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -735549086, i32 -1455189335
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %444 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp198 = icmp slt i32 %443, %444
  %445 = select i1 %cmp198, i32 2000401518, i32 813320528
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1126272651, i32 141803760
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom201 = sext i32 %455 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom201
  %456 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %456 to i32
  %putchar5 = call i32 @putchar(i32 %conv203)
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 406491451, i32 141803760
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %.neg4 = add i32 %466, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %467 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload505 = load volatile i32*, i32** %h.reg2mem, align 8
  %468 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload505, align 4
  %469 = add i32 %468, -1
  %idxprom209 = sext i32 %469 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload521 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload521, i64 0, i64 %idxprom209
  %470 = load i32, i32* %arrayidx210, align 4
  %471 = add i32 %470, %467
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %471, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.cond212:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload493 = load volatile i32*, i32** %r.reg2mem, align 8
  %473 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload493, align 4
  %cmp213 = icmp slt i32 %472, %473
  %474 = select i1 %cmp213, i32 225097525, i32 -551151752
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom216 = sext i32 %475 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom216
  %476 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %476 to i32
  %putchar3 = call i32 @putchar(i32 %conv218)
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %478 = add i32 %477, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %478, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload516, i64 0, i64 %idxprom27alteredBB
  store i32 %479, i32* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %482 = add i32 %481, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %482, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %483 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %484 = add i32 %483, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %484, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %.neg = add i32 %485, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %486 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %idxprom67alteredBB = sext i32 %486 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom67alteredBB
  %487 = load i32, i32* %arrayidx68alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload504 = load volatile i32*, i32** %h.reg2mem, align 8
  %488 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload504, align 4
  %idxprom69alteredBB = sext i32 %488 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload520 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload520, i64 0, i64 %idxprom69alteredBB
  store i32 %487, i32* %arrayidx70alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload503 = load volatile i32*, i32** %h.reg2mem, align 8
  %489 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload503, align 4
  %490 = add i32 %489, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %490, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %491 = load i32, i32* %arrayidx82alteredBB, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %491, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %492 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom95alteredBB = sext i32 %492 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom95alteredBB
  %493 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %493 to i32
  %putchar2 = call i32 @putchar(i32 %conv97alteredBB)
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom126alteredBB = sext i32 %494 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom126alteredBB
  %495 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %495 to i32
  %putchar1 = call i32 @putchar(i32 %conv128alteredBB)
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %496 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %497 = add i32 %496, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %497, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %499 = add i32 %498, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %499, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom201alteredBB = sext i32 %500 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx202alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom201alteredBB
  %501 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %501 to i32
  %putchar = call i32 @putchar(i32 %conv203alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
