; ModuleID = 'build_ollvm/programs/68/26.ll'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %b.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1274937662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274937662, label %first
    i32 -551109560, label %originalBB
    i32 -631411531, label %originalBBpart2
    i32 805389828, label %if.then
    i32 709872044, label %for.cond
    i32 1627166865, label %for.body
    i32 -58317148, label %originalBB138
    i32 -1239569401, label %originalBBpart2147
    i32 -2100357207, label %for.inc
    i32 -9276547, label %for.end
    i32 -635289134, label %for.cond16
    i32 411843935, label %for.body20
    i32 -116205489, label %for.inc23
    i32 1649012794, label %for.end24
    i32 -420690402, label %if.else
    i32 -480577206, label %if.then27
    i32 -916554033, label %for.cond29
    i32 -1903383585, label %originalBB149
    i32 1251014809, label %originalBBpart2169
    i32 -239977, label %for.body34
    i32 711608380, label %for.inc41
    i32 306736531, label %for.end43
    i32 1617471402, label %originalBB171
    i32 -1569429355, label %originalBBpart2173
    i32 358066416, label %for.cond44
    i32 1359802087, label %originalBB175
    i32 -2114369157, label %originalBBpart2181
    i32 -1145100216, label %for.body48
    i32 -1631188445, label %for.inc51
    i32 1079088146, label %for.end53
    i32 -807252898, label %originalBB183
    i32 1400176183, label %originalBBpart2185
    i32 -1742030187, label %if.end
    i32 -407820855, label %if.end54
    i32 640891566, label %originalBB187
    i32 -1812759170, label %originalBBpart2189
    i32 -2034910244, label %for.cond55
    i32 369487446, label %originalBB191
    i32 -1714073636, label %originalBBpart2193
    i32 772918356, label %for.body58
    i32 1092786089, label %originalBB195
    i32 230106269, label %originalBBpart2241
    i32 807679091, label %for.inc75
    i32 -1620002761, label %for.end77
    i32 -1379924723, label %originalBB243
    i32 -1187070810, label %originalBBpart2245
    i32 -2079536579, label %if.then80
    i32 -1400717545, label %originalBB247
    i32 -897919397, label %originalBBpart2249
    i32 -3766773, label %for.cond82
    i32 -776413042, label %for.body85
    i32 -551485792, label %originalBB251
    i32 -469263025, label %originalBBpart2253
    i32 621913916, label %for.inc90
    i32 399086330, label %for.end92
    i32 -1204780435, label %if.else93
    i32 508894181, label %if.then96
    i32 975940963, label %for.cond97
    i32 265569255, label %for.body100
    i32 1256663297, label %if.then106
    i32 1532036948, label %originalBB255
    i32 1414290232, label %originalBBpart2257
    i32 1680130999, label %if.else107
    i32 1030256461, label %if.then113
    i32 -1229844664, label %originalBB259
    i32 2035854514, label %originalBBpart2261
    i32 1008448918, label %if.end114
    i32 -453369355, label %if.end115
    i32 24710750, label %originalBB263
    i32 2068182426, label %originalBBpart2265
    i32 -1130407257, label %for.inc116
    i32 1164793205, label %for.end118
    i32 -53737184, label %if.then121
    i32 1779301247, label %originalBB267
    i32 -590713438, label %originalBBpart2269
    i32 452383261, label %if.else123
    i32 -940760187, label %for.cond124
    i32 -809239585, label %originalBB271
    i32 -490970671, label %originalBBpart2273
    i32 882631239, label %for.body127
    i32 894422847, label %for.inc132
    i32 -1927407994, label %for.end134
    i32 477942367, label %if.end135
    i32 -1168901661, label %originalBB275
    i32 -1806127966, label %originalBBpart2277
    i32 1081251748, label %if.end136
    i32 318679302, label %if.end137
    i32 -846550038, label %originalBBalteredBB
    i32 -297006954, label %originalBB138alteredBB
    i32 1934753476, label %originalBB149alteredBB
    i32 795995816, label %originalBB171alteredBB
    i32 -1978878038, label %originalBB175alteredBB
    i32 -1889425689, label %originalBB183alteredBB
    i32 2098730068, label %originalBB187alteredBB
    i32 -1719533490, label %originalBB191alteredBB
    i32 2033835326, label %originalBB195alteredBB
    i32 -495788239, label %originalBB243alteredBB
    i32 685527631, label %originalBB247alteredBB
    i32 -627980336, label %originalBB251alteredBB
    i32 -1987576895, label %originalBB255alteredBB
    i32 1260706298, label %originalBB259alteredBB
    i32 871881768, label %originalBB263alteredBB
    i32 2004806603, label %originalBB267alteredBB
    i32 1043314957, label %originalBB271alteredBB
    i32 1707489086, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %originalBBpart2277, %originalBB275, %if.end135, %for.end134, %for.inc132, %for.body127, %originalBBpart2273, %originalBB271, %for.cond124, %if.else123, %originalBBpart2269, %originalBB267, %if.then121, %for.end118, %for.inc116, %originalBBpart2265, %originalBB263, %if.end115, %if.end114, %originalBBpart2261, %originalBB259, %if.then113, %if.else107, %originalBBpart2257, %originalBB255, %if.then106, %for.body100, %for.cond97, %if.then96, %if.else93, %for.end92, %for.inc90, %originalBBpart2253, %originalBB251, %for.body85, %for.cond82, %originalBBpart2249, %originalBB247, %if.then80, %originalBBpart2245, %originalBB243, %for.end77, %for.inc75, %originalBBpart2241, %originalBB195, %for.body58, %originalBBpart2193, %originalBB191, %for.cond55, %originalBBpart2189, %originalBB187, %if.end54, %if.end, %originalBBpart2185, %originalBB183, %for.end53, %for.inc51, %for.body48, %originalBBpart2181, %originalBB175, %for.cond44, %originalBBpart2173, %originalBB171, %for.end43, %for.inc41, %for.body34, %originalBBpart2169, %originalBB149, %for.cond29, %if.then27, %if.else, %for.end24, %for.inc23, %for.body20, %for.cond16, %for.end, %for.inc, %originalBBpart2147, %originalBB138, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168901661, %originalBB275alteredBB ], [ -809239585, %originalBB271alteredBB ], [ 1779301247, %originalBB267alteredBB ], [ 24710750, %originalBB263alteredBB ], [ -1229844664, %originalBB259alteredBB ], [ 1532036948, %originalBB255alteredBB ], [ -551485792, %originalBB251alteredBB ], [ -1400717545, %originalBB247alteredBB ], [ -1379924723, %originalBB243alteredBB ], [ 1092786089, %originalBB195alteredBB ], [ 369487446, %originalBB191alteredBB ], [ 640891566, %originalBB187alteredBB ], [ -807252898, %originalBB183alteredBB ], [ 1359802087, %originalBB175alteredBB ], [ 1617471402, %originalBB171alteredBB ], [ -1903383585, %originalBB149alteredBB ], [ -58317148, %originalBB138alteredBB ], [ -551109560, %originalBBalteredBB ], [ 318679302, %if.end136 ], [ 1081251748, %originalBBpart2277 ], [ %436, %originalBB275 ], [ %427, %if.end135 ], [ 477942367, %for.end134 ], [ -940760187, %for.inc132 ], [ 894422847, %for.body127 ], [ %414, %originalBBpart2273 ], [ %413, %originalBB271 ], [ %402, %for.cond124 ], [ -940760187, %if.else123 ], [ 477942367, %originalBBpart2269 ], [ %392, %originalBB267 ], [ %383, %if.then121 ], [ %374, %for.end118 ], [ 975940963, %for.inc116 ], [ -1130407257, %originalBBpart2265 ], [ %370, %originalBB263 ], [ %361, %if.end115 ], [ -453369355, %if.end114 ], [ 1008448918, %originalBBpart2261 ], [ %352, %originalBB259 ], [ %343, %if.then113 ], [ %334, %if.else107 ], [ 1164793205, %originalBBpart2257 ], [ %331, %originalBB255 ], [ %321, %if.then106 ], [ %312, %for.body100 ], [ %309, %for.cond97 ], [ 975940963, %if.then96 ], [ %306, %if.else93 ], [ 318679302, %for.end92 ], [ -3766773, %for.inc90 ], [ 621913916, %originalBBpart2253 ], [ %302, %originalBB251 ], [ %291, %for.body85 ], [ %282, %for.cond82 ], [ -3766773, %originalBBpart2249 ], [ %279, %originalBB247 ], [ %269, %if.then80 ], [ %260, %originalBBpart2245 ], [ %259, %originalBB243 ], [ %249, %for.end77 ], [ -2034910244, %for.inc75 ], [ 807679091, %originalBBpart2241 ], [ %238, %originalBB195 ], [ %215, %for.body58 ], [ %206, %originalBBpart2193 ], [ %205, %originalBB191 ], [ %195, %for.cond55 ], [ -2034910244, %originalBBpart2189 ], [ %186, %originalBB187 ], [ %176, %if.end54 ], [ -407820855, %if.end ], [ -1742030187, %originalBBpart2185 ], [ %167, %originalBB183 ], [ %158, %for.end53 ], [ 358066416, %for.inc51 ], [ -1631188445, %for.body48 ], [ %146, %originalBBpart2181 ], [ %145, %originalBB175 ], [ %132, %for.cond44 ], [ 358066416, %originalBBpart2173 ], [ %123, %originalBB171 ], [ %114, %for.end43 ], [ -916554033, %for.inc41 ], [ 711608380, %for.body34 ], [ %96, %originalBBpart2169 ], [ %95, %originalBB149 ], [ %81, %for.cond29 ], [ -916554033, %if.then27 ], [ %69, %if.else ], [ -407820855, %for.end24 ], [ -635289134, %for.inc23 ], [ -116205489, %for.body20 ], [ %63, %for.cond16 ], [ -635289134, %for.end ], [ 709872044, %for.inc ], [ -2100357207, %originalBBpart2147 ], [ %56, %originalBB138 ], [ %40, %for.body ], [ %31, %for.cond ], [ 709872044, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 -551109560, i32 -846550038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %11 = getelementptr [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload405 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload405, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload317 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %conv, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload317, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload330 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %conv6, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload330, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload316 = load volatile i32*, i32** %na.reg2mem, align 8
  %12 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload316, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload329 = load volatile i32*, i32** %nb.reg2mem, align 8
  %13 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload329, align 4
  %cmp = icmp sge i32 %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -631411531, i32 -846550038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 805389828, i32 -420690402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload315 = load volatile i32*, i32** %na.reg2mem, align 8
  %24 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload315, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload412 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %24, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload412, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload314 = load volatile i32*, i32** %na.reg2mem, align 8
  %25 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload314, align 4
  %26 = add i32 %25, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload313 = load volatile i32*, i32** %na.reg2mem, align 8
  %28 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload313, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload328 = load volatile i32*, i32** %nb.reg2mem, align 8
  %29 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload328, align 4
  %30 = sub i32 %27, %28
  %.neg6 = add i32 %30, %29
  %cmp10 = icmp sgt i32 %.neg6, -1
  %31 = select i1 %cmp10, i32 1627166865, i32 -9276547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -58317148, i32 -297006954
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload312 = load volatile i32*, i32** %na.reg2mem, align 8
  %42 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload312, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload327 = load volatile i32*, i32** %nb.reg2mem, align 8
  %43 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload327, align 4
  %44 = sub i32 %41, %42
  %45 = add i32 %44, %43
  %idxprom = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom14 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom14
  store i8 %46, i8* %arrayidx15, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1239569401, i32 -297006954
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload311 = load volatile i32*, i32** %na.reg2mem, align 8
  %60 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload311, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload326 = load volatile i32*, i32** %nb.reg2mem, align 8
  %61 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload326, align 4
  %62 = sub i32 %60, %61
  %cmp18 = icmp slt i32 %59, %62
  %63 = select i1 %cmp18, i32 411843935, i32 1649012794
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom21 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload310 = load volatile i32*, i32** %na.reg2mem, align 8
  %67 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload310, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload325 = load volatile i32*, i32** %nb.reg2mem, align 8
  %68 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload325, align 4
  %cmp25 = icmp slt i32 %67, %68
  %69 = select i1 %cmp25, i32 -480577206, i32 -1742030187
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload324 = load volatile i32*, i32** %nb.reg2mem, align 8
  %70 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload324, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload411 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %70, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload411, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload323 = load volatile i32*, i32** %nb.reg2mem, align 8
  %71 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload323, align 4
  %72 = add i32 %71, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1903383585, i32 1934753476
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload322 = load volatile i32*, i32** %nb.reg2mem, align 8
  %83 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload322, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload309 = load volatile i32*, i32** %na.reg2mem, align 8
  %84 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload309, align 4
  %85 = sub i32 %82, %83
  %86 = add i32 %85, %84
  %cmp32 = icmp sgt i32 %86, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1251014809, i32 1934753476
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %96 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -239977, i32 306736531
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload321 = load volatile i32*, i32** %nb.reg2mem, align 8
  %98 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload321, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload308 = load volatile i32*, i32** %na.reg2mem, align 8
  %99 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload308, align 4
  %100 = sub i32 %97, %98
  %101 = add i32 %100, %99
  %idxprom37 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom39 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom39
  store i8 %102, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %105 = add i32 %104, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1617471402, i32 795995816
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1569429355, i32 795995816
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1359802087, i32 -1978878038
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload320 = load volatile i32*, i32** %nb.reg2mem, align 8
  %134 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload320, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload307 = load volatile i32*, i32** %na.reg2mem, align 8
  %135 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload307, align 4
  %136 = sub i32 %134, %135
  %cmp46 = icmp slt i32 %133, %136
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2114369157, i32 -1978878038
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1145100216, i32 1079088146
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom49 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -807252898, i32 -1889425689
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1400176183, i32 -1889425689
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 640891566, i32 2098730068
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload410 = load volatile i32*, i32** %max.reg2mem, align 8
  %177 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1812759170, i32 2098730068
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 369487446, i32 -1719533490
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %cmp56 = icmp sgt i32 %196, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1714073636, i32 -1719533490
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %206 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 772918356, i32 -1620002761
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1092786089, i32 2033835326
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %217 = add i32 %216, -1
  %idxprom60 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom60
  %218 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %218 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %220 = add i32 %219, -1
  %idxprom65 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom65
  %221 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %221 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload404 = load volatile i32*, i32** %add.reg2mem, align 8
  %222 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload404, align 4
  %223 = add nsw i32 %conv62, -96
  %224 = add nsw i32 %223, %conv67
  %.neg4 = add i32 %224, %222
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393 = load volatile i32*, i32** %sum.reg2mem, align 8
  %225 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393, align 4
  %div = sdiv i32 %225, 10
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload403 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %div, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload403, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392 = load volatile i32*, i32** %sum.reg2mem, align 8
  %226 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload402 = load volatile i32*, i32** %add.reg2mem, align 8
  %227 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload402, align 4
  %mul.neg = mul i32 %227, -10
  %228 = add i32 %mul.neg, %226
  %conv72 = trunc i32 %228 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom73 = sext i32 %229 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 230106269, i32 2033835326
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %240 = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1379924723, i32 -495788239
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload401 = load volatile i32*, i32** %add.reg2mem, align 8
  %250 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload401, align 4
  %cmp78 = icmp ne i32 %250, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1187070810, i32 -495788239
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %260 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2079536579, i32 -1204780435
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1400717545, i32 685527631
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload400 = load volatile i32*, i32** %add.reg2mem, align 8
  %270 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload400, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -897919397, i32 685527631
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload409 = load volatile i32*, i32** %max.reg2mem, align 8
  %281 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload409, align 4
  %cmp83.not = icmp sgt i32 %280, %281
  %282 = select i1 %cmp83.not, i32 399086330, i32 -776413042
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -551485792, i32 -627980336
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom86 = sext i32 %292 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom86
  %293 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %293 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv88)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -469263025, i32 -627980336
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload399 = load volatile i32*, i32** %add.reg2mem, align 8
  %305 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload399, align 4
  %cmp94 = icmp eq i32 %305, 0
  %306 = select i1 %cmp94, i32 508894181, i32 1081251748
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload408 = load volatile i32*, i32** %max.reg2mem, align 8
  %308 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload408, align 4
  %cmp98.not = icmp sgt i32 %307, %308
  %309 = select i1 %cmp98.not, i32 1164793205, i32 265569255
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom101 = sext i32 %310 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom101
  %311 = load i8, i8* %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %311, 0
  %312 = select i1 %cmp104.not, i32 1680130999, i32 1256663297
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1532036948, i32 -1987576895
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload417 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %322, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload417, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1414290232, i32 -1987576895
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom108 = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom108
  %333 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %333, 0
  %334 = select i1 %cmp111, i32 1030256461, i32 1008448918
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1229844664, i32 1260706298
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload416 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload416, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 2035854514, i32 1260706298
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 24710750, i32 871881768
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2068182426, i32 871881768
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload415 = load volatile i32*, i32** %flag.reg2mem, align 8
  %373 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload415, align 4
  %cmp119 = icmp eq i32 %373, 0
  %374 = select i1 %cmp119, i32 -53737184, i32 452383261
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1779301247, i32 2004806603
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 48)
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -590713438, i32 2004806603
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload414 = load volatile i32*, i32** %flag.reg2mem, align 8
  %393 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -809239585, i32 1043314957
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload407 = load volatile i32*, i32** %max.reg2mem, align 8
  %404 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload407, align 4
  %cmp125 = icmp sle i32 %403, %404
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -490970671, i32 1043314957
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %414 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 882631239, i32 -1927407994
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom128 = sext i32 %415 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom128
  %416 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %416 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %418 = add i32 %417, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %418, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1168901661, i32 1707489086
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1806127966, i32 1707489086
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %437, i8 0, i64 1000, i1 false)
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %438, i8 0, i64 1000, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %437, i8* nonnull %438)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload306 = load volatile i32*, i32** %na.reg2mem, align 8
  %440 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload306, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload319 = load volatile i32*, i32** %nb.reg2mem, align 8
  %441 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload319, align 4
  %442 = sub i32 %439, %440
  %.neg2 = add i32 %442, %441
  %idxpromalteredBB = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom14alteredBB = sext i32 %444 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom14alteredBB
  store i8 %443, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload318 = load volatile i32*, i32** %nb.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload305 = load volatile i32*, i32** %na.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload406 = load volatile i32*, i32** %max.reg2mem, align 8
  %445 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload406, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %447 = add i32 %446, -1
  %idxprom60alteredBB = sext i32 %447 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom60alteredBB
  %448 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %448 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %450 = add i32 %449, -1
  %idxprom65alteredBB = sext i32 %450 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom65alteredBB
  %451 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %451 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload398 = load volatile i32*, i32** %add.reg2mem, align 8
  %452 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload398, align 4
  %453 = add nsw i32 %conv62alteredBB, -96
  %454 = add nsw i32 %453, %conv67alteredBB
  %.neg = add i32 %454, %452
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile i32*, i32** %sum.reg2mem, align 8
  %455 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 4
  %divalteredBB = sdiv i32 %455, 10
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload397 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %divalteredBB, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload397, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %456 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload396 = load volatile i32*, i32** %add.reg2mem, align 8
  %457 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload396, align 4
  %mulalteredBB.neg = mul i32 %457, -10
  %458 = add i32 %mulalteredBB.neg, %456
  %conv72alteredBB = trunc i32 %458 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom73alteredBB = sext i32 %459 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload395 = load volatile i32*, i32** %add.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  %460 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %460)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom86alteredBB = sext i32 %461 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom86alteredBB
  %462 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %462 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload413 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %463, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload413, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
