; ModuleID = 'build_ollvm/programs/63/1948.ll'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %temp1.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [110 x float]*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x [3 x i32]]*, align 8
  %.reg2mem308 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem308, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1041919628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041919628, label %first
    i32 325404709, label %originalBB
    i32 1866905608, label %originalBBpart2
    i32 -800113228, label %for.cond
    i32 501535534, label %originalBB163
    i32 -1720366240, label %originalBBpart2165
    i32 -1865873270, label %for.body
    i32 1753435202, label %for.cond1
    i32 1606525299, label %for.body3
    i32 1305214936, label %for.inc
    i32 -2017369849, label %for.end
    i32 921285109, label %for.inc7
    i32 1288907778, label %originalBB167
    i32 -2024440697, label %originalBBpart2178
    i32 595887813, label %for.end9
    i32 92254745, label %for.cond10
    i32 634183647, label %for.body12
    i32 -809480785, label %originalBB180
    i32 -921782683, label %originalBBpart2193
    i32 153677335, label %for.cond13
    i32 -1574647798, label %for.body15
    i32 645393889, label %for.cond16
    i32 -266717685, label %for.body18
    i32 1414486591, label %for.inc37
    i32 -911383953, label %originalBB195
    i32 -1553819206, label %originalBBpart2208
    i32 -592987170, label %for.end39
    i32 178912648, label %originalBB210
    i32 1090665454, label %originalBBpart2215
    i32 25038660, label %for.inc51
    i32 -304182215, label %for.end53
    i32 -1708044766, label %for.inc54
    i32 -1431997188, label %for.end56
    i32 -383820621, label %for.cond57
    i32 -23074619, label %originalBB217
    i32 -1327889942, label %originalBBpart2230
    i32 1789365568, label %for.body61
    i32 -415161472, label %originalBB232
    i32 -355842959, label %originalBBpart2234
    i32 257929339, label %for.cond62
    i32 -668659685, label %for.body67
    i32 -551661710, label %if.then
    i32 -1314252731, label %for.cond85
    i32 1566062759, label %for.body88
    i32 -258003980, label %originalBB236
    i32 1602078758, label %originalBBpart2258
    i32 -752282249, label %for.inc107
    i32 710265482, label %for.end109
    i32 -1650232858, label %if.end
    i32 -1832888212, label %for.inc110
    i32 1335889111, label %originalBB260
    i32 -1169758349, label %originalBBpart2271
    i32 -1823917716, label %for.end112
    i32 -141944277, label %originalBB273
    i32 -1092978181, label %originalBBpart2275
    i32 -1262988294, label %for.inc113
    i32 -854379412, label %for.end115
    i32 1455627509, label %originalBB277
    i32 -2099362387, label %originalBBpart2279
    i32 -324424922, label %for.cond116
    i32 15971752, label %originalBB281
    i32 692204211, label %originalBBpart2283
    i32 332605535, label %for.body119
    i32 -392128174, label %originalBB285
    i32 264971938, label %originalBBpart2287
    i32 -852723740, label %for.inc160
    i32 1739060259, label %originalBB289
    i32 679966631, label %originalBBpart2305
    i32 -186527355, label %for.end162
    i32 1904948918, label %originalBBalteredBB
    i32 -956900414, label %originalBB163alteredBB
    i32 -135730312, label %originalBB167alteredBB
    i32 -1784270131, label %originalBB180alteredBB
    i32 -1854747342, label %originalBB195alteredBB
    i32 704949326, label %originalBB210alteredBB
    i32 -1596208440, label %originalBB217alteredBB
    i32 -808930634, label %originalBB232alteredBB
    i32 -1713048741, label %originalBB236alteredBB
    i32 330334770, label %originalBB260alteredBB
    i32 1424216106, label %originalBB273alteredBB
    i32 -1166690227, label %originalBB277alteredBB
    i32 972094176, label %originalBB281alteredBB
    i32 314464135, label %originalBB285alteredBB
    i32 -1803461173, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB289, %for.inc160, %originalBBpart2287, %originalBB285, %for.body119, %originalBBpart2283, %originalBB281, %for.cond116, %originalBBpart2279, %originalBB277, %for.end115, %for.inc113, %originalBBpart2275, %originalBB273, %for.end112, %originalBBpart2271, %originalBB260, %for.inc110, %if.end, %for.end109, %for.inc107, %originalBBpart2258, %originalBB236, %for.body88, %for.cond85, %if.then, %for.body67, %for.cond62, %originalBBpart2234, %originalBB232, %for.body61, %originalBBpart2230, %originalBB217, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2215, %originalBB210, %for.end39, %originalBBpart2208, %originalBB195, %for.inc37, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2193, %originalBB180, %for.body12, %for.cond10, %for.end9, %originalBBpart2178, %originalBB167, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1739060259, %originalBB289alteredBB ], [ -392128174, %originalBB285alteredBB ], [ 15971752, %originalBB281alteredBB ], [ 1455627509, %originalBB277alteredBB ], [ -141944277, %originalBB273alteredBB ], [ 1335889111, %originalBB260alteredBB ], [ -258003980, %originalBB236alteredBB ], [ -415161472, %originalBB232alteredBB ], [ -23074619, %originalBB217alteredBB ], [ 178912648, %originalBB210alteredBB ], [ -911383953, %originalBB195alteredBB ], [ -809480785, %originalBB180alteredBB ], [ 1288907778, %originalBB167alteredBB ], [ 501535534, %originalBB163alteredBB ], [ 325404709, %originalBBalteredBB ], [ -324424922, %originalBBpart2305 ], [ %385, %originalBB289 ], [ %374, %for.inc160 ], [ -852723740, %originalBBpart2287 ], [ %365, %originalBB285 ], [ %336, %for.body119 ], [ %327, %originalBBpart2283 ], [ %326, %originalBB281 ], [ %315, %for.cond116 ], [ -324424922, %originalBBpart2279 ], [ %306, %originalBB277 ], [ %297, %for.end115 ], [ -383820621, %for.inc113 ], [ -1262988294, %originalBBpart2275 ], [ %287, %originalBB273 ], [ %278, %for.end112 ], [ 257929339, %originalBBpart2271 ], [ %269, %originalBB260 ], [ %258, %for.inc110 ], [ -1832888212, %if.end ], [ -1650232858, %for.end109 ], [ -1314252731, %for.inc107 ], [ -752282249, %originalBBpart2258 ], [ %247, %originalBB236 ], [ %225, %for.body88 ], [ %216, %for.cond85 ], [ -1314252731, %if.then ], [ %206, %for.body67 ], [ %200, %for.cond62 ], [ 257929339, %originalBBpart2234 ], [ %194, %originalBB232 ], [ %185, %for.body61 ], [ %176, %originalBBpart2230 ], [ %175, %originalBB217 ], [ %163, %for.cond57 ], [ -383820621, %for.end56 ], [ 92254745, %for.inc54 ], [ -1708044766, %for.end53 ], [ 153677335, %for.inc51 ], [ 25038660, %originalBBpart2215 ], [ %152, %originalBB210 ], [ %135, %for.end39 ], [ 645393889, %originalBBpart2208 ], [ %126, %originalBB195 ], [ %115, %for.inc37 ], [ 1414486591, %for.body18 ], [ %91, %for.cond16 ], [ 645393889, %for.body15 ], [ %89, %for.cond13 ], [ 153677335, %originalBBpart2193 ], [ %86, %originalBB180 ], [ %76, %for.body12 ], [ %67, %for.cond10 ], [ 92254745, %for.end9 ], [ -800113228, %originalBBpart2178 ], [ %64, %originalBB167 ], [ %53, %for.inc7 ], [ 921285109, %for.end ], [ 1753435202, %for.inc ], [ 1305214936, %for.body3 ], [ %40, %for.cond1 ], [ 1753435202, %for.body ], [ %38, %originalBBpart2165 ], [ %37, %originalBB163 ], [ %26, %for.cond ], [ -800113228, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i1, i1* %.reg2mem308, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %8 = select i1 %7, i32 325404709, i32 1904948918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x [3 x i32]], align 16
  store [110 x [3 x i32]]* %a, [110 x [3 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %flag = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %flag, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %b = alloca [110 x float], align 16
  store [110 x float]* %b, [110 x float]** %b.reg2mem, align 8
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload444 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload444, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1866905608, i32 1904948918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 501535534, i32 -956900414
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1720366240, i32 -956900414
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1865873270, i32 595887813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 1606525299, i32 -2017369849
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1288907778, i32 -135730312
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2024440697, i32 -135730312
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 634183647, i32 -1431997188
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -809480785, i32 -1784270131
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %.neg6 = add i32 %77, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -921782683, i32 -1784270131
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1574647798, i32 -304182215
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %cmp17 = icmp slt i32 %90, 3
  %91 = select i1 %cmp17, i32 -266717685, i32 -592987170
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom19 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom19, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom23 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom23, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %98 = sub i32 %94, %97
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom27 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom27, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom31 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom31, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %105 = sub i32 %101, %104
  %mul = mul nsw i32 %105, %98
  %conv = sitofp i32 %mul to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483 = load volatile double*, double** %m.reg2mem, align 8
  %106 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483, align 8
  %add36 = fadd double %106, %conv
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482 = load volatile double*, double** %m.reg2mem, align 8
  store double %add36, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -911383953, i32 -1854747342
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1553819206, i32 -1854747342
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 178912648, i32 704949326
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481 = load volatile double*, double** %m.reg2mem, align 8
  %136 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481, align 8
  %call40 = call double @sqrt(double %136) #3
  %conv41 = fptrunc double %call40 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload443 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload443, align 4
  %idxprom42 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom42
  store float %conv41, float* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload442 = load volatile i32*, i32** %s.reg2mem, align 8
  %139 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload442, align 4
  %idxprom44 = sext i32 %139 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload467 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload467, i64 0, i64 %idxprom44, i64 0
  store i32 %138, i32* %arrayidx46, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload441 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload441, align 4
  %idxprom47 = sext i32 %141 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload466 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload466, i64 0, i64 %idxprom47, i64 1
  store i32 %140, i32* %arrayidx49, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload440 = load volatile i32*, i32** %s.reg2mem, align 8
  %142 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload440, align 4
  %143 = add i32 %142, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload439 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %143, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload439, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1090665454, i32 704949326
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %.neg5 = add i32 %153, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %.neg4 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -23074619, i32 -1596208440
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload438 = load volatile i32*, i32** %s.reg2mem, align 8
  %165 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload438, align 4
  %166 = add i32 %165, -1
  %cmp59 = icmp slt i32 %164, %166
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1327889942, i32 -1596208440
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %176 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1789365568, i32 -854379412
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -415161472, i32 -808930634
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -355842959, i32 -808930634
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload437 = load volatile i32*, i32** %s.reg2mem, align 8
  %196 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload437, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %198 = xor i32 %197, -1
  %199 = add i32 %196, %198
  %cmp65 = icmp slt i32 %195, %199
  %200 = select i1 %cmp65, i32 -668659685, i32 -1823917716
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom68 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom68
  %202 = load float, float* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %204 = add i32 %203, 1
  %idxprom71 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, i64 0, i64 %idxprom71
  %205 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp olt float %202, %205
  %206 = select i1 %cmp73, i32 -551661710, i32 -1650232858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom75 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, i64 0, i64 %idxprom75
  %208 = load float, float* %arrayidx76, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload480 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %208, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload480, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %.neg3 = add i32 %209, 1
  %idxprom78 = sext i32 %.neg3 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, i64 0, i64 %idxprom78
  %210 = load float, float* %arrayidx79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom80 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, i64 0, i64 %idxprom80
  store float %210, float* %arrayidx81, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile float*, float** %temp1.reg2mem, align 8
  %212 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %214 = add i32 %213, 1
  %idxprom83 = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, i64 0, i64 %idxprom83
  store float %212, float* %arrayidx84, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %cmp86 = icmp slt i32 %215, 2
  %216 = select i1 %cmp86, i32 1566062759, i32 710265482
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -258003980, i32 -1713048741
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom89 = sext i32 %226 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload465 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom91 = sext i32 %227 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload465, i64 0, i64 %idxprom89, i64 %idxprom91
  %228 = load i32, i32* %arrayidx92, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload470 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %228, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload470, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %230 = add i32 %229, 1
  %idxprom94 = sext i32 %230 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload464 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom96 = sext i32 %231 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload464, i64 0, i64 %idxprom94, i64 %idxprom96
  %232 = load i32, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom98 = sext i32 %233 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload463 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom100 = sext i32 %234 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload463, i64 0, i64 %idxprom98, i64 %idxprom100
  store i32 %232, i32* %arrayidx101, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload469 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %235 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %237 = add i32 %236, 1
  %idxprom103 = sext i32 %237 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload462 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom105 = sext i32 %238 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload462, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 %235, i32* %arrayidx106, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1602078758, i32 -1713048741
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %249 = add i32 %248, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %249, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1335889111, i32 330334770
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1169758349, i32 330334770
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -141944277, i32 1424216106
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1092978181, i32 1424216106
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %.neg2 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1455627509, i32 -1166690227
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2099362387, i32 -1166690227
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 15971752, i32 972094176
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload436 = load volatile i32*, i32** %s.reg2mem, align 8
  %317 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload436, align 4
  %cmp117 = icmp slt i32 %316, %317
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 692204211, i32 972094176
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %327 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 332605535, i32 -186527355
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -392128174, i32 314464135
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom120 = sext i32 %337 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload461 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload461, i64 0, i64 %idxprom120, i64 0
  %338 = load i32, i32* %arrayidx122, align 8
  %idxprom123 = sext i32 %338 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom123, i64 0
  %339 = load i32, i32* %arrayidx125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom126 = sext i32 %340 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload460 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload460, i64 0, i64 %idxprom126, i64 0
  %341 = load i32, i32* %arrayidx128, align 8
  %idxprom129 = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom129, i64 1
  %342 = load i32, i32* %arrayidx131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom132 = sext i32 %343 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload459 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload459, i64 0, i64 %idxprom132, i64 0
  %344 = load i32, i32* %arrayidx134, align 8
  %idxprom135 = sext i32 %344 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom135, i64 2
  %345 = load i32, i32* %arrayidx137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom138 = sext i32 %346 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload458 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload458, i64 0, i64 %idxprom138, i64 1
  %347 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom141, i64 0
  %348 = load i32, i32* %arrayidx143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom144 = sext i32 %349 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload457 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload457, i64 0, i64 %idxprom144, i64 1
  %350 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom147, i64 1
  %351 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom150 = sext i32 %352 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload456 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload456, i64 0, i64 %idxprom150, i64 1
  %353 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom153, i64 2
  %354 = load i32, i32* %arrayidx155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom156 = sext i32 %355 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, i64 0, i64 %idxprom156
  %356 = load float, float* %arrayidx157, align 4
  %conv158 = fpext float %356 to double
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %339, i32 %342, i32 %345, i32 %348, i32 %351, i32 %354, double %conv158)
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 264971938, i32 314464135
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1739060259, i32 -1803461173
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 679966631, i32 -1803461173
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg1 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %388 = add i32 %387, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %388, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %390 = add i32 %389, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %390, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %391 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call40alteredBB = call double @sqrt(double %391) #3
  %conv41alteredBB = fptrunc double %call40alteredBB to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435 = load volatile i32*, i32** %s.reg2mem, align 8
  %392 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435, align 4
  %idxprom42alteredBB = sext i32 %392 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, i64 0, i64 %idxprom42alteredBB
  store float %conv41alteredBB, float* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 = load volatile i32*, i32** %s.reg2mem, align 8
  %394 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434, align 4
  %idxprom44alteredBB = sext i32 %394 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload455 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload455, i64 0, i64 %idxprom44alteredBB, i64 0
  store i32 %393, i32* %arrayidx46alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433 = load volatile i32*, i32** %s.reg2mem, align 8
  %396 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433, align 4
  %idxprom47alteredBB = sext i32 %396 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload454 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload454, i64 0, i64 %idxprom47alteredBB, i64 1
  store i32 %395, i32* %arrayidx49alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432 = load volatile i32*, i32** %s.reg2mem, align 8
  %397 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432, align 4
  %398 = add i32 %397, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %398, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom89alteredBB = sext i32 %399 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload453 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom91alteredBB = sext i32 %400 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload453, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %401 = load i32, i32* %arrayidx92alteredBB, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload468 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %401, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload468, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %403 = add i32 %402, 1
  %idxprom94alteredBB = sext i32 %403 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload452 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom96alteredBB = sext i32 %404 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload452, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  %405 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom98alteredBB = sext i32 %406 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload451 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom100alteredBB = sext i32 %407 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload451, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  store i32 %405, i32* %arrayidx101alteredBB, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %408 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %410 = add i32 %409, 1
  %idxprom103alteredBB = sext i32 %410 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload450 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %411 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom105alteredBB = sext i32 %411 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload450, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  store i32 %408, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom120alteredBB = sext i32 %414 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload449 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload449, i64 0, i64 %idxprom120alteredBB, i64 0
  %415 = load i32, i32* %arrayidx122alteredBB, align 8
  %idxprom123alteredBB = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom123alteredBB, i64 0
  %416 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom126alteredBB = sext i32 %417 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload448 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload448, i64 0, i64 %idxprom126alteredBB, i64 0
  %418 = load i32, i32* %arrayidx128alteredBB, align 8
  %idxprom129alteredBB = sext i32 %418 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom129alteredBB, i64 1
  %419 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom132alteredBB = sext i32 %420 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload447 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload447, i64 0, i64 %idxprom132alteredBB, i64 0
  %421 = load i32, i32* %arrayidx134alteredBB, align 8
  %idxprom135alteredBB = sext i32 %421 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom135alteredBB, i64 2
  %422 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom138alteredBB = sext i32 %423 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload446 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload446, i64 0, i64 %idxprom138alteredBB, i64 1
  %424 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %424 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom141alteredBB, i64 0
  %425 = load i32, i32* %arrayidx143alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom144alteredBB = sext i32 %426 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload445 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload445, i64 0, i64 %idxprom144alteredBB, i64 1
  %427 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %427 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom147alteredBB, i64 1
  %428 = load i32, i32* %arrayidx149alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom150alteredBB = sext i32 %429 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom150alteredBB, i64 1
  %430 = load i32, i32* %arrayidx152alteredBB, align 4
  %idxprom153alteredBB = sext i32 %430 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom153alteredBB, i64 2
  %431 = load i32, i32* %arrayidx155alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom156alteredBB = sext i32 %432 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom156alteredBB
  %433 = load float, float* %arrayidx157alteredBB, align 4
  %conv158alteredBB = fpext float %433 to double
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %416, i32 %419, i32 %422, i32 %425, i32 %428, i32 %431, double %conv158alteredBB)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %.neg = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
