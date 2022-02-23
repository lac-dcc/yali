; ModuleID = 'build_ollvm/programs/38/640.ll'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [100 x i8]*, align 8
  %f.reg2mem = alloca [100 x i8]*, align 8
  %name.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem290 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem290, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 890441359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890441359, label %first
    i32 1589159312, label %originalBB
    i32 -43430095, label %originalBBpart2
    i32 1035274903, label %for.cond
    i32 -1212438367, label %originalBB157
    i32 -1073154947, label %originalBBpart2159
    i32 1344450709, label %for.body
    i32 -719184620, label %originalBB161
    i32 1880595841, label %originalBBpart2163
    i32 2049381049, label %for.inc
    i32 -1979361367, label %for.end
    i32 -548232587, label %for.cond17
    i32 237806594, label %for.body19
    i32 1338885304, label %land.lhs.true
    i32 -502659090, label %originalBB165
    i32 666885305, label %originalBBpart2167
    i32 1292550909, label %if.then
    i32 1375474455, label %originalBB169
    i32 -527609831, label %originalBBpart2180
    i32 -748098132, label %if.end
    i32 -803117917, label %land.lhs.true33
    i32 -1810088517, label %originalBB182
    i32 -1175588598, label %originalBBpart2184
    i32 40073660, label %if.then37
    i32 -702901108, label %originalBB186
    i32 -2008281431, label %originalBBpart2201
    i32 -2062241349, label %if.end43
    i32 -1323845180, label %if.then47
    i32 243800198, label %if.end53
    i32 559564113, label %originalBB203
    i32 1470176458, label %originalBBpart2205
    i32 -874388515, label %land.lhs.true57
    i32 1382555909, label %if.then62
    i32 1494890155, label %if.end68
    i32 -538030986, label %land.lhs.true73
    i32 -205362335, label %originalBB207
    i32 -1547736126, label %originalBBpart2209
    i32 -431108585, label %if.then79
    i32 1482933243, label %if.end85
    i32 536320308, label %for.inc86
    i32 673626183, label %originalBB211
    i32 1052374687, label %originalBBpart2215
    i32 -940309519, label %for.end88
    i32 -372509750, label %for.cond89
    i32 855239925, label %originalBB217
    i32 1576925876, label %originalBBpart2219
    i32 -395729526, label %for.body92
    i32 1964147766, label %for.inc100
    i32 -520752791, label %for.end102
    i32 -1723217485, label %originalBB221
    i32 -1229148103, label %originalBBpart2223
    i32 1226839450, label %for.cond103
    i32 289227568, label %for.body106
    i32 -293038766, label %originalBB225
    i32 -934968673, label %originalBBpart2227
    i32 1837338934, label %for.cond107
    i32 -775823996, label %for.body112
    i32 -1190754569, label %originalBB229
    i32 -432328378, label %originalBBpart2241
    i32 2767995, label %if.then120
    i32 -981899482, label %originalBB243
    i32 -567037889, label %originalBBpart2257
    i32 -1564786072, label %if.end131
    i32 1569886569, label %originalBB259
    i32 685569314, label %originalBBpart2261
    i32 1275609800, label %for.inc132
    i32 182234201, label %originalBB263
    i32 -110761417, label %originalBBpart2279
    i32 725626727, label %for.end134
    i32 -748831487, label %originalBB281
    i32 2002889897, label %originalBBpart2283
    i32 -1464785092, label %for.inc135
    i32 -969320378, label %for.end137
    i32 -1891176482, label %originalBB285
    i32 -1132303755, label %originalBBpart2287
    i32 1885792946, label %for.cond138
    i32 -888791812, label %for.body141
    i32 -1568734416, label %if.then147
    i32 -1060159351, label %if.end153
    i32 -702685972, label %for.inc154
    i32 -1938377869, label %for.end156
    i32 1315345157, label %originalBBalteredBB
    i32 1562414575, label %originalBB157alteredBB
    i32 832012628, label %originalBB161alteredBB
    i32 717132317, label %originalBB165alteredBB
    i32 -1229236219, label %originalBB169alteredBB
    i32 -409888393, label %originalBB182alteredBB
    i32 116353703, label %originalBB186alteredBB
    i32 -280249226, label %originalBB203alteredBB
    i32 585288049, label %originalBB207alteredBB
    i32 -19356042, label %originalBB211alteredBB
    i32 1859684642, label %originalBB217alteredBB
    i32 711446513, label %originalBB221alteredBB
    i32 1362800513, label %originalBB225alteredBB
    i32 -1457316357, label %originalBB229alteredBB
    i32 -295448853, label %originalBB243alteredBB
    i32 -827848738, label %originalBB259alteredBB
    i32 -94165631, label %originalBB263alteredBB
    i32 239562499, label %originalBB281alteredBB
    i32 1700100938, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.then147, %for.body141, %for.cond138, %originalBBpart2287, %originalBB285, %for.end137, %for.inc135, %originalBBpart2283, %originalBB281, %for.end134, %originalBBpart2279, %originalBB263, %for.inc132, %originalBBpart2261, %originalBB259, %if.end131, %originalBBpart2257, %originalBB243, %if.then120, %originalBBpart2241, %originalBB229, %for.body112, %for.cond107, %originalBBpart2227, %originalBB225, %for.body106, %for.cond103, %originalBBpart2223, %originalBB221, %for.end102, %for.inc100, %for.body92, %originalBBpart2219, %originalBB217, %for.cond89, %for.end88, %originalBBpart2215, %originalBB211, %for.inc86, %if.end85, %if.then79, %originalBBpart2209, %originalBB207, %land.lhs.true73, %if.end68, %if.then62, %land.lhs.true57, %originalBBpart2205, %originalBB203, %if.end53, %if.then47, %if.end43, %originalBBpart2201, %originalBB186, %if.then37, %originalBBpart2184, %originalBB182, %land.lhs.true33, %if.end, %originalBBpart2180, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891176482, %originalBB285alteredBB ], [ -748831487, %originalBB281alteredBB ], [ 182234201, %originalBB263alteredBB ], [ 1569886569, %originalBB259alteredBB ], [ -981899482, %originalBB243alteredBB ], [ -1190754569, %originalBB229alteredBB ], [ -293038766, %originalBB225alteredBB ], [ -1723217485, %originalBB221alteredBB ], [ 855239925, %originalBB217alteredBB ], [ 673626183, %originalBB211alteredBB ], [ -205362335, %originalBB207alteredBB ], [ 559564113, %originalBB203alteredBB ], [ -702901108, %originalBB186alteredBB ], [ -1810088517, %originalBB182alteredBB ], [ 1375474455, %originalBB169alteredBB ], [ -502659090, %originalBB165alteredBB ], [ -719184620, %originalBB161alteredBB ], [ -1212438367, %originalBB157alteredBB ], [ 1589159312, %originalBBalteredBB ], [ 1885792946, %for.inc154 ], [ -702685972, %if.end153 ], [ -1938377869, %if.then147 ], [ %452, %for.body141 ], [ %448, %for.cond138 ], [ 1885792946, %originalBBpart2287 ], [ %445, %originalBB285 ], [ %436, %for.end137 ], [ 1226839450, %for.inc135 ], [ -1464785092, %originalBBpart2283 ], [ %425, %originalBB281 ], [ %416, %for.end134 ], [ 1837338934, %originalBBpart2279 ], [ %407, %originalBB263 ], [ %396, %for.inc132 ], [ 1275609800, %originalBBpart2261 ], [ %387, %originalBB259 ], [ %378, %if.end131 ], [ -1564786072, %originalBBpart2257 ], [ %369, %originalBB243 ], [ %351, %if.then120 ], [ %342, %originalBBpart2241 ], [ %341, %originalBB229 ], [ %328, %for.body112 ], [ %319, %for.cond107 ], [ 1837338934, %originalBBpart2227 ], [ %313, %originalBB225 ], [ %304, %for.body106 ], [ %295, %for.cond103 ], [ 1226839450, %originalBBpart2223 ], [ %291, %originalBB221 ], [ %282, %for.end102 ], [ -372509750, %for.inc100 ], [ 1964147766, %for.body92 ], [ %264, %originalBBpart2219 ], [ %263, %originalBB217 ], [ %252, %for.cond89 ], [ -372509750, %for.end88 ], [ -548232587, %originalBBpart2215 ], [ %243, %originalBB211 ], [ %232, %for.inc86 ], [ 536320308, %if.end85 ], [ 1482933243, %if.then79 ], [ %219, %originalBBpart2209 ], [ %218, %originalBB207 ], [ %207, %land.lhs.true73 ], [ %198, %if.end68 ], [ 1494890155, %if.then62 ], [ %192, %land.lhs.true57 ], [ %189, %originalBBpart2205 ], [ %188, %originalBB203 ], [ %177, %if.end53 ], [ 243800198, %if.then47 ], [ %164, %if.end43 ], [ -2062241349, %originalBBpart2201 ], [ %161, %originalBB186 ], [ %148, %if.then37 ], [ %139, %originalBBpart2184 ], [ %138, %originalBB182 ], [ %127, %land.lhs.true33 ], [ %118, %if.end ], [ -748098132, %originalBBpart2180 ], [ %115, %originalBB169 ], [ %102, %if.then ], [ %93, %originalBBpart2167 ], [ %92, %originalBB165 ], [ %81, %land.lhs.true ], [ %72, %for.body19 ], [ %69, %for.cond17 ], [ -548232587, %for.end ], [ 1035274903, %for.inc ], [ 2049381049, %originalBBpart2163 ], [ %64, %originalBB161 ], [ %49, %for.body ], [ %40, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %28, %for.cond ], [ 1035274903, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i1, i1* %.reg2mem290, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291
  %8 = select i1 %7, i32 1589159312, i32 1315345157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem, align 8
  %f = alloca [100 x i8], align 16
  store [100 x i8]* %f, [100 x i8]** %f.reg2mem, align 8
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %9 = bitcast [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload440 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %10 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload440, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload299 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload299)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -43430095, i32 1315345157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1212438367, i32 1562414575
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload298 = load volatile i32*, i32** %N.reg2mem, align 8
  %30 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload298, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1073154947, i32 1562414575
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1344450709, i32 -1979361367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -719184620, i32 832012628
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom = sext i32 %50 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload439 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload439, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom2 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom5 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom8 = sext i32 %53 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom11 = sext i32 %54 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %arrayidx12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom14 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* %arrayidx15)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1880595841, i32 832012628
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload297 = load volatile i32*, i32** %N.reg2mem, align 8
  %68 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload297, align 4
  %cmp18 = icmp slt i32 %67, %68
  %69 = select i1 %cmp18, i32 237806594, i32 -940309519
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom20 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp22, i32 1338885304, i32 -748098132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -502659090, i32 717132317
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom23 = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %83, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 666885305, i32 717132317
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1292550909, i32 -748098132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1375474455, i32 -1229236219
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom26 = sext i32 %103 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = add i32 %104, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom28 = sext i32 %106 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, i64 0, i64 %idxprom28
  store i32 %105, i32* %arrayidx29, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -527609831, i32 -1229236219
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom30 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %117, 85
  %118 = select i1 %cmp32, i32 -803117917, i32 -2062241349
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1810088517, i32 -409888393
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom34 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %129, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1175588598, i32 -409888393
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 40073660, i32 -2062241349
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -702901108, i32 116353703
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom38 = sext i32 %149 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %151 = add i32 %150, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom41 = sext i32 %152 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, i64 0, i64 %idxprom41
  store i32 %151, i32* %arrayidx42, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2008281431, i32 116353703
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom44 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp46, i32 -1323845180, i32 243800198
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom48 = sext i32 %165 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %167 = add i32 %166, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom51 = sext i32 %168 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, i64 0, i64 %idxprom51
  store i32 %167, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 559564113, i32 -280249226
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom54 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %179, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1470176458, i32 -280249226
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %189 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -874388515, i32 1494890155
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom58 = sext i32 %190 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444, i64 0, i64 %idxprom58
  %191 = load i8, i8* %arrayidx59, align 1
  %cmp60 = icmp eq i8 %191, 89
  %192 = select i1 %cmp60, i32 1382555909, i32 1494890155
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom63 = sext i32 %193 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, i64 0, i64 %idxprom63
  %194 = load i32, i32* %arrayidx64, align 4
  %.neg3 = add i32 %194, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom66 = sext i32 %195 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, i64 0, i64 %idxprom66
  store i32 %.neg3, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom69 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, i64 0, i64 %idxprom69
  %197 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %197, 80
  %198 = select i1 %cmp71, i32 -538030986, i32 1482933243
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -205362335, i32 585288049
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom74 = sext i32 %208 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442, i64 0, i64 %idxprom74
  %209 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %209, 89
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1547736126, i32 585288049
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %219 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -431108585, i32 1482933243
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom80 = sext i32 %220 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, i64 0, i64 %idxprom80
  %221 = load i32, i32* %arrayidx81, align 4
  %222 = add i32 %221, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom83 = sext i32 %223 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411, i64 0, i64 %idxprom83
  store i32 %222, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 673626183, i32 -19356042
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1052374687, i32 -19356042
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 855239925, i32 1859684642
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload296 = load volatile i32*, i32** %N.reg2mem, align 8
  %254 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload296, align 4
  %cmp90 = icmp slt i32 %253, %254
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1576925876, i32 1859684642
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %264 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -395729526, i32 -520752791
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile i32*, i32** %sum.reg2mem, align 8
  %265 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom93 = sext i32 %266 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410, i64 0, i64 %idxprom93
  %267 = load i32, i32* %arrayidx94, align 4
  %268 = add i32 %267, %265
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %268, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom96 = sext i32 %269 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, i64 0, i64 %idxprom96
  %270 = load i32, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom98 = sext i32 %271 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370, i64 0, i64 %idxprom98
  store i32 %270, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1723217485, i32 711446513
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1229148103, i32 711446513
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload295 = load volatile i32*, i32** %N.reg2mem, align 8
  %293 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload295, align 4
  %294 = add i32 %293, -1
  %cmp104 = icmp slt i32 %292, %294
  %295 = select i1 %cmp104, i32 289227568, i32 -969320378
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -293038766, i32 1362800513
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -934968673, i32 1362800513
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload294 = load volatile i32*, i32** %N.reg2mem, align 8
  %315 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %317 = xor i32 %316, -1
  %318 = add i32 %315, %317
  %cmp110 = icmp slt i32 %314, %318
  %319 = select i1 %cmp110, i32 -775823996, i32 725626727
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1190754569, i32 -1457316357
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom113 = sext i32 %329 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, i64 0, i64 %idxprom113
  %330 = load i32, i32* %arrayidx114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %.neg2 = add i32 %331, 1
  %idxprom116 = sext i32 %.neg2 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, i64 0, i64 %idxprom116
  %332 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %330, %332
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -432328378, i32 -1457316357
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %342 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 2767995, i32 -1564786072
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -981899482, i32 -295448853
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %353 = add i32 %352, 1
  %idxprom122 = sext i32 %353 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406, i64 0, i64 %idxprom122
  %354 = load i32, i32* %arrayidx123, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload437 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %354, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload437, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom124 = sext i32 %355 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405, i64 0, i64 %idxprom124
  %356 = load i32, i32* %arrayidx125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %358 = add i32 %357, 1
  %idxprom127 = sext i32 %358 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404, i64 0, i64 %idxprom127
  store i32 %356, i32* %arrayidx128, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436 = load volatile i32*, i32** %y.reg2mem, align 8
  %359 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom129 = sext i32 %360 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403, i64 0, i64 %idxprom129
  store i32 %359, i32* %arrayidx130, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -567037889, i32 -295448853
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1569886569, i32 -827848738
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 685569314, i32 -827848738
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 182234201, i32 -94165631
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -110761417, i32 -94165631
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -748831487, i32 239562499
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 2002889897, i32 239562499
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1891176482, i32 1700100938
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1132303755, i32 1700100938
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload293 = load volatile i32*, i32** %N.reg2mem, align 8
  %447 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload293, align 4
  %cmp139 = icmp slt i32 %446, %447
  %448 = select i1 %cmp139, i32 -888791812, i32 -1938377869
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom142 = sext i32 %449 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom142
  %450 = load i32, i32* %arrayidx143, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402, i64 0, i64 0
  %451 = load i32, i32* %arrayidx144, align 16
  %cmp145 = icmp eq i32 %450, %451
  %452 = select i1 %cmp145, i32 -1568734416, i32 -1060159351
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom148 = sext i32 %453 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload438 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload438, i64 0, i64 %idxprom148, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401, i64 0, i64 0
  %454 = load i32, i32* %arrayidx151, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %455 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay150, i32 %454, i32 %455)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %457 = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %457, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload292 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom2alteredBB = sext i32 %459 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom8alteredBB = sext i32 %461 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arrayidx9alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom11alteredBB = sext i32 %462 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %arrayidx12alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom14alteredBB = sext i32 %463 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom26alteredBB = sext i32 %464 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400, i64 0, i64 %idxprom26alteredBB
  %465 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg1 = add i32 %465, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom28alteredBB = sext i32 %466 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399, i64 0, i64 %idxprom28alteredBB
  store i32 %.neg1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom38alteredBB = sext i32 %467 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398, i64 0, i64 %idxprom38alteredBB
  %468 = load i32, i32* %arrayidx39alteredBB, align 4
  %469 = add i32 %468, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom41alteredBB = sext i32 %470 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397, i64 0, i64 %idxprom41alteredBB
  store i32 %469, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %474 = add i32 %473, 1
  %idxprom122alteredBB = sext i32 %474 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, i64 0, i64 %idxprom122alteredBB
  %475 = load i32, i32* %arrayidx123alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %475, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom124alteredBB = sext i32 %476 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, i64 0, i64 %idxprom124alteredBB
  %477 = load i32, i32* %arrayidx125alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %478 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %.neg = add i32 %478, 1
  %idxprom127alteredBB = sext i32 %.neg to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, i64 0, i64 %idxprom127alteredBB
  store i32 %477, i32* %arrayidx128alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %479 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom129alteredBB = sext i32 %480 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom129alteredBB
  store i32 %479, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %482 = add i32 %481, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %482, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
