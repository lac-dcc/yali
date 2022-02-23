; ModuleID = 'build_ollvm/programs/50/916.ll'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [700 x i32]*, align 8
  %b.reg2mem = alloca [700 x [10 x i8]]*, align 8
  %t.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca [505 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bz.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1371439793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1371439793, label %first
    i32 -686912385, label %originalBB
    i32 -1749533076, label %originalBBpart2
    i32 1885986802, label %for.cond
    i32 96688747, label %originalBB154
    i32 664751822, label %originalBBpart2156
    i32 1807473503, label %for.body
    i32 -195250284, label %for.cond5
    i32 1315465987, label %for.body8
    i32 358643489, label %originalBB158
    i32 -389721714, label %originalBBpart2161
    i32 1921441973, label %for.inc
    i32 1116786930, label %originalBB163
    i32 -1789789919, label %originalBBpart2167
    i32 -1131376077, label %for.end
    i32 -138199984, label %for.inc14
    i32 -1833636919, label %for.end16
    i32 190621190, label %originalBB169
    i32 604705320, label %originalBBpart2171
    i32 -1182635285, label %for.cond17
    i32 622994391, label %for.body20
    i32 1528573721, label %for.cond21
    i32 -1317909042, label %originalBB173
    i32 1913122080, label %originalBBpart2175
    i32 1581470924, label %for.body24
    i32 850761278, label %originalBB177
    i32 1347685524, label %originalBBpart2179
    i32 314843793, label %if.then
    i32 -1116372350, label %if.end
    i32 1304588034, label %for.inc37
    i32 37717127, label %for.end39
    i32 589941748, label %for.inc40
    i32 -1477201394, label %for.end42
    i32 297713489, label %for.cond43
    i32 1825382797, label %for.body46
    i32 575731044, label %for.cond47
    i32 1184320977, label %originalBB181
    i32 746122578, label %originalBBpart2192
    i32 2021018009, label %for.body51
    i32 83146250, label %if.then59
    i32 -1454293688, label %if.end89
    i32 -83164098, label %for.inc90
    i32 -2118418192, label %originalBB194
    i32 441389160, label %originalBBpart2201
    i32 52410073, label %for.end92
    i32 -274083925, label %for.inc93
    i32 -1883580536, label %for.end95
    i32 438087490, label %originalBB203
    i32 2046314144, label %originalBBpart2205
    i32 2108901907, label %if.then99
    i32 123111247, label %originalBB207
    i32 1255481865, label %originalBBpart2209
    i32 -1244179171, label %if.else
    i32 -1869832937, label %for.cond101
    i32 2109088618, label %for.body105
    i32 -527606788, label %if.then113
    i32 1968509551, label %originalBB211
    i32 -1681580695, label %originalBBpart2218
    i32 -1492796017, label %if.end115
    i32 1218352692, label %originalBB220
    i32 -1613489021, label %originalBBpart2222
    i32 -1711027779, label %for.inc116
    i32 -1144132598, label %originalBB224
    i32 -588247178, label %originalBBpart2231
    i32 -279188916, label %for.end118
    i32 1284187558, label %originalBB233
    i32 -532692203, label %originalBBpart2237
    i32 1754302789, label %if.then122
    i32 -1160876095, label %if.end123
    i32 2079322472, label %for.cond127
    i32 -1757364184, label %originalBB239
    i32 1568824674, label %originalBBpart2241
    i32 -770257555, label %for.body130
    i32 -974359311, label %for.inc135
    i32 187800228, label %originalBB243
    i32 1156719922, label %originalBBpart2253
    i32 -1696229930, label %for.end137
    i32 -1655552905, label %originalBB255
    i32 -945022953, label %originalBBpart2257
    i32 -1808162250, label %if.end138
    i32 775496207, label %originalBBalteredBB
    i32 1301115479, label %originalBB154alteredBB
    i32 -941354518, label %originalBB158alteredBB
    i32 278252123, label %originalBB163alteredBB
    i32 -1738436431, label %originalBB169alteredBB
    i32 1235657230, label %originalBB173alteredBB
    i32 -359091070, label %originalBB177alteredBB
    i32 2021073239, label %originalBB181alteredBB
    i32 2136119874, label %originalBB194alteredBB
    i32 480505439, label %originalBB203alteredBB
    i32 -538713443, label %originalBB207alteredBB
    i32 839721873, label %originalBB211alteredBB
    i32 149160930, label %originalBB220alteredBB
    i32 -915641831, label %originalBB224alteredBB
    i32 1713061427, label %originalBB233alteredBB
    i32 2020494202, label %originalBB239alteredBB
    i32 -1649031205, label %originalBB243alteredBB
    i32 1720494749, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB255, %for.end137, %originalBBpart2253, %originalBB243, %for.inc135, %for.body130, %originalBBpart2241, %originalBB239, %for.cond127, %if.end123, %if.then122, %originalBBpart2237, %originalBB233, %for.end118, %originalBBpart2231, %originalBB224, %for.inc116, %originalBBpart2222, %originalBB220, %if.end115, %originalBBpart2218, %originalBB211, %if.then113, %for.body105, %for.cond101, %if.else, %originalBBpart2209, %originalBB207, %if.then99, %originalBBpart2205, %originalBB203, %for.end95, %for.inc93, %for.end92, %originalBBpart2201, %originalBB194, %for.inc90, %if.end89, %if.then59, %for.body51, %originalBBpart2192, %originalBB181, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2179, %originalBB177, %for.body24, %originalBBpart2175, %originalBB173, %for.cond21, %for.body20, %for.cond17, %originalBBpart2171, %originalBB169, %for.end16, %for.inc14, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB158, %for.body8, %for.cond5, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655552905, %originalBB255alteredBB ], [ 187800228, %originalBB243alteredBB ], [ -1757364184, %originalBB239alteredBB ], [ 1284187558, %originalBB233alteredBB ], [ -1144132598, %originalBB224alteredBB ], [ 1218352692, %originalBB220alteredBB ], [ 1968509551, %originalBB211alteredBB ], [ 123111247, %originalBB207alteredBB ], [ 438087490, %originalBB203alteredBB ], [ -2118418192, %originalBB194alteredBB ], [ 1184320977, %originalBB181alteredBB ], [ 850761278, %originalBB177alteredBB ], [ -1317909042, %originalBB173alteredBB ], [ 190621190, %originalBB169alteredBB ], [ 1116786930, %originalBB163alteredBB ], [ 358643489, %originalBB158alteredBB ], [ 96688747, %originalBB154alteredBB ], [ -686912385, %originalBBalteredBB ], [ -1808162250, %originalBBpart2257 ], [ %419, %originalBB255 ], [ %410, %for.end137 ], [ 2079322472, %originalBBpart2253 ], [ %401, %originalBB243 ], [ %390, %for.inc135 ], [ -974359311, %for.body130 ], [ %380, %originalBBpart2241 ], [ %379, %originalBB239 ], [ %368, %for.cond127 ], [ 2079322472, %if.end123 ], [ -1160876095, %if.then122 ], [ %357, %originalBBpart2237 ], [ %356, %originalBB233 ], [ %344, %for.end118 ], [ -1869832937, %originalBBpart2231 ], [ %335, %originalBB224 ], [ %324, %for.inc116 ], [ -1711027779, %originalBBpart2222 ], [ %315, %originalBB220 ], [ %306, %if.end115 ], [ -279188916, %originalBBpart2218 ], [ %297, %originalBB211 ], [ %286, %if.then113 ], [ %277, %for.body105 ], [ %271, %for.cond101 ], [ -1869832937, %if.else ], [ -1808162250, %originalBBpart2209 ], [ %267, %originalBB207 ], [ %258, %if.then99 ], [ %249, %originalBBpart2205 ], [ %248, %originalBB203 ], [ %238, %for.end95 ], [ 297713489, %for.inc93 ], [ -274083925, %for.end92 ], [ 575731044, %originalBBpart2201 ], [ %227, %originalBB194 ], [ %216, %for.inc90 ], [ -83164098, %if.end89 ], [ -1454293688, %if.then59 ], [ %192, %for.body51 ], [ %186, %originalBBpart2192 ], [ %185, %originalBB181 ], [ %173, %for.cond47 ], [ 575731044, %for.body46 ], [ %164, %for.cond43 ], [ 297713489, %for.end42 ], [ -1182635285, %for.inc40 ], [ 589941748, %for.end39 ], [ 1528573721, %for.inc37 ], [ 1304588034, %if.end ], [ 37717127, %if.then ], [ %155, %originalBBpart2179 ], [ %154, %originalBB177 ], [ %143, %for.body24 ], [ %134, %originalBBpart2175 ], [ %133, %originalBB173 ], [ %122, %for.cond21 ], [ 1528573721, %for.body20 ], [ %113, %for.cond17 ], [ -1182635285, %originalBBpart2171 ], [ %110, %originalBB169 ], [ %101, %for.end16 ], [ 1885986802, %for.inc14 ], [ -138199984, %for.end ], [ -195250284, %originalBBpart2167 ], [ %90, %originalBB163 ], [ %79, %for.inc ], [ 1921441973, %originalBBpart2161 ], [ %70, %originalBB158 ], [ %55, %for.body8 ], [ %46, %for.cond5 ], [ -195250284, %for.body ], [ %42, %originalBBpart2156 ], [ %41, %originalBB154 ], [ %30, %for.cond ], [ 1885986802, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 -686912385, i32 775496207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %bz = alloca i32, align 4
  store i32* %bz, i32** %bz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem, align 8
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem, align 8
  %b = alloca [700 x [10 x i8]], align 16
  store [700 x [10 x i8]]* %b, [700 x [10 x i8]]** %b.reg2mem, align 8
  %c = alloca [700 x i32], align 16
  store [700 x i32]* %c, [700 x i32]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %9 = bitcast [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %9, i8 0, i64 2800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %11 = add i32 %conv, 1
  %12 = sub i32 %11, %10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %12, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1749533076, i32 775496207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 96688747, i32 1301115479
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  %32 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 664751822, i32 1301115479
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1807473503, i32 -1833636919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %43, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 1315465987, i32 -1131376077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 358643489, i32 -941354518
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom9 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %57, i8* %arrayidx12, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -389721714, i32 -941354518
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1116786930, i32 278252123
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1789789919, i32 278252123
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 190621190, i32 -1738436431
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 604705320, i32 -1738436431
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  %112 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %cmp18 = icmp slt i32 %111, %112
  %113 = select i1 %cmp18, i32 622994391, i32 -1477201394
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1317909042, i32 1235657230
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp22 = icmp slt i32 %123, %124
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1913122080, i32 1235657230
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %134 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1581470924, i32 37717127
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 850761278, i32 -359091070
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom25 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom25, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom28 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay27, i8* noundef nonnull dereferenceable(1) %arraydecay30) #6
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1347685524, i32 -359091070
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %155 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 314843793, i32 -1116372350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom34 = sext i32 %156 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %160 = add i32 %159, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %160, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg2 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %cmp44 = icmp slt i32 %162, %163
  %164 = select i1 %cmp44, i32 1825382797, i32 -1883580536
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1184320977, i32 2021073239
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %175 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %176 = add i32 %175, -1
  %cmp49 = icmp slt i32 %174, %176
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 746122578, i32 2021073239
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %186 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2021018009, i32 52410073
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom52 = sext i32 %187 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %190 = add i32 %189, 1
  %idxprom55 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, i64 0, i64 %idxprom55
  %191 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %188, %191
  %192 = select i1 %cmp57, i32 83146250, i32 -1454293688
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom60 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, i64 0, i64 %idxprom60
  %194 = load i32, i32* %arrayidx61, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %194, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom63 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom63, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay62, i8* noundef nonnull dereferenceable(1) %arraydecay65) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %197 = add i32 %196, 1
  %idxprom68 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom70 = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, i64 0, i64 %idxprom70
  store i32 %198, i32* %arrayidx71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom72 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom72, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %202 = add i32 %201, 1
  %idxprom76 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom76, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay74, i8* noundef nonnull dereferenceable(1) %arraydecay78) #7
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %203 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %205 = add i32 %204, 1
  %idxprom81 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom81
  store i32 %203, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %207 = add i32 %206, 1
  %idxprom84 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom84, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull dereferenceable(1) %arraydecay87) #7
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2118418192, i32 2136119874
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 441389160, i32 2136119874
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 438087490, i32 480505439
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 0
  %239 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp eq i32 %239, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2046314144, i32 480505439
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %249 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 2108901907, i32 -1244179171
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 123111247, i32 -538713443
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1255481865, i32 -538713443
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %269 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %270 = add i32 %269, -1
  %cmp103 = icmp slt i32 %268, %270
  %271 = select i1 %cmp103, i32 2109088618, i32 -279188916
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom106 = sext i32 %272 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom106
  %273 = load i32, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %275 = add i32 %274, 1
  %idxprom109 = sext i32 %275 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 %idxprom109
  %276 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp eq i32 %273, %276
  %277 = select i1 %cmp111.not, i32 -1492796017, i32 -527606788
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1968509551, i32 839721873
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %288 = add i32 %287, 1
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload267 = load volatile i32*, i32** %bz.reg2mem, align 8
  store i32 %288, i32* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload267, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1681580695, i32 839721873
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1218352692, i32 149160930
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1613489021, i32 149160930
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1144132598, i32 -915641831
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -588247178, i32 -915641831
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1284187558, i32 1713061427
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  %346 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %347 = add i32 %346, -1
  %cmp120 = icmp eq i32 %345, %347
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -532692203, i32 1713061427
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %357 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1754302789, i32 -1160876095
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %358 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload266 = load volatile i32*, i32** %bz.reg2mem, align 8
  store i32 %358, i32* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload266, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 0
  %359 = load i32, i32* %arrayidx124, align 16
  %.neg1 = add i32 %359, 1
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg1)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1757364184, i32 2020494202
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %369 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload265 = load volatile i32*, i32** %bz.reg2mem, align 8
  %370 = load i32, i32* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload265, align 4
  %cmp128 = icmp slt i32 %369, %370
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1568824674, i32 2020494202
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %380 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -770257555, i32 -1696229930
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %381 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %idxprom131 = sext i32 %381 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay133 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom131, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 187800228, i32 -1649031205
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %391 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %392 = add i32 %391, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %392, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1156719922, i32 -1649031205
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1655552905, i32 1720494749
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -945022953, i32 1720494749
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %420 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom9alteredBB = sext i32 %422 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom11alteredBB = sext i32 %423 to i64
  %arrayidx12alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %421, i8* %arrayidx12alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %424 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %425 = add i32 %424, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %425, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %427 = add i32 %426, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %427, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %429 = add i32 %428, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %429, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %431 = add i32 %430, 1
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload264 = load volatile i32*, i32** %bz.reg2mem, align 8
  store i32 %431, i32* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload264, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg = add i32 %432, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile i32*, i32** %bz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  %433 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %434 = add i32 %433, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %434, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
