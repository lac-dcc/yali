; ModuleID = 'build_ollvm/programs/50/56.ll'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca [510 x [510 x i8]]*, align 8
  %scan.reg2mem = alloca [501 x i8]*, align 8
  %num.reg2mem = alloca [510 x [2 x i32]]*, align 8
  %re.reg2mem = alloca [10 x i32]*, align 8
  %timer.reg2mem = alloca i32*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %site.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 735035520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735035520, label %first
    i32 1780689242, label %originalBB
    i32 -402629911, label %originalBBpart2
    i32 -1673739209, label %for.cond
    i32 7193045, label %for.body
    i32 1417576723, label %originalBB148
    i32 -725790422, label %originalBBpart2160
    i32 -1508729537, label %for.cond6
    i32 1858649338, label %for.body10
    i32 -2080498439, label %for.inc
    i32 -1827253337, label %originalBB162
    i32 646325227, label %originalBBpart2175
    i32 -164716531, label %for.end
    i32 -1246071143, label %for.inc21
    i32 -863847470, label %for.end23
    i32 -2014337735, label %for.cond24
    i32 2083156055, label %originalBB177
    i32 250030449, label %originalBBpart2179
    i32 -1771112767, label %for.body27
    i32 1860592660, label %for.cond28
    i32 -1496664185, label %for.body31
    i32 390959401, label %originalBB181
    i32 845197094, label %originalBBpart2183
    i32 -2017932284, label %if.then
    i32 -2041531185, label %if.end
    i32 -1093864883, label %for.inc49
    i32 -607272308, label %originalBB185
    i32 -1143765716, label %originalBBpart2200
    i32 1911709213, label %for.end51
    i32 1110894285, label %for.inc52
    i32 1056053730, label %for.end54
    i32 -1515959796, label %for.cond55
    i32 -2004505739, label %originalBB202
    i32 772853667, label %originalBBpart2204
    i32 -1526113375, label %for.body58
    i32 279702805, label %for.cond59
    i32 1446981060, label %originalBB206
    i32 -695367372, label %originalBBpart2217
    i32 -153965210, label %for.body63
    i32 -1499753214, label %if.then73
    i32 -956860679, label %if.end88
    i32 1548964257, label %originalBB219
    i32 -1744367899, label %originalBBpart2221
    i32 -1748113549, label %for.inc89
    i32 -690871378, label %for.end91
    i32 140354470, label %originalBB223
    i32 1373595344, label %originalBBpart2225
    i32 -395117461, label %for.inc92
    i32 533942965, label %for.end94
    i32 1008925431, label %for.cond95
    i32 1723214781, label %for.body98
    i32 -2144314220, label %originalBB227
    i32 -112708875, label %originalBBpart2229
    i32 1656729155, label %if.then106
    i32 2092556830, label %if.end110
    i32 -653072304, label %originalBB231
    i32 -434399913, label %originalBBpart2233
    i32 2026445671, label %for.inc111
    i32 -135388224, label %for.end113
    i32 -939749141, label %if.then118
    i32 -486000472, label %for.cond122
    i32 1236189913, label %for.body125
    i32 904783314, label %for.cond126
    i32 -206972999, label %for.body129
    i32 -139876490, label %if.then134
    i32 1451233994, label %originalBB235
    i32 -1713641276, label %originalBBpart2237
    i32 -292445306, label %if.end139
    i32 -870412636, label %originalBB239
    i32 -215537329, label %originalBBpart2241
    i32 -889524976, label %for.inc140
    i32 -833241482, label %for.end142
    i32 -1876979962, label %for.inc143
    i32 -1945904244, label %for.end145
    i32 -858522085, label %if.else
    i32 -1311777327, label %originalBB243
    i32 -1742016001, label %originalBBpart2245
    i32 -446541253, label %if.end147
    i32 -332125890, label %originalBB247
    i32 -2063902895, label %originalBBpart2249
    i32 -1603149689, label %originalBBalteredBB
    i32 -2038643417, label %originalBB148alteredBB
    i32 -525587631, label %originalBB162alteredBB
    i32 -413552063, label %originalBB177alteredBB
    i32 -1742867873, label %originalBB181alteredBB
    i32 -1145658914, label %originalBB185alteredBB
    i32 -1360788628, label %originalBB202alteredBB
    i32 -1653258623, label %originalBB206alteredBB
    i32 825984901, label %originalBB219alteredBB
    i32 -878319445, label %originalBB223alteredBB
    i32 963725328, label %originalBB227alteredBB
    i32 -823717996, label %originalBB231alteredBB
    i32 -1714720206, label %originalBB235alteredBB
    i32 -1874093826, label %originalBB239alteredBB
    i32 588892418, label %originalBB243alteredBB
    i32 -1748214024, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB247, %if.end147, %originalBBpart2245, %originalBB243, %if.else, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2241, %originalBB239, %if.end139, %originalBBpart2237, %originalBB235, %if.then134, %for.body129, %for.cond126, %for.body125, %for.cond122, %if.then118, %for.end113, %for.inc111, %originalBBpart2233, %originalBB231, %if.end110, %if.then106, %originalBBpart2229, %originalBB227, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2225, %originalBB223, %for.end91, %for.inc89, %originalBBpart2221, %originalBB219, %if.end88, %if.then73, %for.body63, %originalBBpart2217, %originalBB206, %for.cond59, %for.body58, %originalBBpart2204, %originalBB202, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2200, %originalBB185, %for.inc49, %if.end, %if.then, %originalBBpart2183, %originalBB181, %for.body31, %for.cond28, %for.body27, %originalBBpart2179, %originalBB177, %for.cond24, %for.end23, %for.inc21, %for.end, %originalBBpart2175, %originalBB162, %for.inc, %for.body10, %for.cond6, %originalBBpart2160, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332125890, %originalBB247alteredBB ], [ -1311777327, %originalBB243alteredBB ], [ -870412636, %originalBB239alteredBB ], [ 1451233994, %originalBB235alteredBB ], [ -653072304, %originalBB231alteredBB ], [ -2144314220, %originalBB227alteredBB ], [ 140354470, %originalBB223alteredBB ], [ 1548964257, %originalBB219alteredBB ], [ 1446981060, %originalBB206alteredBB ], [ -2004505739, %originalBB202alteredBB ], [ -607272308, %originalBB185alteredBB ], [ 390959401, %originalBB181alteredBB ], [ 2083156055, %originalBB177alteredBB ], [ -1827253337, %originalBB162alteredBB ], [ 1417576723, %originalBB148alteredBB ], [ 1780689242, %originalBBalteredBB ], [ %389, %originalBB247 ], [ %380, %if.end147 ], [ -446541253, %originalBBpart2245 ], [ %371, %originalBB243 ], [ %362, %if.else ], [ -446541253, %for.end145 ], [ -486000472, %for.inc143 ], [ -1876979962, %for.end142 ], [ 904783314, %for.inc140 ], [ -889524976, %originalBBpart2241 ], [ %349, %originalBB239 ], [ %340, %if.end139 ], [ -292445306, %originalBBpart2237 ], [ %331, %originalBB235 ], [ %321, %if.then134 ], [ %312, %for.body129 ], [ %308, %for.cond126 ], [ 904783314, %for.body125 ], [ %305, %for.cond122 ], [ -486000472, %if.then118 ], [ %301, %for.end113 ], [ 1008925431, %for.inc111 ], [ 2026445671, %originalBBpart2233 ], [ %297, %originalBB231 ], [ %288, %if.end110 ], [ 2092556830, %if.then106 ], [ %275, %originalBBpart2229 ], [ %274, %originalBB227 ], [ %262, %for.body98 ], [ %253, %for.cond95 ], [ 1008925431, %for.end94 ], [ -1515959796, %for.inc92 ], [ -395117461, %originalBBpart2225 ], [ %248, %originalBB223 ], [ %239, %for.end91 ], [ 279702805, %for.inc89 ], [ -1748113549, %originalBBpart2221 ], [ %228, %originalBB219 ], [ %219, %if.end88 ], [ -956860679, %if.then73 ], [ %201, %for.body63 ], [ %196, %originalBBpart2217 ], [ %195, %originalBB206 ], [ %182, %for.cond59 ], [ 279702805, %for.body58 ], [ %173, %originalBBpart2204 ], [ %172, %originalBB202 ], [ %161, %for.cond55 ], [ -1515959796, %for.end54 ], [ -2014337735, %for.inc52 ], [ 1110894285, %for.end51 ], [ 1860592660, %originalBBpart2200 ], [ %150, %originalBB185 ], [ %139, %for.inc49 ], [ -1093864883, %if.end ], [ -2041531185, %if.then ], [ %125, %originalBBpart2183 ], [ %124, %originalBB181 ], [ %112, %for.body31 ], [ %103, %for.cond28 ], [ 1860592660, %for.body27 ], [ %99, %originalBBpart2179 ], [ %98, %originalBB177 ], [ %87, %for.cond24 ], [ -2014337735, %for.end23 ], [ -1673739209, %for.inc21 ], [ -1246071143, %for.end ], [ -1508729537, %originalBBpart2175 ], [ %74, %originalBB162 ], [ %64, %for.inc ], [ -2080498439, %for.body10 ], [ %49, %for.cond6 ], [ -1508729537, %originalBBpart2160 ], [ %44, %originalBB148 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1673739209, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 1780689242, i32 -1603149689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %cmp = alloca i32, align 4
  store i32* %cmp, i32** %cmp.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %site = alloca i32, align 4
  store i32* %site, i32** %site.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %timer = alloca i32, align 4
  store i32* %timer, i32** %timer.reg2mem, align 8
  %re = alloca [10 x i32], align 16
  store [10 x i32]* %re, [10 x i32]** %re.reg2mem, align 8
  %num = alloca [510 x [2 x i32]], align 16
  store [510 x [2 x i32]]* %num, [510 x [2 x i32]]** %num.reg2mem, align 8
  %scan = alloca [501 x i8], align 16
  store [501 x i8]* %scan, [501 x i8]** %scan.reg2mem, align 8
  %u = alloca [510 x [510 x i8]], align 16
  store [510 x [510 x i8]]* %u, [510 x [510 x i8]]** %u.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %9 = bitcast [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %9, i8 0, i64 4080, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload370 = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload370, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 -1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344, align 4
  %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload348 = load volatile i32*, i32** %site.reg2mem, align 8
  store i32 -1, i32* %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload348, align 4
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload329 = load volatile i32*, i32** %cmp.reg2mem, align 8
  store i32 0, i32* %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload329, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload353 = load volatile i32*, i32** %timer.reg2mem, align 8
  store i32 -1, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload353, align 4
  %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload369 = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload369, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -402629911, i32 -1603149689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %.neg4.neg = add i32 %20, 1
  %22 = sub i32 %.neg4.neg, %21
  %cmp4 = icmp slt i32 %19, %22
  %23 = select i1 %cmp4, i32 7193045, i32 -863847470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1417576723, i32 -2038643417
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload342 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -725790422, i32 -2038643417
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %48 = add i32 %47, %46
  %cmp8 = icmp slt i32 %45, %48
  %49 = select i1 %cmp8, i32 1858649338, i32 -164716531
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload347 = load volatile i32*, i32** %site.reg2mem, align 8
  %50 = load i32, i32* %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload347, align 4
  %51 = add i32 %50, 1
  %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload346 = load volatile i32*, i32** %site.reg2mem, align 8
  store i32 %51, i32* %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload346, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom = sext i32 %52 to i64
  %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reg2mem.0.scan.reg2mem.0.scan.reg2mem.0.scan.reload, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload341 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload341, align 4
  %idxprom12 = sext i32 %54 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload377 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload345 = load volatile i32*, i32** %site.reg2mem, align 8
  %55 = load i32, i32* %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload345, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload377, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %53, i8* %arrayidx15, align 1
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
  %64 = select i1 %63, i32 -1827253337, i32 -525587631
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %.neg3 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 646325227, i32 -525587631
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload340 = load volatile i32*, i32** %count.reg2mem, align 8
  %75 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload340, align 4
  %idxprom17 = sext i32 %75 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload376 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload376, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload = load volatile i32*, i32** %site.reg2mem, align 8
  store i32 -1, i32* %site.reg2mem.0.site.reg2mem.0.site.reg2mem.0.site.reload, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2083156055, i32 -413552063
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload339 = load volatile i32*, i32** %count.reg2mem, align 8
  %89 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload339, align 4
  %cmp25 = icmp sle i32 %88, %89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 250030449, i32 -413552063
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %99 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1771112767, i32 1056053730
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338, align 4
  %cmp29.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp29.not, i32 1911709213, i32 -1496664185
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 390959401, i32 -1742867873
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom32 = sext i32 %113 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload375 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload375, i64 0, i64 %idxprom32, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom35 = sext i32 %114 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload374 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload374, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload328 = load volatile i32*, i32** %cmp.reg2mem, align 8
  store i32 %call38, i32* %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload328, align 4
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload327 = load volatile i32*, i32** %cmp.reg2mem, align 8
  %115 = load i32, i32* %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload327, align 4
  %cmp39 = icmp eq i32 %115, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 845197094, i32 -1742867873
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2017932284, i32 -2041531185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom41 = sext i32 %126 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, i64 0, i64 %idxprom41, i64 0
  %127 = load i32, i32* %arrayidx43, align 8
  %.neg2 = add i32 %127, 1
  store i32 %.neg2, i32* %arrayidx43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom45 = sext i32 %128 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366, i64 0, i64 %idxprom45, i64 1
  %129 = load i32, i32* %arrayidx47, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -607272308, i32 -1145658914
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1143765716, i32 -1145658914
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2004505739, i32 -1360788628
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337 = load volatile i32*, i32** %count.reg2mem, align 8
  %163 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337, align 4
  %cmp56 = icmp sle i32 %162, %163
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 772853667, i32 -1360788628
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %173 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1526113375, i32 533942965
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1446981060, i32 -1653258623
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336 = load volatile i32*, i32** %count.reg2mem, align 8
  %184 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %186 = sub i32 %184, %185
  %cmp61 = icmp slt i32 %183, %186
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -695367372, i32 -1653258623
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %196 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -153965210, i32 -690871378
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom64 = sext i32 %197 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365, i64 0, i64 %idxprom64, i64 1
  %198 = load i32, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %.neg = add i32 %199, 1
  %idxprom68 = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364, i64 0, i64 %idxprom68, i64 1
  %200 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %198, %200
  %201 = select i1 %cmp71, i32 -1499753214, i32 -956860679
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom74 = sext i32 %202 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363, i64 0, i64 %idxprom74, i64 1
  %203 = load i32, i32* %arrayidx76, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload349 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %203, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload349, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %205 = add i32 %204, 1
  %idxprom78 = sext i32 %205 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362, i64 0, i64 %idxprom78, i64 1
  %206 = load i32, i32* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom81 = sext i32 %207 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361, i64 0, i64 %idxprom81, i64 1
  store i32 %206, i32* %arrayidx83, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %208 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %210 = add i32 %209, 1
  %idxprom85 = sext i32 %210 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360, i64 0, i64 %idxprom85, i64 1
  store i32 %208, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1548964257, i32 825984901
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1744367899, i32 825984901
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 140354470, i32 -878319445
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1373595344, i32 -878319445
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335 = load volatile i32*, i32** %count.reg2mem, align 8
  %252 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335, align 4
  %cmp96.not = icmp sgt i32 %251, %252
  %253 = select i1 %cmp96.not, i32 -135388224, i32 1723214781
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2144314220, i32 963725328
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom99 = sext i32 %263 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, i64 0, i64 %idxprom99, i64 0
  %264 = load i32, i32* %arrayidx101, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, i64 0, i64 0, i64 1
  %265 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %264, %265
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -112708875, i32 963725328
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %275 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1656729155, i32 2092556830
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload352 = load volatile i32*, i32** %timer.reg2mem, align 8
  %276 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload352, align 4
  %277 = add i32 %276, 1
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload351 = load volatile i32*, i32** %timer.reg2mem, align 8
  store i32 %277, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload350 = load volatile i32*, i32** %timer.reg2mem, align 8
  %279 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload350, align 4
  %idxprom108 = sext i32 %279 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload354 = load volatile [10 x i32]*, [10 x i32]** %re.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload354, i64 0, i64 %idxprom108
  store i32 %278, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -653072304, i32 -823717996
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -434399913, i32 -823717996
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, i64 0, i64 0, i64 1
  %300 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %300, 1
  %301 = select i1 %cmp116, i32 -939749141, i32 -858522085
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, i64 0, i64 0, i64 1
  %302 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload = load volatile i32*, i32** %timer.reg2mem, align 8
  %304 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload, align 4
  %cmp123.not = icmp sgt i32 %303, %304
  %305 = select i1 %cmp123.not, i32 -1945904244, i32 1236189913
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334 = load volatile i32*, i32** %count.reg2mem, align 8
  %307 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334, align 4
  %cmp127.not = icmp sgt i32 %306, %307
  %308 = select i1 %cmp127.not, i32 -833241482, i32 -206972999
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom130 = sext i32 %310 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [10 x i32]*, [10 x i32]** %re.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom130
  %311 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %309, %311
  %312 = select i1 %cmp132, i32 -139876490, i32 -292445306
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1451233994, i32 -1714720206
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom135 = sext i32 %322 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload373 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay137 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload373, i64 0, i64 %idxprom135, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay137)
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1713641276, i32 -1714720206
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -870412636, i32 -1874093826
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -215537329, i32 -1874093826
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %351 = add i32 %350, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1311777327, i32 588892418
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1742016001, i32 588892418
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -332125890, i32 -1748214024
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -2063902895, i32 -1748214024
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %scanalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %scanalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333 = load volatile i32*, i32** %count.reg2mem, align 8
  %390 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333, align 4
  %391 = add i32 %390, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %391, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %394 = add i32 %393, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %394, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom32alteredBB = sext i32 %395 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload372 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload372, i64 0, i64 %idxprom32alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom35alteredBB = sext i32 %396 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload371 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload371, i64 0, i64 %idxprom35alteredBB, i64 0
  %call38alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB) #5
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload326 = load volatile i32*, i32** %cmp.reg2mem, align 8
  store i32 %call38alteredBB, i32* %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload326, align 4
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i32*, i32** %cmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom135alteredBB = sext i32 %399 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem, align 8
  %arraydecay137alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom135alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay137alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
