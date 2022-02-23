; ModuleID = 'build_ollvm/programs/58/1167.ll'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i0.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -33535967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33535967, label %first
    i32 918563879, label %originalBB
    i32 613142311, label %originalBBpart2
    i32 405367427, label %for.cond
    i32 2121379074, label %for.body
    i32 2022565393, label %for.inc
    i32 823693141, label %originalBB206
    i32 -405937793, label %originalBBpart2213
    i32 1613446008, label %for.end
    i32 -1986711675, label %for.cond3
    i32 -2096033421, label %for.body5
    i32 1496702149, label %for.cond6
    i32 -637368464, label %originalBB215
    i32 2145416215, label %originalBBpart2217
    i32 -486347747, label %for.body8
    i32 -401056064, label %originalBB219
    i32 -1700523902, label %originalBBpart2221
    i32 -2017064612, label %for.cond9
    i32 411289258, label %for.body11
    i32 1529247954, label %for.inc20
    i32 1959983825, label %for.end22
    i32 1515250809, label %for.inc23
    i32 -529824439, label %for.end25
    i32 153280297, label %for.cond26
    i32 -2100936711, label %for.body28
    i32 930626655, label %originalBB223
    i32 157385426, label %originalBBpart2225
    i32 -2102465649, label %for.cond29
    i32 -539502152, label %originalBB227
    i32 1077903597, label %originalBBpart2229
    i32 833410573, label %for.body31
    i32 1407961560, label %if.then
    i32 1663125865, label %if.end
    i32 -2115105095, label %land.lhs.true
    i32 1216489209, label %if.then47
    i32 -547707311, label %if.else
    i32 -1633831141, label %originalBB231
    i32 -1292229537, label %originalBBpart2242
    i32 580549857, label %land.lhs.true55
    i32 -481632339, label %if.then64
    i32 560446403, label %originalBB244
    i32 782106415, label %originalBBpart2253
    i32 364880716, label %if.else70
    i32 792555239, label %if.then79
    i32 -208195550, label %if.end85
    i32 -1799623480, label %originalBB255
    i32 1014233403, label %originalBBpart2269
    i32 744463469, label %if.then94
    i32 -1880609954, label %if.end100
    i32 -816158133, label %if.end101
    i32 734111802, label %if.end102
    i32 -486878292, label %land.lhs.true105
    i32 -446885515, label %if.then114
    i32 -1070403004, label %if.else120
    i32 -408620998, label %land.lhs.true124
    i32 -1639995578, label %if.then133
    i32 1963835948, label %originalBB271
    i32 1421317436, label %originalBBpart2284
    i32 -857279766, label %if.else139
    i32 23160393, label %if.then148
    i32 -838590106, label %originalBB286
    i32 1148079390, label %originalBBpart2293
    i32 -1160204058, label %if.end154
    i32 -647826748, label %if.then163
    i32 -1668103101, label %if.end169
    i32 1503747208, label %if.end170
    i32 743287885, label %originalBB295
    i32 1867100820, label %originalBBpart2297
    i32 282781095, label %if.end171
    i32 691677819, label %for.inc172
    i32 -109634774, label %for.end174
    i32 535586183, label %for.inc175
    i32 -184449687, label %for.end177
    i32 80793259, label %originalBB299
    i32 -2099163316, label %originalBBpart2301
    i32 -1517689391, label %for.inc178
    i32 2008523388, label %originalBB303
    i32 1690550380, label %originalBBpart2310
    i32 -42955959, label %for.end180
    i32 1337656173, label %for.cond181
    i32 -1877803303, label %for.body184
    i32 -36706007, label %for.cond185
    i32 -593663476, label %for.body188
    i32 -747877246, label %if.then196
    i32 923536413, label %if.end198
    i32 1281530942, label %originalBB312
    i32 1102111459, label %originalBBpart2314
    i32 1805314505, label %for.inc199
    i32 -764866452, label %originalBB316
    i32 -1750985649, label %originalBBpart2328
    i32 -1077347548, label %for.end201
    i32 408550944, label %originalBB330
    i32 -802138060, label %originalBBpart2332
    i32 1577763720, label %for.inc202
    i32 -285774447, label %for.end204
    i32 1896338343, label %originalBBalteredBB
    i32 1556407611, label %originalBB206alteredBB
    i32 -1267863315, label %originalBB215alteredBB
    i32 -470791235, label %originalBB219alteredBB
    i32 2125025596, label %originalBB223alteredBB
    i32 2031030314, label %originalBB227alteredBB
    i32 94525016, label %originalBB231alteredBB
    i32 358754502, label %originalBB244alteredBB
    i32 -1677444824, label %originalBB255alteredBB
    i32 -491715698, label %originalBB271alteredBB
    i32 -1166010957, label %originalBB286alteredBB
    i32 1121826268, label %originalBB295alteredBB
    i32 1726298051, label %originalBB299alteredBB
    i32 -17523277, label %originalBB303alteredBB
    i32 832465691, label %originalBB312alteredBB
    i32 1863590388, label %originalBB316alteredBB
    i32 976024814, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2332, %originalBB330, %for.end201, %originalBBpart2328, %originalBB316, %for.inc199, %originalBBpart2314, %originalBB312, %if.end198, %if.then196, %for.body188, %for.cond185, %for.body184, %for.cond181, %for.end180, %originalBBpart2310, %originalBB303, %for.inc178, %originalBBpart2301, %originalBB299, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end171, %originalBBpart2297, %originalBB295, %if.end170, %if.end169, %if.then163, %if.end154, %originalBBpart2293, %originalBB286, %if.then148, %if.else139, %originalBBpart2284, %originalBB271, %if.then133, %land.lhs.true124, %if.else120, %if.then114, %land.lhs.true105, %if.end102, %if.end101, %if.end100, %if.then94, %originalBBpart2269, %originalBB255, %if.end85, %if.then79, %if.else70, %originalBBpart2253, %originalBB244, %if.then64, %land.lhs.true55, %originalBBpart2242, %originalBB231, %if.else, %if.then47, %land.lhs.true, %if.end, %if.then, %for.body31, %originalBBpart2229, %originalBB227, %for.cond29, %originalBBpart2225, %originalBB223, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body11, %for.cond9, %originalBBpart2221, %originalBB219, %for.body8, %originalBBpart2217, %originalBB215, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2213, %originalBB206, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408550944, %originalBB330alteredBB ], [ -764866452, %originalBB316alteredBB ], [ 1281530942, %originalBB312alteredBB ], [ 2008523388, %originalBB303alteredBB ], [ 80793259, %originalBB299alteredBB ], [ 743287885, %originalBB295alteredBB ], [ -838590106, %originalBB286alteredBB ], [ 1963835948, %originalBB271alteredBB ], [ -1799623480, %originalBB255alteredBB ], [ 560446403, %originalBB244alteredBB ], [ -1633831141, %originalBB231alteredBB ], [ -539502152, %originalBB227alteredBB ], [ 930626655, %originalBB223alteredBB ], [ -401056064, %originalBB219alteredBB ], [ -637368464, %originalBB215alteredBB ], [ 823693141, %originalBB206alteredBB ], [ 918563879, %originalBBalteredBB ], [ 1337656173, %for.inc202 ], [ 1577763720, %originalBBpart2332 ], [ %431, %originalBB330 ], [ %422, %for.end201 ], [ -36706007, %originalBBpart2328 ], [ %413, %originalBB316 ], [ %403, %for.inc199 ], [ 1805314505, %originalBBpart2314 ], [ %394, %originalBB312 ], [ %385, %if.end198 ], [ 923536413, %if.then196 ], [ %374, %for.body188 ], [ %370, %for.cond185 ], [ -36706007, %for.body184 ], [ %367, %for.cond181 ], [ 1337656173, %for.end180 ], [ -1986711675, %originalBBpart2310 ], [ %364, %originalBB303 ], [ %353, %for.inc178 ], [ -1517689391, %originalBBpart2301 ], [ %344, %originalBB299 ], [ %335, %for.end177 ], [ 153280297, %for.inc175 ], [ 535586183, %for.end174 ], [ -2102465649, %for.inc172 ], [ 691677819, %if.end171 ], [ 282781095, %originalBBpart2297 ], [ %323, %originalBB295 ], [ %314, %if.end170 ], [ 1503747208, %if.end169 ], [ -1668103101, %if.then163 ], [ %302, %if.end154 ], [ -1160204058, %originalBBpart2293 ], [ %297, %originalBB286 ], [ %286, %if.then148 ], [ %277, %if.else139 ], [ 1503747208, %originalBBpart2284 ], [ %272, %originalBB271 ], [ %260, %if.then133 ], [ %251, %land.lhs.true124 ], [ %246, %if.else120 ], [ 282781095, %if.then114 ], [ %239, %land.lhs.true105 ], [ %234, %if.end102 ], [ 734111802, %if.end101 ], [ -816158133, %if.end100 ], [ -1880609954, %if.then94 ], [ %229, %originalBBpart2269 ], [ %228, %originalBB255 ], [ %215, %if.end85 ], [ -208195550, %if.then79 ], [ %203, %if.else70 ], [ -816158133, %originalBBpart2253 ], [ %198, %originalBB244 ], [ %186, %if.then64 ], [ %177, %land.lhs.true55 ], [ %172, %originalBBpart2242 ], [ %171, %originalBB231 ], [ %159, %if.else ], [ 734111802, %if.then47 ], [ %147, %land.lhs.true ], [ %142, %if.end ], [ 691677819, %if.then ], [ %140, %for.body31 ], [ %136, %originalBBpart2229 ], [ %135, %originalBB227 ], [ %124, %for.cond29 ], [ -2102465649, %originalBBpart2225 ], [ %115, %originalBB223 ], [ %106, %for.body28 ], [ %97, %for.cond26 ], [ 153280297, %for.end25 ], [ 1496702149, %for.inc23 ], [ 1515250809, %for.end22 ], [ -2017064612, %for.inc20 ], [ 1529247954, %for.body11 ], [ %86, %for.cond9 ], [ -2017064612, %originalBBpart2221 ], [ %83, %originalBB219 ], [ %74, %for.body8 ], [ %65, %originalBBpart2217 ], [ %64, %originalBB215 ], [ %53, %for.cond6 ], [ 1496702149, %for.body5 ], [ %44, %for.cond3 ], [ -1986711675, %for.end ], [ 405367427, %originalBBpart2213 ], [ %41, %originalBB206 ], [ %30, %for.inc ], [ 2022565393, %for.body ], [ %20, %for.cond ], [ 405367427, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 918563879, i32 1896338343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %b = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %b, [101 x [101 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 613142311, i32 1896338343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2121379074, i32 1613446008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 823693141, i32 1556407611
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -405937793, i32 1556407611
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload445 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload445)
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload402 = load volatile i32*, i32** %i0.reg2mem, align 8
  store i32 1, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload402, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload401 = load volatile i32*, i32** %i0.reg2mem, align 8
  %42 = load i32, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload401, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -2096033421, i32 -42955959
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -637368464, i32 -1267863315
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2145416215, i32 -1267863315
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -486347747, i32 -529824439
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -401056064, i32 -470791235
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1700523902, i32 -470791235
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 411289258, i32 1959983825
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom12 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 %idxprom12, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom16 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %89, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %.neg3 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %cmp27 = icmp slt i32 %95, %96
  %97 = select i1 %cmp27, i32 -2100936711, i32 -184449687
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 930626655, i32 2125025596
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 157385426, i32 2125025596
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -539502152, i32 2031030314
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %cmp30 = icmp slt i32 %125, %126
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1077903597, i32 2031030314
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 833410573, i32 -109634774
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom32 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, i64 0, i64 %idxprom32, i64 %idxprom34
  %139 = load i8, i8* %arrayidx35, align 1
  %cmp36.not = icmp eq i8 %139, 64
  %140 = select i1 %cmp36.not, i32 1663125865, i32 1407961560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %cmp38 = icmp eq i32 %141, 0
  %142 = select i1 %cmp38, i32 -2115105095, i32 -547707311
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %144 = add i32 %143, 1
  %idxprom40 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom40, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %146, 35
  %147 = select i1 %cmp45.not, i32 -547707311, i32 1216489209
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %149 = add i32 %148, 1
  %idxprom49 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1633831141, i32 94525016
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %162 = add i32 %161, -1
  %cmp53 = icmp eq i32 %160, %162
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1292229537, i32 94525016
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %172 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 580549857, i32 364880716
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %174 = add i32 %173, -1
  %idxprom57 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom57, i64 %idxprom59
  %176 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %176, 35
  %177 = select i1 %cmp62.not, i32 364880716, i32 -481632339
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 560446403, i32 358754502
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %188 = add i32 %187, -1
  %idxprom66 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom68 = sext i32 %189 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 782106415, i32 358754502
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %200 = add i32 %199, 1
  %idxprom72 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom72, i64 %idxprom74
  %202 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %202, 35
  %203 = select i1 %cmp77.not, i32 -208195550, i32 792555239
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %205 = add i32 %204, 1
  %idxprom81 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom83 = sext i32 %206 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1799623480, i32 -1677444824
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %217 = add i32 %216, -1
  %idxprom87 = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom89 = sext i32 %218 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom87, i64 %idxprom89
  %219 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp ne i8 %219, 35
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1014233403, i32 -1677444824
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %229 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 744463469, i32 -1880609954
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %231 = add i32 %230, -1
  %idxprom96 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom98 = sext i32 %232 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %cmp103 = icmp eq i32 %233, 0
  %234 = select i1 %cmp103, i32 -486878292, i32 -1070403004
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom106 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %237 = add i32 %236, 1
  %idxprom109 = sext i32 %237 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom106, i64 %idxprom109
  %238 = load i8, i8* %arrayidx110, align 1
  %cmp112.not = icmp eq i8 %238, 35
  %239 = select i1 %cmp112.not, i32 -1070403004, i32 -446885515
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom115 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %242 = add i32 %241, 1
  %idxprom118 = sext i32 %242 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 %idxprom115, i64 %idxprom118
  store i8 64, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %245 = add i32 %244, -1
  %cmp122 = icmp eq i32 %243, %245
  %246 = select i1 %cmp122, i32 -408620998, i32 -857279766
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom125 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %249 = add i32 %248, -1
  %idxprom128 = sext i32 %249 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom125, i64 %idxprom128
  %250 = load i8, i8* %arrayidx129, align 1
  %cmp131.not = icmp eq i8 %250, 35
  %251 = select i1 %cmp131.not, i32 -857279766, i32 -1639995578
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1963835948, i32 -491715698
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom134 = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %263 = add i32 %262, -1
  %idxprom137 = sext i32 %263 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 %idxprom134, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1421317436, i32 -491715698
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom140 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %275 = add i32 %274, 1
  %idxprom143 = sext i32 %275 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom140, i64 %idxprom143
  %276 = load i8, i8* %arrayidx144, align 1
  %cmp146.not = icmp eq i8 %276, 35
  %277 = select i1 %cmp146.not, i32 -1160204058, i32 23160393
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -838590106, i32 -1166010957
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom149 = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %.neg2 = add i32 %288, 1
  %idxprom152 = sext i32 %.neg2 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom149, i64 %idxprom152
  store i8 64, i8* %arrayidx153, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1148079390, i32 -1166010957
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom155 = sext i32 %298 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %300 = add i32 %299, -1
  %idxprom158 = sext i32 %300 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom155, i64 %idxprom158
  %301 = load i8, i8* %arrayidx159, align 1
  %cmp161.not = icmp eq i8 %301, 35
  %302 = select i1 %cmp161.not, i32 -1668103101, i32 -647826748
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom164 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %305 = add i32 %304, -1
  %idxprom167 = sext i32 %305 to i64
  %arrayidx168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 %idxprom164, i64 %idxprom167
  store i8 64, i8* %arrayidx168, align 1
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 743287885, i32 1121826268
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1867100820, i32 1121826268
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %.neg1 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 80793259, i32 1726298051
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2099163316, i32 1726298051
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2008523388, i32 -17523277
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload400 = load volatile i32*, i32** %i0.reg2mem, align 8
  %354 = load i32, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload400, align 4
  %355 = add i32 %354, 1
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload399 = load volatile i32*, i32** %i0.reg2mem, align 8
  store i32 %355, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload399, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1690550380, i32 -17523277
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %cmp182 = icmp slt i32 %365, %366
  %367 = select i1 %cmp182, i32 -1877803303, i32 -285774447
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %369 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp186 = icmp slt i32 %368, %369
  %370 = select i1 %cmp186, i32 -593663476, i32 -1077347548
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom189 = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom191 = sext i32 %372 to i64
  %arrayidx192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 %idxprom189, i64 %idxprom191
  %373 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %373, 64
  %374 = select i1 %cmp194, i32 -747877246, i32 923536413
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile i32*, i32** %s.reg2mem, align 8
  %375 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %376 = add i32 %375, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %376, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1281530942, i32 832465691
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1102111459, i32 832465691
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -764866452, i32 1863590388
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %.neg = add i32 %404, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1750985649, i32 1863590388
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 408550944, i32 976024814
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -802138060, i32 976024814
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %433 = add i32 %432, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %433, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %434 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %434)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %436 = add i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %436, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %438 = add i32 %437, -1
  %idxprom66alteredBB = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom68alteredBB = sext i32 %439 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 64, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom134alteredBB = sext i32 %440 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %442 = add i32 %441, -1
  %idxprom137alteredBB = sext i32 %442 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom134alteredBB, i64 %idxprom137alteredBB
  store i8 64, i8* %arrayidx138alteredBB, align 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom149alteredBB = sext i32 %443 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %445 = add i32 %444, 1
  %idxprom152alteredBB = sext i32 %445 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom149alteredBB, i64 %idxprom152alteredBB
  store i8 64, i8* %arrayidx153alteredBB, align 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload398 = load volatile i32*, i32** %i0.reg2mem, align 8
  %446 = load i32, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload398, align 4
  %447 = add i32 %446, 1
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload = load volatile i32*, i32** %i0.reg2mem, align 8
  store i32 %447, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %449 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %449, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
